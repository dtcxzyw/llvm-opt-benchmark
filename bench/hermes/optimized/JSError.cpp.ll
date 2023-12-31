; ModuleID = 'bench/hermes/original/JSError.cpp.ll'
source_filename = "bench/hermes/original/JSError.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::JSError" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.std::unique_ptr", i64, %"class.hermes::vm::GCPointer.6", %"class.hermes::vm::GCPointer.6", i8, [7 x i8] }>
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.hermes::vm::GCPointer.6" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.11, i32 }
%union.anon.11 = type { i32 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.291" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.291" = type { %"struct.std::__atomic_base.292" }
%"struct.std::__atomic_base.292" = type { i32 }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.178", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.178" = type { %"class.llvh::SmallVectorImpl.179", %"struct.llvh::SmallVectorStorage.182" }
%"class.llvh::SmallVectorImpl.179" = type { %"class.llvh::SmallVectorTemplateBase.180" }
%"class.llvh::SmallVectorTemplateBase.180" = type { %"class.llvh::SmallVectorTemplateCommon.181" }
%"class.llvh::SmallVectorTemplateCommon.181" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.182" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.183"] }
%"struct.llvh::AlignedCharArrayUnion.183" = type { %"struct.llvh::AlignedCharArray.184" }
%"struct.llvh::AlignedCharArray.184" = type { [8 x i8] }
%"class.std::__cxx11::basic_string.311" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.315 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.315 = type { i64, [8 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.185" }
%"class.llvh::SmallVector.185" = type { %"class.llvh::SmallVectorImpl.186", %"struct.llvh::SmallVectorStorage.189" }
%"class.llvh::SmallVectorImpl.186" = type { %"class.llvh::SmallVectorTemplateBase.187" }
%"class.llvh::SmallVectorTemplateBase.187" = type { %"class.llvh::SmallVectorTemplateCommon.188" }
%"class.llvh::SmallVectorTemplateCommon.188" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.189" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.190"] }
%"struct.llvh::AlignedCharArrayUnion.190" = type { %"struct.llvh::AlignedCharArray.191" }
%"struct.llvh::AlignedCharArray.191" = type { [2 x i8] }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr.12", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.107", %"class.std::vector.112", %"class.std::vector.117", %"class.std::vector.117", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.130", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.138", ptr, ptr, ptr, %"class.std::shared_ptr.20", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.140", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.141", %"class.std::vector.146", %"class.std::vector.151", i8, %"class.std::deque.156", i32, i32, %"class.std::unique_ptr.159", %"struct.std::atomic.167", %"class.std::vector.169", %"class.std::function.174", ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.47", %"class.std::shared_ptr.52", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.55", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.96", %"class.std::unique_ptr.96", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.20", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.26", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.44", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.26" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.31 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.31 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.35", %"class.llvh::DenseMap.38", %"class.llvh::DenseMap", %"class.llvh::DenseMap.41" }
%"class.llvh::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.41" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.44" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.60", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.66", %"struct.std::array.72", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.66" = type { %"class.std::_Deque_base.67" }
%"class.std::_Deque_base.67" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.71", %"struct.std::_Deque_iterator.71" }
%"struct.std::_Deque_iterator.71" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.72" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.74" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.93" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.27", %"class.hermes::StatsAccumulator.27" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.27" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.104" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.122" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.127" }
%"class.llvh::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.138" = type { %"class.llvh::ArrayRef.139" }
%"class.llvh::ArrayRef.139" = type { ptr, i64 }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.140" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.156" = type { %"class.std::_Deque_base.157" }
%"class.std::_Deque_base.157" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.158", %"struct.std::_Deque_iterator.158" }
%"struct.std::_Deque_iterator.158" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"struct.std::atomic.167" = type { %"struct.std::__atomic_base.168" }
%"struct.std::__atomic_base.168" = type { i8 }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.174" = type { %"class.std::_Function_base", ptr }
%"class.llvh::DenseMap.293" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::OptValue.220" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.300" = type <{ ptr, i32, [4 x i8] }>
%"struct.hermes::vm::StackTraceInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.267", %"class.hermes::vm::WeakRoot.272", %"class.std::vector.273", %"class.std::shared_ptr.278", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.282", %"class.llvh::DenseMap.285" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.272" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.278" = type { %"class.std::__shared_ptr.279" }
%"class.std::__shared_ptr.279" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.281 }
%struct.anon.281 = type { i8 }
%"class.llvh::DenseMap.282" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.285" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.241", %"class.llvh::ArrayRef.242", %"class.llvh::ArrayRef.239", %"class.llvh::ArrayRef.239", %"class.llvh::ArrayRef.239", %"class.llvh::ArrayRef.239", %"class.llvh::ArrayRef.243", %"class.llvh::ArrayRef.239", %"class.llvh::ArrayRef.244", %"class.llvh::ArrayRef.239", i32, %"class.llvh::ArrayRef.245", %"class.llvh::ArrayRef.245", %"class.llvh::ArrayRef.245", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.240 }
%struct.anon.240 = type { i8 }
%"class.llvh::ArrayRef.241" = type { ptr, i64 }
%"class.llvh::ArrayRef.242" = type { ptr, i64 }
%"class.llvh::ArrayRef.243" = type { ptr, i64 }
%"class.llvh::ArrayRef.244" = type { ptr, i64 }
%"class.llvh::ArrayRef.239" = type { ptr, i64 }
%"class.llvh::ArrayRef.245" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base.302", [4 x i8] }
%"struct.std::pair.base.302" = type <{ ptr, i32 }>
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::StringBuilder" = type { %"class.hermes::vm::MutableHandle.204", i32, ptr }
%"class.hermes::vm::MutableHandle.204" = type { %"class.hermes::vm::Handle.203" }
%"class.hermes::vm::Handle.203" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.320" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::ExternalStringPrimitive.327" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.311" }
%"class.hermes::vm::DynamicStringPrimitive.328" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.334" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::MutableHandle.216" = type { %"class.hermes::vm::Handle.217" }
%"class.hermes::vm::Handle.217" = type { %"class.hermes::vm::HandleBase" }
%class.anon.218 = type { ptr, ptr }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.357", [4 x i8] }>
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.356" }
%"class.hermes::vm::GCPointer.356" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.357" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.std::allocator.28" = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.222", %"class.std::vector.227", %"class.llvh::SmallVector.232", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.232" = type <{ %"class.llvh::SmallVectorImpl.233", %"struct.llvh::SmallVectorStorage.236", [4 x i8] }>
%"class.llvh::SmallVectorImpl.233" = type { %"class.llvh::SmallVectorTemplateBase.234" }
%"class.llvh::SmallVectorTemplateBase.234" = type { %"class.llvh::SmallVectorTemplateCommon.235" }
%"class.llvh::SmallVectorTemplateCommon.235" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.236" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.237"] }
%"struct.llvh::AlignedCharArrayUnion.237" = type { %"struct.llvh::AlignedCharArray.238" }
%"struct.llvh::AlignedCharArray.238" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.227", %"class.llvh::ArrayRef.239" }
%"class.hermes::vm::BoundFunction" = type { %"class.hermes::vm::Callable", %"class.hermes::vm::GCPointer.358", %"class.hermes::vm::GCPointer.343" }
%"class.hermes::vm::GCPointer.358" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.343" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.324" }
%"class.hermes::vm::GCHermesValueBase.324" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::BufferedStringPrimitive.341" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.324" }

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

@_ZN6hermes2vm7JSError2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 29, i32 56, ptr @_ZN6hermes2vm7JSError13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr null, ptr @_ZN6hermes2vm7JSError15_mallocSizeImplEPNS0_6GCCellE, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str = private unnamed_addr constant [10 x i8] c"funcNames\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"domains\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Error.stack getter called with an invalid receiver\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [8 x i16] [i16 60, i16 101, i16 114, i16 114, i16 111, i16 114, i16 62, i16 0], align 2
@.str.5 = private unnamed_addr constant [36 x i16] [i16 60, i16 119, i16 104, i16 105, i16 108, i16 101, i16 32, i16 99, i16 111, i16 110, i16 118, i16 101, i16 114, i16 116, i16 105, i16 110, i16 103, i16 32, i16 101, i16 114, i16 114, i16 111, i16 114, i16 32, i16 116, i16 111, i16 32, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 58, i16 32, i16 0], align 2
@.str.7 = private unnamed_addr constant [19 x i8] c"\0A    ... skipping \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@.str.9 = private unnamed_addr constant [9 x i16] [i16 10, i16 32, i16 32, i16 32, i16 32, i16 97, i16 116, i16 32, i16 0], align 2
@.str.10 = private unnamed_addr constant [10 x i16] [i16 97, i16 110, i16 111, i16 110, i16 121, i16 109, i16 111, i16 117, i16 115, i16 0], align 2
@.str.11 = private unnamed_addr constant [10 x i16] [i16 32, i16 40, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 41, i16 0], align 2
@.str.13 = private unnamed_addr constant [12 x i16] [i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 32, i16 97, i16 116, i16 32, i16 0], align 2
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN6hermes2vm15HandleRootOwner10nullValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7JSError13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr nocapture noundef %cell, ptr nocapture nonnull readnone align 8 %0) #0 align 2 {
entry:
  %stacktrace_.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %cell, i64 0, i32 2
  %1 = load ptr, ptr %stacktrace_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm7JSErrorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i

_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN6hermes2vm7JSErrorD2Ev.exit

_ZN6hermes2vm7JSErrorD2Ev.exit:                   ; preds = %entry, %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i
  store ptr null, ptr %stacktrace_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6hermes2vm7JSError15_mallocSizeImplEPNS0_6GCCellE(ptr nocapture noundef readonly %cell) #1 align 2 {
entry:
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %cell, i64 0, i32 2
  %0 = load ptr, ptr %stacktrace_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 24
  %add = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16JSErrorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 7
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #17
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm7JSError2vtE, ptr %vtp_.i, align 8
  %funcNames_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %cell, i64 0, i32 5
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %funcNames_) #17
  %domains_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %cell, i64 0, i32 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %domains_) #17
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSError23getErrorFromStackTargetERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly %targetHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %targetHandle.coerce, align 8
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  %and.i.i = and i64 %0, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %1 = and i1 %cmp.i.i, %tobool.i
  br i1 %1, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %2 = inttoptr i64 %and.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %2, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %4, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268435464, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #17
  %5 = and i64 %call16.i.i.i, 4294967296
  %tobool.i.i.not = icmp eq i64 %5, 0
  %retval.sroa.0.0.copyload.i.i.i8 = load i64, ptr %targetHandle.coerce, align 8
  %and.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i8, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  br i1 %tobool.i.i.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp11.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.1.0.extract.shift.i to i32
  %cmp.i.i5 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i5, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then9
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %6, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

if.end.i.i:                                       ; preds = %if.then9
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %6, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %3
  %7 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %7, i64 1
  %8 = and i64 %sub.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %sub.sink.i.i = phi i64 [ %8, %if.end.i.i ], [ %desc.sroa.1.0.extract.shift.i, %if.then.i.i ]
  %add.ptr.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i ], [ %directProps_.i.i.i, %if.then.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i, i64 %sub.sink.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i6 = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i7 = add i64 %conv.i.i.i.i.i6, %3
  %9 = or i64 %add.i.i.i.i.i7, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %9
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #17
  br label %return

if.end:                                           ; preds = %if.then
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 486539264
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %13, align 8
  %call34 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.end, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end33
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.end33 ], [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %targetHandle.coerce, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16errorStackGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.311", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %stack = alloca %"class.hermes::vm::SmallXString", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
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
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ], [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %call4 = call ptr @_ZN6hermes2vm7JSError23getErrorFromStackTargetERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i)
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup136, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %call4, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %stacktrace_, align 8
  %cmp.i21.not = icmp eq ptr %7, null
  br i1 %cmp.i21.not, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #17
  %8 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %8, -844424930131968
  br label %cleanup136

if.end18:                                         ; preds = %if.end
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %9 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i22 = icmp ult i32 %9, 3
  br i1 %cmp.i22, label %_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %sub.i = add i32 %9, -3
  store i32 %sub.i, ptr %nativeCallFrameDepth_.i, align 8
  br label %_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit

_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit: ; preds = %if.end18, %if.then.i
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i.i23, ptr %stack, align 8
  %Size.i.i.i.i.i.i24 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i24, align 8
  %Capacity2.i.i.i.i.i.i25 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i25, align 4
  %errorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 3
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %errorConstructor, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 143, ptr nonnull %errorConstructor, i32 1, ptr noundef null) #17
  %10 = extractvalue { i32, i64 } %call.i, 0
  %11 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i26 = icmp eq i32 %10, 0
  br i1 %cmp.i26, label %cleanup134, label %if.end36

if.end36:                                         ; preds = %_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit
  %12 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %13, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end36
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 -1688849860263936) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i28, align 8
  %curChunkEnd_.i.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i30 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i31

if.then.i.i.i.i.i.i34:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i35, ptr %next_.i.i.i.i.i.i.i28, align 8
  store i64 %11, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i31:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i32 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %11) #17
  %retval.sroa.0.0.copyload.i.i36.pr = load i64, ptr %call7.i.i.i.i.i.i32, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i31
  %retval.sroa.0.0.copyload.i.i36 = phi i64 [ %11, %if.then.i.i.i.i.i.i34 ], [ %retval.sroa.0.0.copyload.i.i36.pr, %if.end.i.i.i.i.i.i31 ]
  %retval.0.i.i.i.i.i.i33 = phi ptr [ %16, %if.then.i.i.i.i.i.i34 ], [ %call7.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i31 ]
  %cmp.i.i.i37 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i36, -844424930131969
  br i1 %cmp.i.i.i37, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i39 = and i64 %retval.sroa.0.0.copyload.i.i36, 281474976710655
  %18 = inttoptr i64 %and.i.i.i39 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i40 = load i32, ptr %18, align 4
  %19 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i40, -1140850688
  %20 = icmp ult i32 %19, 150994944
  %spec.select.i = select i1 %20, ptr %retval.0.i.i.i.i.i.i33, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i38 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %21 = load i64, ptr %retval.sroa.0.0.i38, align 8
  %cmp.i.i41 = icmp ugt i64 %21, -844424930131969
  %and.i.i = and i64 %21, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %22 = and i1 %cmp.i.i41, %tobool.i
  br i1 %22, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %formattingStackTrace_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 111
  %23 = load i8, ptr %formattingStackTrace_.i, align 1
  %24 = and i8 %23, 1
  %tobool.i42.not = icmp eq i8 %24, 0
  br i1 %tobool.i42.not, label %if.then51, label %if.else

if.then51:                                        ; preds = %land.rhs
  store i8 1, ptr %formattingStackTrace_.i, align 1
  %call57 = call { i32, i64 } @_ZN6hermes2vm7JSError23constructCallSitesArrayERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %call4)
  %25 = extractvalue { i32, i64 } %call57, 0
  %cmp.i44 = icmp eq i32 %25, 0
  br i1 %cmp.i44, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit63", label %if.end60

if.end60:                                         ; preds = %if.then51
  %26 = extractvalue { i32, i64 } %call57, 1
  %retval.sroa.0.0.copyload.i45 = load i64, ptr %retval.sroa.0.0.i, align 8
  %call77 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %retval.sroa.0.0.i38, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10nullValue_E, i64 %retval.sroa.0.0.copyload.i45, i64 %26, i1 noundef zeroext false) #17
  %27 = extractvalue { i32, i64 } %call77, 0
  %cmp.i47 = icmp eq i32 %27, 0
  br i1 %cmp.i47, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit63", label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit": ; preds = %if.end60
  %28 = extractvalue { i32, i64 } %call77, 1
  store i64 %28, ptr %retval.0.i.i.i.i.i.i, align 8
  store i8 0, ptr %formattingStackTrace_.i, align 1
  br label %if.end108

if.else:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %land.rhs
  %call89 = call noundef i32 @_ZN6hermes2vm7JSError29constructStackTraceString_RJSERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_8JSObjectEEERNS0_12SmallXStringIDsLj32EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %call4, ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(80) %stack)
  %cmp = icmp eq i32 %call89, 0
  br i1 %cmp, label %cleanup134, label %if.end91

if.end91:                                         ; preds = %if.else
  %29 = load ptr, ptr %stack, align 8
  %30 = load i32, ptr %Size.i.i.i.i.i.i24, align 8
  %conv.i.i = zext i32 %30 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %30, 65536
  br i1 %cmp.i.not.i, label %if.then.i51, label %if.end.i.i.i.i

if.then.i51:                                      ; preds = %if.end91
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %29, i64 %conv.i.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %if.end91
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string.311", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.311", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !5
  store i64 %conv.i.i, ptr %31, align 8, !alias.scope !5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %29, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i, ptr %_M_string_length.i.i.i, align 8, !alias.scope !5
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  %32 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %32, %31
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %33 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %33, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i51, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i51 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %34 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i52 = icmp eq i32 %34, 0
  br i1 %cmp.i52, label %if.then95, label %if.else102

if.then95:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %identifierTable_.i.i53 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i54 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i53, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 141) #17
  %35 = ptrtoint ptr %call.i.i54 to i64
  %or.i.i.i55 = or i64 %35, -844424930131968
  store i64 %or.i.i.i55, ptr %retval.0.i.i.i.i.i.i, align 8
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  br label %if.end108

if.else102:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %36 = extractvalue { i32, i64 } %call3.pn.i, 1
  store i64 %36, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end108

if.end108:                                        ; preds = %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", %if.then95, %if.else102
  %call.i57 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 140, i32 318, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #17
  %bf.cast.i.i73.mask = and i32 %call.i57, 255
  %cmp.i58 = icmp eq i32 %bf.cast.i.i73.mask, 0
  br i1 %cmp.i58, label %cleanup134, label %if.end129

if.end129:                                        ; preds = %if.end108
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup134

"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit63": ; preds = %if.end60, %if.then51
  store i8 0, ptr %formattingStackTrace_.i, align 1
  br label %cleanup134

cleanup134:                                       ; preds = %if.end108, %if.else, %_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit63", %if.end129
  %retval.sroa.0.1 = phi i32 [ 1, %if.end129 ], [ 0, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit63" ], [ 0, %_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit ], [ 0, %if.else ], [ 0, %if.end108 ]
  %retval.sroa.9.0 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.end129 ], [ undef, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm16errorStackGetterEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit63" ], [ undef, %_ZN6hermes2vm24ScopedNativeDepthReducerC2ERNS0_7RuntimeE.exit ], [ undef, %if.else ], [ undef, %if.end108 ]
  %37 = load ptr, ptr %stack, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, %add.ptr.i.i.i.i.i.i23
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %cleanup134
  call void @free(ptr noundef %37) #17
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup134, %if.then.i.i.i64
  br i1 %cmp.i22, label %cleanup136, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit
  %38 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %add.i = add i32 %38, 3
  store i32 %add.i, ptr %nativeCallFrameDepth_.i, align 8
  br label %cleanup136

cleanup136:                                       ; preds = %if.then.i67, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, %if.then12
  %retval.sroa.0.2 = phi i32 [ 1, %if.then12 ], [ 0, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit ], [ %retval.sroa.0.1, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit ], [ %retval.sroa.0.1, %if.then.i67 ]
  %retval.sroa.9.1 = phi i64 [ %or.i.i.i, %if.then12 ], [ undef, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit ], [ %retval.sroa.9.0, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit ], [ %retval.sroa.9.0, %if.then.i67 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #17
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7JSError23constructCallSitesArrayERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %gcScope.sroa.gep = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %stacktrace_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %firstExposedFrameIndex_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %firstExposedFrameIndex_, align 8
  %sub = sub i64 %sub.ptr.div.i, %4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %entry ]
  %conv = trunc i64 %cond to i32
  %call8 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, i32 noundef 0) #17
  %cmp.i.i.not = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %agg.tmp.sroa.0.0.copyload.i.i15 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i16 = and i64 %agg.tmp.sroa.0.0.copyload.i.i15, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i16 to ptr
  %stacktrace_16 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %stacktrace_16, align 8
  %cmp.i17.not = icmp eq ptr %6, null
  br i1 %cmp.i17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i = load i64, ptr %call8, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %7, ptr %prevScope_.i, align 8
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
  %cmp35.not = icmp eq i64 %cond, 0
  br i1 %cmp35.not, label %if.then.i.i.i.i.i.i.i, label %for.body

for.body:                                         ; preds = %if.end22, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %callSiteIndex.037 = phi i64 [ %inc, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end22 ]
  %agg.tmp.sroa.0.0.copyload.i.i20 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i21 = and i64 %agg.tmp.sroa.0.0.copyload.i.i20, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i21 to ptr
  %firstExposedFrameIndex_25 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %8, i64 0, i32 3
  %9 = load i64, ptr %firstExposedFrameIndex_25, align 8
  %add = add i64 %9, %callSiteIndex.037
  %conv27 = trunc i64 %add to i32
  %call30 = call { i32, i64 } @_ZN6hermes2vm10JSCallSite6createERNS0_7RuntimeENS0_6HandleINS0_7JSErrorEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %selfHandle.coerce, i32 noundef %conv27) #17
  %10 = extractvalue { i32, i64 } %call30, 0
  %11 = extractvalue { i32, i64 } %call30, 1
  %cmp.i22 = icmp eq i32 %10, 0
  br i1 %cmp.i22, label %cleanup, label %if.end33

if.end33:                                         ; preds = %for.body
  %12 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end33
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %11, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end33
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %11) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %inc = add nuw i64 %callSiteIndex.037, 1
  %conv41 = trunc i64 %callSiteIndex.037 to i32
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv41, ptr %retval.0.i.i.i.i.i.i) #17
  %15 = load ptr, ptr %chunks_.i, align 8
  %16 = load ptr, ptr %15, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 16
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %.pre = load ptr, ptr %topGCScope_.i, align 8
  %.pre.sroa.gep = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.pre, i64 0, i32 4
  %next_.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.pre, i64 0, i32 4
  %.pre38 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.pre, i64 0, i32 5
  %.pre39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %17 = trunc i64 %cond to i32
  %18 = uitofp i32 %17 to double
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %.pre38, %.pre39
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end22, %for.end
  %callSiteIndex.0.lcssa42 = phi double [ %18, %for.end ], [ 0.000000e+00, %if.end22 ]
  %19 = phi ptr [ %.pre38, %for.end ], [ %inlineStorage_.i, %if.end22 ]
  %.sroa.phi = phi ptr [ %.pre.sroa.gep, %for.end ], [ %gcScope.sroa.gep, %if.end22 ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %.sroa.phi, align 8
  store double %callSiteIndex.0.lcssa42, ptr %19, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end
  %20 = bitcast double %18 to i64
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %.pre, i64 %20) #17
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %19, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %call8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr %call8, i32 0) #17
  %retval.sroa.0.0.copyload.i27 = load i64, ptr %call8, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ 0, %for.body ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.copyload.i27, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ undef, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #17
  br label %return

return:                                           ; preds = %cond.end, %cleanup, %if.then18
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ 1, %if.then18 ], [ 0, %cond.end ]
  %retval.sroa.5.1 = phi i64 [ %retval.sroa.5.0, %cleanup ], [ %retval.sroa.0.0.copyload.i, %if.then18 ], [ undef, %cond.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm7JSError29constructStackTraceString_RJSERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_8JSObjectEEERNS0_12SmallXStringIDsLj32EEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce, ptr %targetHandle.coerce, ptr noundef nonnull align 8 dereferenceable(80) %stack) local_unnamed_addr #0 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %virtualOffsetCache = alloca %"class.llvh::DenseMap.293", align 8
  %buf = alloca [32 x i8], align 16
  %location = alloca %"class.hermes::OptValue.220", align 4
  %ref.tmp111 = alloca %"struct.std::pair.300", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #17
  br label %cleanup165

if.end:                                           ; preds = %entry
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
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
  %call7 = call ptr @_ZN6hermes2vm7JSError8toStringENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE(ptr %targetHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %cmp.i.i65.not = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i65.not, label %if.then13, label %if.end58.critedge

if.then13:                                        ; preds = %if.end
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i, align 8
  %call18 = call noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64 %retval.sroa.0.0.copyload.i) #17
  br i1 %call18, label %if.then40, label %if.then19

if.then19:                                        ; preds = %if.then13
  %retval.sroa.0.0.copyload.i71 = load i64, ptr %thrownValue_.i, align 8
  %cmp.i72 = icmp ugt i64 %retval.sroa.0.0.copyload.i71, -281474976710657
  br i1 %cmp.i72, label %if.then23, label %if.then40

if.then23:                                        ; preds = %if.then19
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  %2 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i71, ptr %3, align 8
  br label %if.end38

if.end.i.i.i.i.i.i:                               ; preds = %if.then23
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %retval.sroa.0.0.copyload.i71) #17
  br label %if.end38

if.end38:                                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call32 = call ptr @_ZN6hermes2vm7JSError8toStringENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %cmp.i.i74.not = icmp eq ptr %call32, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i74.not, label %if.then40, label %while.cond.i.i81.preheader

while.cond.i.i81.preheader:                       ; preds = %if.end38
  %Capacity.i.i.i88 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  %5 = load i32, ptr %Capacity.i.i.i88, align 4
  %conv.i.i.i89 = zext i32 %5 to i64
  %Size.i.i.i90 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  %6 = load i32, ptr %Size.i.i.i90, align 8
  %conv.i5.i.i91 = zext i32 %6 to i64
  %sub.i.i92 = sub nsw i64 %conv.i.i.i89, %conv.i5.i.i91
  %cmp.i.i93 = icmp ult i64 %sub.i.i92, 35
  br i1 %cmp.i.i93, label %if.end.i.thread.i102, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit106

if.then40:                                        ; preds = %if.then19, %if.then13, %if.end38
  %retval.sroa.0.0.copyload.i78 = load i64, ptr %thrownValue_.i, align 8
  %call45 = call noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64 %retval.sroa.0.0.copyload.i78) #17
  br i1 %call45, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.then40
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %conv.i.i.i = zext i32 %7 to i64
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  %8 = load i32, ptr %Size.i.i.i, align 8
  %conv.i5.i.i = zext i32 %8 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i80 = icmp ult i64 %sub.i.i, 7
  br i1 %cmp.i.i80, label %if.end.i.thread.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

if.end.i.thread.i:                                ; preds = %if.end47
  %add.i.i = add nuw nsw i64 %conv.i5.i.i, 7
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #17
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  %.pre544 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit: ; preds = %if.end.i.thread.i, %if.end47
  %conv.i9.i.i.pre-phi = phi i64 [ %.pre544, %if.end.i.thread.i ], [ %conv.i5.i.i, %if.end47 ]
  %9 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %9, i64 %conv.i9.i.i.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i.i.i, ptr noundef nonnull align 2 dereferenceable(14) @.str.4, i64 14, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i, 7
  store i32 %conv.i12.i.i, ptr %Size.i.i.i, align 8
  br label %if.end58

if.end.i.thread.i102:                             ; preds = %while.cond.i.i81.preheader
  %add.i.i103 = add nuw nsw i64 %conv.i5.i.i91, 35
  %add.ptr.i.i.i.i.i104 = getelementptr inbounds i8, ptr %stack, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i104, i64 noundef %add.i.i103, i64 noundef 2) #17
  %.pre13.pre.i.i105 = load i32, ptr %Size.i.i.i90, align 8
  %.pre550 = zext i32 %.pre13.pre.i.i105 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit106

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit106: ; preds = %if.end.i.thread.i102, %while.cond.i.i81.preheader
  %conv.i9.i.i98.pre-phi = phi i64 [ %.pre550, %if.end.i.thread.i102 ], [ %conv.i5.i.i91, %while.cond.i.i81.preheader ]
  %10 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i99 = getelementptr inbounds i16, ptr %10, i64 %conv.i9.i.i98.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %add.ptr.i.i.i99, ptr noundef nonnull align 2 dereferenceable(70) @.str.5, i64 70, i1 false)
  %.pre.i.i100 = load i32, ptr %Size.i.i.i90, align 8
  %conv.i12.i.i101 = add i32 %.pre.i.i100, 35
  store i32 %conv.i12.i.i101, ptr %Size.i.i.i90, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call32, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %stack) #17
  %12 = load i32, ptr %Capacity.i.i.i88, align 4
  %13 = load i32, ptr %Size.i.i.i90, align 8
  %conv.i5.i.i117 = zext i32 %13 to i64
  %cmp.i.i119 = icmp eq i32 %12, %13
  br i1 %cmp.i.i119, label %if.end.i.thread.i128, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit132

if.end.i.thread.i128:                             ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit106
  %add.i.i129 = add nuw nsw i64 %conv.i5.i.i117, 1
  %add.ptr.i.i.i.i.i130 = getelementptr inbounds i8, ptr %stack, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i130, i64 noundef %add.i.i129, i64 noundef 2) #17
  %.pre13.pre.i.i131 = load i32, ptr %Size.i.i.i90, align 8
  %.pre551 = zext i32 %.pre13.pre.i.i131 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit132

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit132: ; preds = %if.end.i.thread.i128, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit106
  %conv.i9.i.i124.pre-phi = phi i64 [ %.pre551, %if.end.i.thread.i128 ], [ %conv.i5.i.i117, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit106 ]
  %14 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i125 = getelementptr inbounds i16, ptr %14, i64 %conv.i9.i.i124.pre-phi
  store i16 62, ptr %add.ptr.i.i.i125, align 1
  %.pre.i.i126 = load i32, ptr %Size.i.i.i90, align 8
  %conv.i12.i.i127 = add i32 %.pre.i.i126, 1
  store i32 %conv.i12.i.i127, ptr %Size.i.i.i90, align 8
  br label %if.end58

if.end58.critedge:                                ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i133 = load i64, ptr %call7, align 8
  %and.i.i.i.i134 = and i64 %retval.sroa.0.0.copyload.i.i133, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i134 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %stack) #17
  br label %if.end58

if.end58:                                         ; preds = %if.end58.critedge, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit132, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %virtualOffsetCache, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %next_.i, align 8
  %17 = load i32, ptr %curChunkIndex_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %stacktrace_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %firstExposedFrameIndex_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %18, i64 0, i32 3
  %22 = load i64, ptr %firstExposedFrameIndex_, align 8
  %sub = sub i64 %sub.ptr.div.i, %22
  %cmp528.not = icmp eq i64 %sub.ptr.div.i, %22
  br i1 %cmp528.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end58
  %cmp64 = icmp ugt i64 %sub, 100
  %sub80 = add i64 %sub, -50
  %conv.i = zext i32 %17 to i64
  %Capacity.i.i.i220 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  %Size.i.i.i222 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  %add.ptr.i.i.i.i.i236 = getelementptr inbounds i8, ptr %stack, i64 16
  %envReg.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 7
  %hasValue_.i2.i = getelementptr inbounds %"class.hermes::OptValue.220", ptr %location, i64 0, i32 1
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 3
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 4
  %second.i = getelementptr inbounds %"struct.std::pair.300", ptr %ref.tmp111, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %virtualOffsetCache, i64 0, i32 3
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 1
  %sub71 = add i64 %sub, -100
  %conv = uitofp i64 %sub71 to double
  %scevgep = getelementptr i8, ptr %buf, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %index.0529 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  br i1 %cmp64, label %if.then65, label %if.end85

if.then65:                                        ; preds = %for.body
  %cmp66 = icmp eq i64 %index.0529, 50
  br i1 %cmp66, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end78

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.then65
  %23 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i140 = zext i32 %23 to i64
  %24 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i142 = zext i32 %24 to i64
  %sub.i.i143 = sub nsw i64 %conv.i.i.i140, %conv.i5.i.i142
  %cmp.i.i144 = icmp ult i64 %sub.i.i143, 18
  br i1 %cmp.i.i144, label %if.then.i.i, label %if.end.i.i145

if.then.i.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %add.i.i147 = add nuw nsw i64 %conv.i5.i.i142, 18
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i147, i64 noundef 2) #17
  %.pre.i.i149 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i = zext i32 %.pre.i.i149 to i64
  br label %if.end.i.i145

if.end.i.i145:                                    ; preds = %if.then.i.i, %_ZN4llvh9StringRefC2EPKc.exit
  %conv.i9.pre-phi.i.i = phi i64 [ %.pre14.i.i, %if.then.i.i ], [ %conv.i5.i.i142, %_ZN4llvh9StringRefC2EPKc.exit ]
  %25 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i = getelementptr inbounds i16, ptr %25, i64 %conv.i9.pre-phi.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.end.i.i145
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i1.i, %if.end.i.i145 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i145 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.7, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx
  %26 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i = zext i8 %26 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, i64 1
  %exitcond536.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx, 17
  br i1 %exitcond536.not, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre13.i.i = load i32, ptr %Size.i.i.i222, align 8
  %conv.i12.i.i146 = add i32 %.pre13.i.i, 18
  store i32 %conv.i12.i.i146, ptr %Size.i.i.i222, align 8
  %call72 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %conv, ptr noundef nonnull %buf, i64 noundef 32) #17
  %call.i174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %27 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i151 = zext i32 %27 to i64
  %28 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i153 = zext i32 %28 to i64
  %sub.i.i154 = sub nsw i64 %conv.i.i.i151, %conv.i5.i.i153
  %cmp.i.i155 = icmp ult i64 %sub.i.i154, %call.i174
  br i1 %cmp.i.i155, label %if.then.i.i170, label %if.end.i.i156

if.then.i.i170:                                   ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit
  %add.i.i171 = add i64 %call.i174, %conv.i5.i.i153
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i171, i64 noundef 2) #17
  %.pre.i.i173 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i174 = zext i32 %.pre.i.i173 to i64
  br label %if.end.i.i156

if.end.i.i156:                                    ; preds = %if.then.i.i170, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit
  %conv.i9.pre-phi.i.i157 = phi i64 [ %.pre14.i.i174, %if.then.i.i170 ], [ %conv.i5.i.i153, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit ]
  %29 = phi i32 [ %.pre.i.i173, %if.then.i.i170 ], [ %28, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call.i174, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit175

for.body.i.i.i.i.i.i.i.i.preheader.i.i:           ; preds = %if.end.i.i156
  %30 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i159 = getelementptr inbounds i16, ptr %30, i64 %conv.i9.pre-phi.i.i157
  %scevgep538 = getelementptr i8, ptr %scevgep, i64 %call.i174
  br label %for.body.i.i.i.i.i.i.i.i.i.i160

for.body.i.i.i.i.i.i.i.i.i.i160:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i160, %for.body.i.i.i.i.i.i.i.i.preheader.i.i
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i162 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i.i.i.i.i160 ], [ %add.ptr.i.i1.i159, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i165, %for.body.i.i.i.i.i.i.i.i.i.i160 ], [ %buf, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %31 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i163, align 1
  %conv.i.i.i.i.i.i.i.i.i.i164 = zext i8 %31 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i164, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i162, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i163, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i166 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i162, i64 1
  %exitcond539.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i163, %scevgep538
  br i1 %exitcond539.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i160, !llvm.loop !10

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i160
  %.pre13.i.i169 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit175

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit175: ; preds = %if.end.i.i156, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i
  %32 = phi i32 [ %.pre13.i.i169, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i ], [ %29, %if.end.i.i156 ]
  %33 = trunc i64 %call.i174 to i32
  %conv.i12.i.i158 = add i32 %32, %33
  store i32 %conv.i12.i.i158, ptr %Size.i.i.i222, align 8
  %34 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i177 = zext i32 %34 to i64
  %conv.i5.i.i179 = zext i32 %conv.i12.i.i158 to i64
  %sub.i.i180 = sub nsw i64 %conv.i.i.i177, %conv.i5.i.i179
  %cmp.i.i181 = icmp ult i64 %sub.i.i180, 7
  br i1 %cmp.i.i181, label %if.then.i.i198, label %if.end.i.i182

if.then.i.i198:                                   ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit175
  %add.i.i199 = add nuw nsw i64 %conv.i5.i.i179, 7
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i199, i64 noundef 2) #17
  %.pre.i.i201 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i202 = zext i32 %.pre.i.i201 to i64
  br label %if.end.i.i182

if.end.i.i182:                                    ; preds = %if.then.i.i198, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit175
  %conv.i9.pre-phi.i.i183 = phi i64 [ %.pre14.i.i202, %if.then.i.i198 ], [ %conv.i5.i.i179, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit175 ]
  %35 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i185 = getelementptr inbounds i16, ptr %35, i64 %conv.i9.pre-phi.i.i183
  br label %for.body.i.i.i.i.i.i.i.i.i.i186

for.body.i.i.i.i.i.i.i.i.i.i186:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i186, %if.end.i.i182
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i188 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i192, %for.body.i.i.i.i.i.i.i.i.i.i186 ], [ %add.ptr.i.i1.i185, %if.end.i.i182 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.add, %for.body.i.i.i.i.i.i.i.i.i.i186 ], [ 0, %if.end.i.i182 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.ptr = getelementptr inbounds i8, ptr @.str.8, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.idx
  %36 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i190 = zext i8 %36 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i190, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i188, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i192 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i188, i64 1
  %exitcond540.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i189.idx, 6
  br i1 %exitcond540.not, label %for.inc, label %for.body.i.i.i.i.i.i.i.i.i.i186, !llvm.loop !10

if.end78:                                         ; preds = %if.then65
  %cmp79 = icmp ugt i64 %index.0529, 50
  br i1 %cmp79, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end78
  %spec.select = call i64 @llvm.umax.i64(i64 %index.0529, i64 %sub80)
  br label %if.end85

if.end85:                                         ; preds = %land.lhs.true, %if.end78, %for.body
  %index.1 = phi i64 [ %index.0529, %if.end78 ], [ %index.0529, %for.body ], [ %spec.select, %land.lhs.true ]
  %agg.tmp.sroa.0.0.copyload.i.i204 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i205 = and i64 %agg.tmp.sroa.0.0.copyload.i.i204, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i205 to ptr
  %firstExposedFrameIndex_87 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %37, i64 0, i32 3
  %38 = load i64, ptr %firstExposedFrameIndex_87, align 8
  %add = add i64 %38, %index.1
  %stacktrace_89 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %stacktrace_89, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %41 = load ptr, ptr %39, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %if.end85
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %add, i64 noundef %sub.ptr.div.i.i.i) #20
  unreachable

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit: ; preds = %if.end85
  %42 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %42, i64 %conv.i
  %43 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %43, i64 16
  store i32 %17, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %16, ptr %next_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %41, i64 %add
  %44 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i221 = zext i32 %44 to i64
  %45 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i223 = zext i32 %45 to i64
  %sub.i.i224 = sub nsw i64 %conv.i.i.i221, %conv.i5.i.i223
  %cmp.i.i225 = icmp ult i64 %sub.i.i224, 8
  br i1 %cmp.i.i225, label %if.end.i.thread.i234, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit238

if.end.i.thread.i234:                             ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit
  %add.i.i235 = add nuw nsw i64 %conv.i5.i.i223, 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i235, i64 noundef 2) #17
  %.pre13.pre.i.i237 = load i32, ptr %Size.i.i.i222, align 8
  %.pre545 = zext i32 %.pre13.pre.i.i237 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit238

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit238: ; preds = %if.end.i.thread.i234, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit
  %conv.i9.i.i230.pre-phi = phi i64 [ %.pre545, %if.end.i.thread.i234 ], [ %conv.i5.i.i223, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit ]
  %46 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i231 = getelementptr inbounds i16, ptr %46, i64 %conv.i9.i.i230.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i.i231, ptr noundef nonnull align 2 dereferenceable(16) @.str.9, i64 16, i1 false)
  %.pre.i.i232 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i12.i.i233 = add i32 %.pre.i.i232, 8
  store i32 %conv.i12.i.i233, ptr %Size.i.i.i222, align 8
  %call.i = call ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %selfHandle.coerce, i64 noundef %add)
  %47 = load i64, ptr %call.i, align 8
  %cmp.i.i.i239 = icmp ugt i64 %47, -844424930131969
  %and.i.i.i = and i64 %47, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %48 = and i1 %cmp.i.i.i239, %tobool.i.i
  br i1 %48, label %_ZN6hermes2vm7JSError25appendFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEmRN4llvh15SmallVectorImplIDsEE.exit.thread, label %while.cond.i.i240.preheader

while.cond.i.i240.preheader:                      ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit238
  %49 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i248 = zext i32 %49 to i64
  %50 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i250 = zext i32 %50 to i64
  %sub.i.i251 = sub nsw i64 %conv.i.i.i248, %conv.i5.i.i250
  %cmp.i.i252 = icmp ult i64 %sub.i.i251, 9
  br i1 %cmp.i.i252, label %if.end.i.thread.i261, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit265

_ZN6hermes2vm7JSError25appendFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEmRN4llvh15SmallVectorImplIDsEE.exit.thread: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit238
  %51 = inttoptr i64 %and.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %stack) #17
  br label %if.end100

if.end.i.thread.i261:                             ; preds = %while.cond.i.i240.preheader
  %add.i.i262 = add nuw nsw i64 %conv.i5.i.i250, 9
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i262, i64 noundef 2) #17
  %.pre13.pre.i.i264 = load i32, ptr %Size.i.i.i222, align 8
  %.pre549 = zext i32 %.pre13.pre.i.i264 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit265

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit265: ; preds = %if.end.i.thread.i261, %while.cond.i.i240.preheader
  %conv.i9.i.i257.pre-phi = phi i64 [ %.pre549, %if.end.i.thread.i261 ], [ %conv.i5.i.i250, %while.cond.i.i240.preheader ]
  %52 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i258 = getelementptr inbounds i16, ptr %52, i64 %conv.i9.i.i257.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %add.ptr.i.i.i258, ptr noundef nonnull align 2 dereferenceable(18) @.str.10, i64 18, i1 false)
  %.pre.i.i259 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i12.i.i260 = add i32 %.pre.i.i259, 9
  store i32 %conv.i12.i.i260, ptr %Size.i.i.i222, align 8
  br label %if.end100

if.end100:                                        ; preds = %_ZN6hermes2vm7JSError25appendFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEmRN4llvh15SmallVectorImplIDsEE.exit.thread, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit265
  %53 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool101.not = icmp eq ptr %53, null
  br i1 %tobool101.not, label %while.cond.i.i266.preheader, label %if.end104

while.cond.i.i266.preheader:                      ; preds = %if.end100
  %54 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i274 = zext i32 %54 to i64
  %55 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i276 = zext i32 %55 to i64
  %sub.i.i277 = sub nsw i64 %conv.i.i.i274, %conv.i5.i.i276
  %cmp.i.i278 = icmp ult i64 %sub.i.i277, 9
  br i1 %cmp.i.i278, label %if.end.i.thread.i287, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit291

if.end.i.thread.i287:                             ; preds = %while.cond.i.i266.preheader
  %add.i.i288 = add nuw nsw i64 %conv.i5.i.i276, 9
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i288, i64 noundef 2) #17
  %.pre13.pre.i.i290 = load i32, ptr %Size.i.i.i222, align 8
  %.pre546 = zext i32 %.pre13.pre.i.i290 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit291

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit291: ; preds = %if.end.i.thread.i287, %while.cond.i.i266.preheader
  %conv.i9.i.i283.pre-phi = phi i64 [ %.pre546, %if.end.i.thread.i287 ], [ %conv.i5.i.i276, %while.cond.i.i266.preheader ]
  %56 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i284 = getelementptr inbounds i16, ptr %56, i64 %conv.i9.i.i283.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %add.ptr.i.i.i284, ptr noundef nonnull align 2 dereferenceable(18) @.str.11, i64 18, i1 false)
  br label %for.inc

if.end104:                                        ; preds = %if.end100
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %41, i64 %add, i32 1
  %57 = load i32, ptr %bytecodeOffset, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i292 = call i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %53) #17, !noalias !11
  %offset.sroa.0.0.extract.trunc.i = trunc i64 %call.i292 to i32
  %58 = and i64 %call.i292, 4294967296
  %tobool.i.not.i = icmp eq i64 %58, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit.thread, label %if.end.i293

_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit.thread: ; preds = %if.end104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %location, i8 0, i64 28, i1 false), !alias.scope !11
  store i32 -1, ptr %envReg.i.i.i, align 4, !alias.scope !11
  store i8 0, ptr %hasValue_.i2.i, align 4, !alias.scope !11
  br label %if.else110

if.end.i293:                                      ; preds = %if.end104
  %59 = load ptr, ptr %53, align 8, !noalias !11
  %bcProvider_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %59, i64 0, i32 5
  %60 = load ptr, ptr %bcProvider_.i.i, align 8, !noalias !11
  %debugInfo_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %60, i64 0, i32 19
  %61 = load ptr, ptr %debugInfo_.i.i, align 8, !noalias !11
  %tobool.not.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i, label %if.then.i.i294, label %_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit

if.then.i.i294:                                   ; preds = %if.end.i293
  %vtable.i.i = load ptr, ptr %60, align 8, !noalias !11
  %62 = load ptr, ptr %vtable.i.i, align 8, !noalias !11
  call void %62(ptr noundef nonnull align 8 dereferenceable(280) %60) #17, !noalias !11
  %.pre.i.i295 = load ptr, ptr %debugInfo_.i.i, align 8, !noalias !11
  br label %_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit

_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit: ; preds = %if.end.i293, %if.then.i.i294
  %63 = phi ptr [ %.pre.i.i295, %if.then.i.i294 ], [ %61, %if.end.i293 ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr nonnull sret(%"class.hermes::OptValue.220") align 4 %location, ptr noundef nonnull align 8 dereferenceable(136) %63, i32 noundef %offset.sroa.0.0.extract.trunc.i, i32 noundef %57) #17
  %.pre = load i8, ptr %hasValue_.i2.i, align 4
  %64 = and i8 %.pre, 1
  %tobool.i297.not = icmp eq i8 %64, 0
  br i1 %tobool.i297.not, label %if.else110, label %if.then107

if.then107:                                       ; preds = %_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit
  %65 = load i32, ptr %line, align 4
  %66 = load i32, ptr %column, align 4
  br label %if.end128

if.else110:                                       ; preds = %_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit.thread, %_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj.exit
  %67 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %67, ptr %ref.tmp111, align 8
  store i32 0, ptr %second.i, align 8
  %68 = load ptr, ptr %virtualOffsetCache, align 8, !noalias !14
  %69 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i = icmp eq i32 %69, 0
  br i1 %cmp.i.i.i.i, label %if.then117, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else110
  %70 = ptrtoint ptr %67 to i64
  %conv.i.i.i.i.i.i = trunc i64 %70 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %69, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %68, i64 %idx.ext20.i.i.i.i
  %71 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !14
  %cmp.i22.i.i.i.i = icmp eq ptr %67, %71
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE.exit.thread, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %72 = phi ptr [ %73, %if.end13.i.i.i.i ], [ %71, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %72, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.then117

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %72, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %68, i64 %idx.ext.i.i.i.i
  %73 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %67, %73
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE.exit.thread, label %if.end9.i.i.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE.exit.thread: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i
  %74 = phi i64 [ %idx.ext20.i.i.i.i, %if.end.i.i.i.i ], [ %idx.ext.i.i.i.i, %if.end13.i.i.i.i ]
  %second523 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %68, i64 %74, i32 0, i32 1
  %.pre541 = load i32, ptr %second523, align 4
  br label %if.end120

if.then117:                                       ; preds = %if.then12.i.i.i.i, %if.else110
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.else110 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %virtualOffsetCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef %cond.sink.i.i.i.i), !noalias !14
  %75 = load ptr, ptr %ref.tmp111, align 8, !noalias !14
  store ptr %75, ptr %call.i.i.i, align 8, !noalias !14
  %second.i.i2.i.i = getelementptr inbounds %"struct.std::pair.300", ptr %call.i.i.i, i64 0, i32 1
  %76 = load i32, ptr %second.i, align 8, !noalias !14
  store i32 %76, ptr %second.i.i2.i.i, align 4, !noalias !14
  %77 = load ptr, ptr %add.ptr.i.i, align 8
  %call119 = call noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  store i32 %call119, ptr %second.i.i2.i.i, align 4
  br label %if.end120

if.end120:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE.exit.thread, %if.then117
  %78 = phi i32 [ %.pre541, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE.exit.thread ], [ %call119, %if.then117 ]
  %79 = load ptr, ptr %add.ptr.i.i, align 8
  %80 = load ptr, ptr %79, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %80, i64 0, i32 5
  %81 = load ptr, ptr %bcProvider_.i, align 8
  %segmentID_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %81, i64 0, i32 15
  %82 = load i32, ptr %segmentID_.i, align 8
  %add125 = add i32 %82, 1
  %83 = load i32, ptr %bytecodeOffset, align 8
  %add127 = add i32 %78, %83
  br label %if.end128

if.end128:                                        ; preds = %if.end120, %if.then107
  %tobool.i297.not555 = phi i1 [ false, %if.then107 ], [ true, %if.end120 ]
  %lineNo.0 = phi i32 [ %65, %if.then107 ], [ %add125, %if.end120 ]
  %columnNo.0 = phi i32 [ %66, %if.then107 ], [ %add127, %if.end120 ]
  %84 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i308 = zext i32 %84 to i64
  %85 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i310 = zext i32 %85 to i64
  %sub.i.i311 = sub nsw i64 %conv.i.i.i308, %conv.i5.i.i310
  %cmp.i.i312 = icmp ult i64 %sub.i.i311, 2
  br i1 %cmp.i.i312, label %if.end.i.thread.i321, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit325

if.end.i.thread.i321:                             ; preds = %if.end128
  %add.i.i322 = add nuw nsw i64 %conv.i5.i.i310, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i322, i64 noundef 2) #17
  %.pre13.pre.i.i324 = load i32, ptr %Size.i.i.i222, align 8
  %.pre547 = zext i32 %.pre13.pre.i.i324 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit325

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit325: ; preds = %if.end.i.thread.i321, %if.end128
  %conv.i9.i.i317.pre-phi = phi i64 [ %.pre547, %if.end.i.thread.i321 ], [ %conv.i5.i.i310, %if.end128 ]
  %86 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i318 = getelementptr inbounds i16, ptr %86, i64 %conv.i9.i.i317.pre-phi
  store i32 2621472, ptr %add.ptr.i.i.i318, align 1
  %.pre.i.i319 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i12.i.i320 = add i32 %.pre.i.i319, 2
  store i32 %conv.i12.i.i320, ptr %Size.i.i.i222, align 8
  br i1 %tobool.i297.not555, label %while.cond.i.i326.preheader, label %if.end133

while.cond.i.i326.preheader:                      ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit325
  %87 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i334 = zext i32 %87 to i64
  %conv.i5.i.i336 = zext i32 %conv.i12.i.i320 to i64
  %sub.i.i337 = sub nsw i64 %conv.i.i.i334, %conv.i5.i.i336
  %cmp.i.i338 = icmp ult i64 %sub.i.i337, 11
  br i1 %cmp.i.i338, label %if.end.i.thread.i347, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit351

if.end.i.thread.i347:                             ; preds = %while.cond.i.i326.preheader
  %add.i.i348 = add nuw nsw i64 %conv.i5.i.i336, 11
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i348, i64 noundef 2) #17
  %.pre13.pre.i.i350 = load i32, ptr %Size.i.i.i222, align 8
  %.pre548 = zext i32 %.pre13.pre.i.i350 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit351

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit351: ; preds = %if.end.i.thread.i347, %while.cond.i.i326.preheader
  %conv.i9.i.i343.pre-phi = phi i64 [ %.pre548, %if.end.i.thread.i347 ], [ %conv.i5.i.i336, %while.cond.i.i326.preheader ]
  %88 = load ptr, ptr %stack, align 8
  %add.ptr.i.i.i344 = getelementptr inbounds i16, ptr %88, i64 %conv.i9.i.i343.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %add.ptr.i.i.i344, ptr noundef nonnull align 2 dereferenceable(22) @.str.13, i64 22, i1 false)
  %.pre.i.i345 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i12.i.i346 = add i32 %.pre.i.i345, 11
  store i32 %conv.i12.i.i346, ptr %Size.i.i.i222, align 8
  br label %if.end133

if.end133:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit351, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit325
  %89 = load ptr, ptr %add.ptr.i.i, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %hasValue_.i2.i, align 4
  %92 = and i8 %91, 1
  %tobool.i353.not = icmp eq i8 %92, 0
  br i1 %tobool.i353.not, label %if.else144, label %if.then137

if.then137:                                       ; preds = %if.end133
  %bcProvider_.i354 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %90, i64 0, i32 5
  %93 = load ptr, ptr %bcProvider_.i354, align 8
  %debugInfo_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %93, i64 0, i32 19
  %94 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i = icmp eq ptr %94, null
  br i1 %tobool.not.i, label %if.then.i356, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i356:                                     ; preds = %if.then137
  %vtable.i = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %vtable.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(280) %93) #17
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.then137, %if.then.i356
  %96 = phi ptr [ %.pre.i, %if.then.i356 ], [ %94, %if.then137 ]
  %97 = load i32, ptr %filenameId, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(136) %96, i32 noundef %97)
  %call.i219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  %98 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i358 = zext i32 %98 to i64
  %99 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i360 = zext i32 %99 to i64
  %sub.i.i361 = sub nsw i64 %conv.i.i.i358, %conv.i5.i.i360
  %cmp.i.i362 = icmp ult i64 %sub.i.i361, %call2.i
  br i1 %cmp.i.i362, label %if.then.i.i380, label %if.end.i.i363

if.then.i.i380:                                   ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit
  %add.i.i381 = add i64 %call2.i, %conv.i5.i.i360
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i381, i64 noundef 2) #17
  %.pre.i.i383 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i384 = zext i32 %.pre.i.i383 to i64
  br label %if.end.i.i363

if.end.i.i363:                                    ; preds = %if.then.i.i380, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit
  %conv.i9.pre-phi.i.i364 = phi i64 [ %.pre14.i.i384, %if.then.i.i380 ], [ %conv.i5.i.i360, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit ]
  %100 = phi i32 [ %.pre.i.i383, %if.then.i.i380 ], [ %99, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit ]
  %cmp6.i.i.i.i.i.i.i.i.i.i365 = icmp sgt i64 %call2.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i365, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i367, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit385

for.body.i.i.i.i.i.i.i.i.preheader.i.i367:        ; preds = %if.end.i.i363
  %101 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i368 = getelementptr inbounds i16, ptr %101, i64 %conv.i9.pre-phi.i.i364
  br label %for.body.i.i.i.i.i.i.i.i.i.i369

for.body.i.i.i.i.i.i.i.i.i.i369:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i369, %for.body.i.i.i.i.i.i.i.i.preheader.i.i367
  %__n.09.i.i.i.i.i.i.i.i.i.i370 = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i376, %for.body.i.i.i.i.i.i.i.i.i.i369 ], [ %call2.i, %for.body.i.i.i.i.i.i.i.i.preheader.i.i367 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i371 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i375, %for.body.i.i.i.i.i.i.i.i.i.i369 ], [ %add.ptr.i.i1.i368, %for.body.i.i.i.i.i.i.i.i.preheader.i.i367 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i372 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i374, %for.body.i.i.i.i.i.i.i.i.i.i369 ], [ %call.i219, %for.body.i.i.i.i.i.i.i.i.preheader.i.i367 ]
  %102 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i372, align 1
  %conv.i.i.i.i.i.i.i.i.i.i373 = zext i8 %102 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i373, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i371, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i374 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i372, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i375 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i371, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i376 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i370, -1
  %cmp.i.i.i.i.i.i.i.i.i.i377 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i370, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i377, label %for.body.i.i.i.i.i.i.i.i.i.i369, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i378, !llvm.loop !10

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i378: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i369
  %.pre13.i.i379 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit385

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit385: ; preds = %if.end.i.i363, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i378
  %103 = phi i32 [ %.pre13.i.i379, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i378 ], [ %100, %if.end.i.i363 ]
  %104 = trunc i64 %call2.i to i32
  %conv.i12.i.i366 = add i32 %103, %104
  store i32 %conv.i12.i.i366, ptr %Size.i.i.i222, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  %.pre542 = load i32, ptr %Size.i.i.i222, align 8
  br label %if.end149

if.else144:                                       ; preds = %if.end133
  %sourceURL_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %90, i64 0, i32 7
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #17
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #17
  %cmp.i = icmp eq i64 %call2.i.i, 0
  %agg.tmp146.sroa.0.0 = select i1 %cmp.i, ptr @.str.14, ptr %call.i.i
  %agg.tmp146.sroa.3.0 = select i1 %cmp.i, i64 7, i64 %call2.i.i
  %105 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i389 = zext i32 %105 to i64
  %106 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i391 = zext i32 %106 to i64
  %sub.i.i392 = sub nsw i64 %conv.i.i.i389, %conv.i5.i.i391
  %cmp.i.i393 = icmp ult i64 %sub.i.i392, %agg.tmp146.sroa.3.0
  br i1 %cmp.i.i393, label %if.then.i.i411, label %if.end.i.i394

if.then.i.i411:                                   ; preds = %if.else144
  %add.i.i412 = add i64 %agg.tmp146.sroa.3.0, %conv.i5.i.i391
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i412, i64 noundef 2) #17
  %.pre.i.i414 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i415 = zext i32 %.pre.i.i414 to i64
  br label %if.end.i.i394

if.end.i.i394:                                    ; preds = %if.then.i.i411, %if.else144
  %conv.i9.pre-phi.i.i395 = phi i64 [ %.pre14.i.i415, %if.then.i.i411 ], [ %conv.i5.i.i391, %if.else144 ]
  %107 = phi i32 [ %.pre.i.i414, %if.then.i.i411 ], [ %106, %if.else144 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i396 = icmp sgt i64 %agg.tmp146.sroa.3.0, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i396, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i398, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit416

for.body.i.i.i.i.i.i.i.i.preheader.i.i398:        ; preds = %if.end.i.i394
  %108 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i399 = getelementptr inbounds i16, ptr %108, i64 %conv.i9.pre-phi.i.i395
  br label %for.body.i.i.i.i.i.i.i.i.i.i400

for.body.i.i.i.i.i.i.i.i.i.i400:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i400, %for.body.i.i.i.i.i.i.i.i.preheader.i.i398
  %__n.09.i.i.i.i.i.i.i.i.i.i401 = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i407, %for.body.i.i.i.i.i.i.i.i.i.i400 ], [ %agg.tmp146.sroa.3.0, %for.body.i.i.i.i.i.i.i.i.preheader.i.i398 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i402 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i406, %for.body.i.i.i.i.i.i.i.i.i.i400 ], [ %add.ptr.i.i1.i399, %for.body.i.i.i.i.i.i.i.i.preheader.i.i398 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i403 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i405, %for.body.i.i.i.i.i.i.i.i.i.i400 ], [ %agg.tmp146.sroa.0.0, %for.body.i.i.i.i.i.i.i.i.preheader.i.i398 ]
  %109 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i403, align 1
  %conv.i.i.i.i.i.i.i.i.i.i404 = zext i8 %109 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i404, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i402, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i403, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i406 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i402, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i407 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i401, -1
  %cmp.i.i.i.i.i.i.i.i.i.i408 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i401, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i408, label %for.body.i.i.i.i.i.i.i.i.i.i400, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i409, !llvm.loop !10

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i409: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i400
  %.pre13.i.i410 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit416

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit416: ; preds = %if.end.i.i394, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i409
  %110 = phi i32 [ %.pre13.i.i410, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i409 ], [ %107, %if.end.i.i394 ]
  %111 = trunc i64 %agg.tmp146.sroa.3.0 to i32
  %conv.i12.i.i397 = add i32 %110, %111
  store i32 %conv.i12.i.i397, ptr %Size.i.i.i222, align 8
  br label %if.end149

if.end149:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit416, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit385
  %112 = phi i32 [ %conv.i12.i.i397, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit416 ], [ %.pre542, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit385 ]
  %113 = load i32, ptr %Capacity.i.i.i220, align 4
  %cmp.not.i = icmp ult i32 %112, %113
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i417

if.then.i417:                                     ; preds = %if.end149
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef 0, i64 noundef 2) #17
  %.pre.i419 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.end149, %if.then.i417
  %114 = phi i32 [ %.pre.i419, %if.then.i417 ], [ %112, %if.end149 ]
  %115 = load ptr, ptr %stack, align 8
  %conv.i3.i = zext i32 %114 to i64
  %add.ptr.i.i421 = getelementptr inbounds i16, ptr %115, i64 %conv.i3.i
  store i16 58, ptr %add.ptr.i.i421, align 1
  %116 = load i32, ptr %Size.i.i.i222, align 8
  %add.i = add i32 %116, 1
  store i32 %add.i, ptr %Size.i.i.i222, align 8
  %conv151 = sitofp i32 %lineNo.0 to double
  %call153 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %conv151, ptr noundef nonnull %buf, i64 noundef 32) #17
  %call.i204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %117 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i423 = zext i32 %117 to i64
  %118 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i425 = zext i32 %118 to i64
  %sub.i.i426 = sub nsw i64 %conv.i.i.i423, %conv.i5.i.i425
  %cmp.i.i427 = icmp ult i64 %sub.i.i426, %call.i204
  br i1 %cmp.i.i427, label %if.then.i.i445, label %if.end.i.i428

if.then.i.i445:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %add.i.i446 = add i64 %call.i204, %conv.i5.i.i425
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i446, i64 noundef 2) #17
  %.pre.i.i448 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i449 = zext i32 %.pre.i.i448 to i64
  br label %if.end.i.i428

if.end.i.i428:                                    ; preds = %if.then.i.i445, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  %conv.i9.pre-phi.i.i429 = phi i64 [ %.pre14.i.i449, %if.then.i.i445 ], [ %conv.i5.i.i425, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %119 = phi i32 [ %.pre.i.i448, %if.then.i.i445 ], [ %118, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %cmp6.i.i.i.i.i.i.i.i.i.i430 = icmp sgt i64 %call.i204, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i430, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i432, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit450

for.body.i.i.i.i.i.i.i.i.preheader.i.i432:        ; preds = %if.end.i.i428
  %120 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i433 = getelementptr inbounds i16, ptr %120, i64 %conv.i9.pre-phi.i.i429
  %scevgep532 = getelementptr i8, ptr %scevgep, i64 %call.i204
  br label %for.body.i.i.i.i.i.i.i.i.i.i434

for.body.i.i.i.i.i.i.i.i.i.i434:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i434, %for.body.i.i.i.i.i.i.i.i.preheader.i.i432
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i436 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i440, %for.body.i.i.i.i.i.i.i.i.i.i434 ], [ %add.ptr.i.i1.i433, %for.body.i.i.i.i.i.i.i.i.preheader.i.i432 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i437 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i439, %for.body.i.i.i.i.i.i.i.i.i.i434 ], [ %buf, %for.body.i.i.i.i.i.i.i.i.preheader.i.i432 ]
  %121 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i437, align 1
  %conv.i.i.i.i.i.i.i.i.i.i438 = zext i8 %121 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i438, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i436, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i437, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i440 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i436, i64 1
  %exitcond.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i437, %scevgep532
  br i1 %exitcond.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i443, label %for.body.i.i.i.i.i.i.i.i.i.i434, !llvm.loop !10

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i443: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i434
  %.pre13.i.i444 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit450

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit450: ; preds = %if.end.i.i428, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i443
  %122 = phi i32 [ %.pre13.i.i444, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i443 ], [ %119, %if.end.i.i428 ]
  %123 = trunc i64 %call.i204 to i32
  %conv.i12.i.i431 = add i32 %122, %123
  store i32 %conv.i12.i.i431, ptr %Size.i.i.i222, align 8
  %124 = load i32, ptr %Capacity.i.i.i220, align 4
  %cmp.not.i453 = icmp ult i32 %conv.i12.i.i431, %124
  br i1 %cmp.not.i453, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461, label %if.then.i454

if.then.i454:                                     ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit450
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef 0, i64 noundef 2) #17
  %.pre.i456 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit450, %if.then.i454
  %125 = phi i32 [ %.pre.i456, %if.then.i454 ], [ %conv.i12.i.i431, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit450 ]
  %126 = load ptr, ptr %stack, align 8
  %conv.i3.i458 = zext i32 %125 to i64
  %add.ptr.i.i459 = getelementptr inbounds i16, ptr %126, i64 %conv.i3.i458
  store i16 58, ptr %add.ptr.i.i459, align 1
  %127 = load i32, ptr %Size.i.i.i222, align 8
  %add.i460 = add i32 %127, 1
  store i32 %add.i460, ptr %Size.i.i.i222, align 8
  %conv158 = sitofp i32 %columnNo.0 to double
  %call160 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %conv158, ptr noundef nonnull %buf, i64 noundef 32) #17
  %call.i214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %128 = load i32, ptr %Capacity.i.i.i220, align 4
  %conv.i.i.i463 = zext i32 %128 to i64
  %129 = load i32, ptr %Size.i.i.i222, align 8
  %conv.i5.i.i465 = zext i32 %129 to i64
  %sub.i.i466 = sub nsw i64 %conv.i.i.i463, %conv.i5.i.i465
  %cmp.i.i467 = icmp ult i64 %sub.i.i466, %call.i214
  br i1 %cmp.i.i467, label %if.then.i.i485, label %if.end.i.i468

if.then.i.i485:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461
  %add.i.i486 = add i64 %call.i214, %conv.i5.i.i465
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef %add.i.i486, i64 noundef 2) #17
  %.pre.i.i488 = load i32, ptr %Size.i.i.i222, align 8
  %.pre14.i.i489 = zext i32 %.pre.i.i488 to i64
  br label %if.end.i.i468

if.end.i.i468:                                    ; preds = %if.then.i.i485, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461
  %conv.i9.pre-phi.i.i469 = phi i64 [ %.pre14.i.i489, %if.then.i.i485 ], [ %conv.i5.i.i465, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461 ]
  %130 = phi i32 [ %.pre.i.i488, %if.then.i.i485 ], [ %129, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit461 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i470 = icmp sgt i64 %call.i214, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i470, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i472, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit490

for.body.i.i.i.i.i.i.i.i.preheader.i.i472:        ; preds = %if.end.i.i468
  %131 = load ptr, ptr %stack, align 8
  %add.ptr.i.i1.i473 = getelementptr inbounds i16, ptr %131, i64 %conv.i9.pre-phi.i.i469
  %scevgep534 = getelementptr i8, ptr %scevgep, i64 %call.i214
  br label %for.body.i.i.i.i.i.i.i.i.i.i474

for.body.i.i.i.i.i.i.i.i.i.i474:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i474, %for.body.i.i.i.i.i.i.i.i.preheader.i.i472
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i476 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i480, %for.body.i.i.i.i.i.i.i.i.i.i474 ], [ %add.ptr.i.i1.i473, %for.body.i.i.i.i.i.i.i.i.preheader.i.i472 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i477 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i479, %for.body.i.i.i.i.i.i.i.i.i.i474 ], [ %buf, %for.body.i.i.i.i.i.i.i.i.preheader.i.i472 ]
  %132 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i477, align 1
  %conv.i.i.i.i.i.i.i.i.i.i478 = zext i8 %132 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i478, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i476, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i479 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i477, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i480 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i476, i64 1
  %exitcond535.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i477, %scevgep534
  br i1 %exitcond535.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i483, label %for.body.i.i.i.i.i.i.i.i.i.i474, !llvm.loop !10

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i483: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i474
  %.pre13.i.i484 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit490

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit490: ; preds = %if.end.i.i468, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i483
  %133 = phi i32 [ %.pre13.i.i484, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i483 ], [ %130, %if.end.i.i468 ]
  %134 = trunc i64 %call.i214 to i32
  %conv.i12.i.i471 = add i32 %133, %134
  store i32 %conv.i12.i.i471, ptr %Size.i.i.i222, align 8
  %135 = load i32, ptr %Capacity.i.i.i220, align 4
  %cmp.not.i493 = icmp ult i32 %conv.i12.i.i471, %135
  br i1 %cmp.not.i493, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit501, label %if.then.i494

if.then.i494:                                     ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit490
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i236, i64 noundef 0, i64 noundef 2) #17
  %.pre.i496 = load i32, ptr %Size.i.i.i222, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit501

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit501: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit490, %if.then.i494
  %136 = phi i32 [ %.pre.i496, %if.then.i494 ], [ %conv.i12.i.i471, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit490 ]
  %137 = load ptr, ptr %stack, align 8
  %conv.i3.i498 = zext i32 %136 to i64
  %add.ptr.i.i499 = getelementptr inbounds i16, ptr %137, i64 %conv.i3.i498
  store i16 41, ptr %add.ptr.i.i499, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i186, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit501, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit291
  %.sink559 = phi i32 [ 1, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit501 ], [ 9, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit291 ], [ 7, %for.body.i.i.i.i.i.i.i.i.i.i186 ]
  %index.2 = phi i64 [ %index.1, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit501 ], [ %index.1, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEPKDs.exit291 ], [ 50, %for.body.i.i.i.i.i.i.i.i.i.i186 ]
  %138 = load i32, ptr %Size.i.i.i222, align 8
  %add.i500 = add i32 %138, %.sink559
  store i32 %add.i500, ptr %Size.i.i.i222, align 8
  %inc = add i64 %index.2, 1
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !20

for.end.loopexit:                                 ; preds = %for.inc
  %.pre543 = load ptr, ptr %virtualOffsetCache, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end58
  %139 = phi ptr [ %.pre543, %for.end.loopexit ], [ null, %if.end58 ]
  call void @_ZdlPv(ptr noundef %139) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then40, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then40 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #17
  br label %cleanup165

cleanup165:                                       ; preds = %cleanup, %if.then
  %retval.1 = phi i32 [ %call4, %if.then ], [ %retval.0, %cleanup ]
  %140 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %140, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16errorStackSetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8, !noalias !21
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #17
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
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
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i3.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i3.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 140, i32 318, ptr nonnull %retval.sroa.0.0.i, i32 0) #17
  %bf.cast.i.i5.mask = and i32 %call.i, 255
  %cmp.i4 = icmp ne i32 %bf.cast.i.i5.mask, 0
  %spec.select = zext i1 %cmp.i4 to i32
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSError6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 56)
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  %stacktrace_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %call.i.i.i.i.i, i64 0, i32 2
  %catchable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %call.i.i.i.i.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stacktrace_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %catchable_.i.i.i.i.i.i.i, align 8
  store i32 486539320, ptr %call.i.i.i.i.i, align 4
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSError6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parentHandle.coerce, i1 noundef zeroext %catchable) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %catchable to i8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 56)
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %stacktrace_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %call.i.i.i.i, i64 0, i32 2
  %catchable_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %call.i.i.i.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stacktrace_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i8 %frombool, ptr %catchable_.i.i.i.i.i.i, align 8
  store i32 486539320, ptr %call.i.i.i.i, align 4
  ret ptr %call.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSError17createUncatchableERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 56)
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  %stacktrace_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %stacktrace_.i.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  store i32 486539320, ptr %call.i.i.i.i.i, align 4
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm7JSError10setupStackENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %jsErrorStackAccessor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 83
  %0 = load i64, ptr %jsErrorStackAccessor, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
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
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call17 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm16errorStackGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call38 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm16errorStackSetterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #17
  %call47 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call17, ptr %call38) #17
  store i64 %call47, ptr %jsErrorStackAccessor, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 140, i32 236, ptr nonnull %jsErrorStackAccessor, i32 0) #17
  %bf.cast.i.i12.mask = and i32 %call.i, 255
  %cmp.i11 = icmp eq i32 %bf.cast.i.i12.mask, 0
  br i1 %cmp.i11, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end
  ret i32 1
}

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #2

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSError8toStringENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %builder = alloca %"class.hermes::vm::StringBuilder", align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, ptr %O.coerce, i32 0, ptr noundef null) #17
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
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
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i13, align 8
  %curChunkEnd_.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i15 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i16

if.then.i.i.i.i.i.i19:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i13, align 8
  store i64 -844424930131968, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i16:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i17 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -844424930131968) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i18 = phi ptr [ %6, %if.then.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i16 ]
  %8 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %8, -140737488355328
  %cmp.i21 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i21, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 144) #17
  br label %if.end33

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call24 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #17
  %cmp.i.i.not = icmp eq ptr %call24, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.else, %if.then18
  %storemerge.in.in = phi ptr [ %call.i.i, %if.then18 ], [ %call24, %if.else ]
  %storemerge.in = ptrtoint ptr %storemerge.in.in to i64
  %storemerge = or i64 %storemerge.in, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i18, align 8
  %call.i24 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 138, ptr %O.coerce, i32 0, ptr noundef null) #17
  %9 = extractvalue { i32, i64 } %call.i24, 0
  %10 = extractvalue { i32, i64 } %call.i24, 1
  %cmp.i25 = icmp eq i32 %9, 0
  br i1 %cmp.i25, label %return, label %if.end46

if.end46:                                         ; preds = %if.end33
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i29, align 8
  %curChunkEnd_.i.i.i.i.i.i30 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i32

if.then.i.i.i.i.i.i35:                            ; preds = %if.end46
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i36, ptr %next_.i.i.i.i.i.i.i29, align 8
  store i64 %10, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit37

if.end.i.i.i.i.i.i32:                             ; preds = %if.end46
  %call7.i.i.i.i.i.i33 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %10) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit37

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit37: ; preds = %if.then.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i32
  %retval.0.i.i.i.i.i.i34 = phi ptr [ %12, %if.then.i.i.i.i.i.i35 ], [ %call7.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i32 ]
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i39, align 8
  %curChunkEnd_.i.i.i.i.i.i40 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i40, align 8
  %cmp.i.i.i.i.i.i41 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i42

if.then.i.i.i.i.i.i45:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit37
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i46, ptr %next_.i.i.i.i.i.i.i39, align 8
  store i64 -844424930131968, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit47

if.end.i.i.i.i.i.i42:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit37
  %call7.i.i.i.i.i.i43 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -844424930131968) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit47

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit47: ; preds = %if.then.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i42
  %retval.0.i.i.i.i.i.i44 = phi ptr [ %15, %if.then.i.i.i.i.i.i45 ], [ %call7.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i42 ]
  %17 = load i64, ptr %retval.0.i.i.i.i.i.i34, align 8
  %shr.i.mask.i48 = and i64 %17, -140737488355328
  %cmp.i49 = icmp eq i64 %shr.i.mask.i48, -1688849860263936
  br i1 %cmp.i49, label %if.then54, label %if.else57

if.then54:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit47
  %identifierTable_.i.i50 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i51 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i50, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #17
  br label %if.end71

if.else57:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit47
  %call62 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i34) #17
  %cmp.i.i53.not = icmp eq ptr %call62, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i53.not, label %return, label %if.end71

if.end71:                                         ; preds = %if.else57, %if.then54
  %storemerge115.in.in = phi ptr [ %call.i.i51, %if.then54 ], [ %call62, %if.else57 ]
  %storemerge115.in = ptrtoint ptr %storemerge115.in.in to i64
  %storemerge115 = or i64 %storemerge115.in, -844424930131968
  store i64 %storemerge115, ptr %retval.0.i.i.i.i.i.i44, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i18, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %18, i64 0, i32 1
  %19 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %19, 2147483647
  %cmp = icmp eq i32 %and.i, 0
  br i1 %cmp, label %return, label %if.end78

if.end78:                                         ; preds = %if.end71
  %and.i.i.i.i.i58 = and i64 %storemerge115.in, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i58 to ptr
  %lengthAndUniquedFlag_.i59 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %lengthAndUniquedFlag_.i59, align 4
  %and.i60 = and i32 %21, 2147483647
  %cmp81 = icmp eq i32 %and.i60, 0
  br i1 %cmp81, label %return, label %if.end86

if.end86:                                         ; preds = %if.end78
  %narrow = add nuw i32 %and.i, 2
  %add.narrowed = add i32 %and.i60, %narrow
  %add.narrowed.overflow.not = icmp ult i32 %add.narrowed, %narrow
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  br i1 %add.narrowed.overflow.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end86
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8, !noalias !24
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 27, ptr %leftSize_.i4.i.i, align 8, !noalias !24
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8, !noalias !24
  store ptr @.str.16, ptr %ref.tmp.i, align 8, !noalias !24
  %22 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  store i32 3, ptr %22, align 8, !noalias !24
  %call1.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #17, !noalias !24
  br label %cleanup.thread

if.end.i:                                         ; preds = %if.end86
  %cmp.i.i3.i = icmp ugt i32 %add.narrowed, 65535
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call3.i.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add.narrowed) #17, !noalias !24
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %if.end.i
  %call9.i.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add.narrowed) #17, !noalias !24
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call3.i.i, %if.then.i.i ], [ %call9.i.i, %if.else4.i.i ]
  %23 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %23, 0
  br i1 %cmp.i4.i, label %cleanup.thread, label %if.end6.i

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %24 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i = and i64 %24, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %25 = load ptr, ptr %topGCScope_.i.i.i.i, align 8, !noalias !24
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !24
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !24
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !24
  store i64 %or.i.i.i.i.i.i.i, ptr %26, align 8, !noalias !24
  br label %if.end94

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %or.i.i.i.i.i.i.i) #17, !noalias !24
  br label %if.end94

cleanup.thread:                                   ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  br label %return

if.end94:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %28 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  store i64 %28, ptr %builder, align 8
  %index_.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 1
  store i32 0, ptr %index_.i, align 8
  %builderRes.sroa.492.8.index_.i.sroa_idx = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %builder, i64 0, i32 2
  store ptr %runtime, ptr %builderRes.sroa.492.8.index_.i.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i18, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %29, i64 0, i32 1
  %30 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %30, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i18, i32 noundef %and.i.i)
  %31 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i77 = load i64, ptr %31, align 8
  %and.i.i.i.i.i.i78 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i77, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i.i78 to ptr
  %bf.load.i.i.i.i = load i32, ptr %32, align 4
  %33 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i79 = icmp eq i32 %33, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i79, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %if.end94
  br i1 %cmp.i.i.i, label %if.then.i.i86, label %if.else.i.i

if.then.i.i86:                                    ; preds = %if.then.i83
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %32, i64 0, i32 1
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %if.then.i.i.i.i.i.i84

if.else.i.i:                                      ; preds = %if.then.i83
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %32, i64 1
  br label %if.then.i.i.i.i.i.i84

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %32, i64 1
  br label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %if.then.i.i86, %if.then5.i.i, %if.else8.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i86 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %34 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %34 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  store i16 8250, ptr %add.ptr9.i, align 1
  br label %cleanup

if.else.i:                                        ; preds = %if.end94
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

if.else.i8.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %32, i64 1
  br label %for.body.i.i.i.i.i.preheader.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %32, i64 1
  br label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.then.i16.i, %if.then5.i14.i, %if.else8.i11.i
  %retval.0.i13.i = phi ptr [ %35, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %36 = load i32, ptr %index_.i, align 8
  %idx.ext19.i = zext i32 %36 to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.3, i64 %__first.addr.07.i.i.i.i.i.i.idx
  %37 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i = sext i8 %37 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.idx, 1
  br i1 %exitcond.not, label %cleanup, label %for.body.i.i.i.i.i.i, !llvm.loop !27

cleanup:                                          ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i84
  %38 = load i32, ptr %index_.i, align 8
  %conv24.i = add i32 %38, 2
  store i32 %conv24.i, ptr %index_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i87 = load i64, ptr %retval.0.i.i.i.i.i.i44, align 8
  %and.i.i.i.i.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i87, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i.i88 to ptr
  %lengthAndUniquedFlag_.i.i89 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %39, i64 0, i32 1
  %40 = load i32, ptr %lengthAndUniquedFlag_.i.i89, align 4
  %and.i.i90 = and i32 %40, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i44, i32 noundef %and.i.i90)
  %41 = load i64, ptr %builder, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %return

return:                                           ; preds = %cleanup, %cleanup.thread, %if.end78, %if.end71, %if.else57, %if.end33, %if.else, %entry
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %if.else ], [ inttoptr (i64 -1 to ptr), %if.end33 ], [ inttoptr (i64 -1 to ptr), %if.else57 ], [ %retval.0.i.i.i.i.i.i44, %if.end71 ], [ %retval.0.i.i.i.i.i.i18, %if.end78 ], [ inttoptr (i64 -1 to ptr), %cleanup.thread ], [ %42, %cleanup ]
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm7JSError10setMessageENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %message.coerce) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %message.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -50331648
  %2 = icmp ult i32 %1, 134217728
  %spec.select.i = select i1 %2, ptr %message.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end18, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call9 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %message.coerce) #17
  %cmp.i.i3.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %5 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %if.end18

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #17
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %stringMessage.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE10dyn_vmcastERKNS0_10HandleBaseE.exit ], [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 138, i32 318, ptr %stringMessage.sroa.0.0, i32 0) #17
  %bf.cast.i5 = shl i32 %call.i, 24
  %bf.cast.i = ashr exact i32 %bf.cast.i5, 24
  br label %return

return:                                           ; preds = %if.then, %if.end18
  %retval.0 = phi i32 [ %bf.cast.i, %if.end18 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm7JSError16recordStackTraceENS0_6HandleIS1_EERNS0_7RuntimeEbPNS0_9CodeBlockEPKNS_4inst4InstE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %skipTopFrame, ptr noundef %codeBlock, ptr noundef %ip) local_unnamed_addr #0 align 2 {
entry:
  %names.i = alloca %"class.hermes::vm::MutableHandle.216", align 8
  %gcScope.i = alloca %"class.hermes::vm::GCScope", align 8
  %desc.i = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %domains = alloca %"class.hermes::vm::MutableHandle.216", align 8
  %addDomain = alloca %class.anon.218, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %stacktrace_, align 8
  %cmp.i.not269 = icmp eq ptr %1, null
  br i1 %cmp.i.not269, label %if.end, label %return

if.end:                                           ; preds = %entry
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %registerStackStart_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 127
  %2 = load ptr, ptr %registerStackStart_.i, align 8
  %tobool4 = icmp ne ptr %codeBlock, null
  %or.cond = or i1 %tobool4, %skipTopFrame
  %cmp.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload.i, %2
  %or.cond268.not = select i1 %or.cond, i1 true, i1 %cmp.i.i
  br i1 %or.cond268.not, label %if.end26, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 -6
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i23 = icmp ugt i64 %3, -281474976710657
  br i1 %cmp.i.i23, label %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit

_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i: ; preds = %land.rhs
  %and.i.i.i = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1291845632
  %6 = icmp ult i32 %5, -67108864
  br i1 %6, label %if.end26, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %4, i64 0, i32 1
  %7 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %8, %7
  br label %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit

_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit: ; preds = %land.rhs, %if.then4.i
  %retval.0.i.in = phi i64 [ %xor.i.i.i.i, %if.then4.i ], [ %3, %land.rhs ]
  %tobool24.not = icmp eq i64 %retval.0.i.in, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i, %if.end, %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit
  %call27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call27, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %10 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end26
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 16) #17
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit

cond.false.i.i.i.i.i.i:                           ; preds = %if.end26
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %9, %cond.false.i.i.i.i.i.i ]
  store i64 251658256, ptr %cond.i.i.i.i.i.i, align 4
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -281474976710656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %12 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !28
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i.i.i.i.i.i27 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !28
  store i64 %or.i.i.i.i, ptr %13, align 8, !noalias !28
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i) #17, !noalias !28
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %domains, align 8, !alias.scope !28
  store ptr %domains, ptr %addDomain, align 8
  %15 = getelementptr inbounds %class.anon.218, ptr %addDomain, i64 0, i32 1
  store ptr %runtime, ptr %15, align 8
  br i1 %skipTopFrame, label %if.end52, label %if.then37

if.then37:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit
  %tobool38.not = icmp eq ptr %codeBlock, null
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then37
  %bytecode_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %codeBlock, i64 0, i32 2
  %16 = load ptr, ptr %bytecode_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  store ptr %codeBlock, ptr %17, align 8
  %bytecodeOffset3.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %17, i64 0, i32 1
  store i32 %conv.i, ptr %bytecodeOffset3.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.then39
  %20 = load ptr, ptr %call27, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %21
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %codeBlock, ptr %add.ptr.i.i, align 8
  %bytecodeOffset3.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i32 %conv.i, ptr %bytecodeOffset3.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.hermes::vm::StackTraceInfo", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %call27, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val = load ptr, ptr %codeBlock, align 8
  %call44 = call fastcc noundef i32 @"_ZZN6hermes2vm7JSError16recordStackTraceENS0_6HandleIS1_EERNS0_7RuntimeEbPNS0_9CodeBlockEPKNS_4inst4InstEENK3$_0clES7_"(ptr noundef nonnull align 8 dereferenceable(16) %addDomain, ptr %.val)
  %cmp = icmp eq i32 %call44, 0
  br i1 %cmp, label %delete.notnull.i.i, label %if.end52

if.else:                                          ; preds = %if.then37
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i28, align 8
  %_M_end_of_storage.i29 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i29, align 8
  %cmp.not.i30 = icmp eq ptr %22, %23
  br i1 %cmp.not.i30, label %if.else.i34, label %if.then.i31

if.then.i31:                                      ; preds = %if.else
  store ptr null, ptr %22, align 8
  %bytecodeOffset3.i.i.i.i32 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %22, i64 0, i32 1
  store i32 0, ptr %bytecodeOffset3.i.i.i.i32, align 8
  %24 = load ptr, ptr %_M_finish.i28, align 8
  %incdec.ptr.i33 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %24, i64 1
  store ptr %incdec.ptr.i33, ptr %_M_finish.i28, align 8
  br label %if.end52

if.else.i34:                                      ; preds = %if.else
  %25 = load ptr, ptr %call27, align 8
  %sub.ptr.lhs.cast.i.i.i.i35 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i36 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i36
  %cmp.i.i.i38 = icmp eq i64 %sub.ptr.sub.i.i.i.i37, 9223372036854775792
  br i1 %cmp.i.i.i38, label %if.then.i.i.i63, label %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39

if.then.i.i.i63:                                  ; preds = %if.else.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39: ; preds = %if.else.i34
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i37, 4
  %.sroa.speculated.i.i.i41 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i40, i64 1)
  %add.i.i.i42 = add i64 %.sroa.speculated.i.i.i41, %sub.ptr.div.i.i.i.i40
  %cmp7.i.i.i43 = icmp ult i64 %add.i.i.i42, %sub.ptr.div.i.i.i.i40
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i42, i64 576460752303423487)
  %cond.i.i.i44 = select i1 %cmp7.i.i.i43, i64 576460752303423487, i64 %26
  %cmp.not.i.i.i45 = icmp ne i64 %cond.i.i.i44, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i45)
  %mul.i.i.i.i.i46 = shl nuw nsw i64 %cond.i.i.i44, 4
  %call5.i.i.i.i.i47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i46) #18
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i37
  store ptr null, ptr %add.ptr.i.i48, align 8
  %bytecodeOffset3.i.i.i.i.i49 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i47, i64 %sub.ptr.div.i.i.i.i40, i32 1
  store i32 0, ptr %bytecodeOffset3.i.i.i.i.i49, align 8
  %cmp.not5.i.i.i.i.i50 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i50, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57, label %for.body.i.i.i.i.i51

for.body.i.i.i.i.i51:                             ; preds = %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39, %for.body.i.i.i.i.i51
  %__cur.07.i.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %for.body.i.i.i.i.i51 ], [ %call5.i.i.i.i.i47, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39 ]
  %__first.addr.06.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i51 ], [ %25, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i53, i64 16, i1 false), !alias.scope !36
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__first.addr.06.i.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__cur.07.i.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i.i54, %22
  br i1 %cmp.not.i.i.i.i.i56, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57, label %for.body.i.i.i.i.i51, !llvm.loop !35

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57: ; preds = %for.body.i.i.i.i.i51, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39
  %__cur.0.lcssa.i.i.i.i.i58 = phi ptr [ %call5.i.i.i.i.i47, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i39 ], [ %incdec.ptr1.i.i.i.i.i55, %for.body.i.i.i.i.i51 ]
  %incdec.ptr.i.i59 = getelementptr %"struct.hermes::vm::StackTraceInfo", ptr %__cur.0.lcssa.i.i.i.i.i58, i64 1
  %tobool.not.i.i.i60 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i61

if.then.i20.i.i61:                                ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i61, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i57
  store ptr %call5.i.i.i.i.i47, ptr %call27, align 8
  store ptr %incdec.ptr.i.i59, ptr %_M_finish.i28, align 8
  %add.ptr21.i.i62 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i47, i64 %cond.i.i.i44
  store ptr %add.ptr21.i.i62, ptr %_M_end_of_storage.i29, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i31, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit
  %agg.tmp2.sroa.0.0.copyload.i65 = load ptr, ptr %currentFrame_.i, align 8
  %27 = load ptr, ptr %registerStackStart_.i, align 8
  %cmp.i.i80.not270 = icmp eq ptr %agg.tmp2.sroa.0.0.copyload.i65, %27
  br i1 %cmp.i.i80.not270, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end52
  %arrayidx.i.i.i.i93 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 1
  %_M_end_of_storage.i139 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0271 = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i65, %for.body.lr.ph ], [ %51, %for.inc ]
  %arrayidx.i.i82 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.0271, i64 -3
  %28 = load i64, ptr %arrayidx.i.i82, align 8
  %29 = inttoptr i64 %28 to ptr
  %arrayidx.i.i83 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.0271, i64 -2
  %30 = load i64, ptr %arrayidx.i.i83, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.0271, i64 -1
  %31 = load i64, ptr %arrayidx.i.i.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %cmp.i.not = icmp eq ptr %27, %32
  br i1 %cmp.i.not, label %if.end89, label %if.then83

if.then83:                                        ; preds = %for.body
  %arrayidx.i.i84 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %32, i64 -6
  %33 = load i64, ptr %arrayidx.i.i84, align 8
  %cmp.i.i85 = icmp ugt i64 %33, -281474976710657
  br i1 %cmp.i.i85, label %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i88, label %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit95

_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i88: ; preds = %if.then83
  %and.i.i.i89 = and i64 %33, 281474976710655
  %34 = inttoptr i64 %and.i.i.i89 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i90 = load i32, ptr %34, align 4
  %35 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i90, -1291845632
  %36 = icmp ult i32 %35, -67108864
  br i1 %36, label %if.end89, label %if.then4.i91

if.then4.i91:                                     ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i88
  %codeBlock_.i.i92 = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %34, i64 0, i32 1
  %37 = load i64, ptr %codeBlock_.i.i92, align 8
  %38 = load i64, ptr %arrayidx.i.i.i.i93, align 8
  %xor.i.i.i.i94 = xor i64 %38, %37
  br label %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit95

_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit95: ; preds = %if.then83, %if.then4.i91
  %retval.0.i87.in = phi i64 [ %xor.i.i.i.i94, %if.then4.i91 ], [ %33, %if.then83 ]
  %retval.0.i87 = inttoptr i64 %retval.0.i87.in to ptr
  %tobool86.not = icmp eq i64 %retval.0.i87.in, 0
  %spec.select = select i1 %tobool86.not, ptr %29, ptr %retval.0.i87
  br label %if.end89

if.end89:                                         ; preds = %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit95, %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i88, %for.body
  %savedCodeBlock.0 = phi ptr [ %29, %for.body ], [ %29, %_ZN6hermes2vm10dyn_vmcastINS0_10JSFunctionEEEPT_NS0_11HermesValueE.exit.i88 ], [ %spec.select, %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit95 ]
  %tobool90 = icmp ne ptr %savedCodeBlock.0, null
  %tobool92 = icmp ne i64 %30, 0
  %or.cond1 = and i1 %tobool92, %tobool90
  br i1 %or.cond1, label %if.then93, label %if.else102

if.then93:                                        ; preds = %if.end89
  %bytecode_.i.i96 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %savedCodeBlock.0, i64 0, i32 2
  %39 = load ptr, ptr %bytecode_.i.i96, align 8
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i98 = sub i64 %30, %sub.ptr.rhs.cast.i97
  %conv.i99 = trunc i64 %sub.ptr.sub.i98 to i32
  %40 = load ptr, ptr %_M_finish.i138, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i139, align 8
  %cmp.not.i102 = icmp eq ptr %40, %41
  br i1 %cmp.not.i102, label %if.else.i106, label %if.then.i103

if.then.i103:                                     ; preds = %if.then93
  store ptr %savedCodeBlock.0, ptr %40, align 8
  %bytecodeOffset3.i.i.i.i104 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %40, i64 0, i32 1
  store i32 %conv.i99, ptr %bytecodeOffset3.i.i.i.i104, align 8
  %42 = load ptr, ptr %_M_finish.i138, align 8
  %incdec.ptr.i105 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %42, i64 1
  store ptr %incdec.ptr.i105, ptr %_M_finish.i138, align 8
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit137

if.else.i106:                                     ; preds = %if.then93
  %43 = load ptr, ptr %call27, align 8
  %sub.ptr.lhs.cast.i.i.i.i107 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i108 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i108
  %cmp.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i109, 9223372036854775792
  br i1 %cmp.i.i.i110, label %if.then.i.i.i136, label %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111

if.then.i.i.i136:                                 ; preds = %if.else.i106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %if.else.i106
  %sub.ptr.div.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i109, 4
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i112, i64 1)
  %add.i.i.i114 = add i64 %.sroa.speculated.i.i.i113, %sub.ptr.div.i.i.i.i112
  %cmp7.i.i.i115 = icmp ult i64 %add.i.i.i114, %sub.ptr.div.i.i.i.i112
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i114, i64 576460752303423487)
  %cond.i.i.i116 = select i1 %cmp7.i.i.i115, i64 576460752303423487, i64 %44
  %cmp.not.i.i.i117 = icmp ne i64 %cond.i.i.i116, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i117)
  %mul.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i116, 4
  %call5.i.i.i.i.i119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i118) #18
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i109
  store ptr %savedCodeBlock.0, ptr %add.ptr.i.i120, align 8
  %bytecodeOffset3.i.i.i.i.i121 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i119, i64 %sub.ptr.div.i.i.i.i112, i32 1
  store i32 %conv.i99, ptr %bytecodeOffset3.i.i.i.i.i121, align 8
  %cmp.not5.i.i.i.i.i122 = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i122, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i129, label %for.body.i.i.i.i.i123

for.body.i.i.i.i.i123:                            ; preds = %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111, %for.body.i.i.i.i.i123
  %__cur.07.i.i.i.i.i124 = phi ptr [ %incdec.ptr1.i.i.i.i.i127, %for.body.i.i.i.i.i123 ], [ %call5.i.i.i.i.i119, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111 ]
  %__first.addr.06.i.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i.i126, %for.body.i.i.i.i.i123 ], [ %43, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i125, i64 16, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i126 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__first.addr.06.i.i.i.i.i125, i64 1
  %incdec.ptr1.i.i.i.i.i127 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__cur.07.i.i.i.i.i124, i64 1
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i.i.i126, %40
  br i1 %cmp.not.i.i.i.i.i128, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i129, label %for.body.i.i.i.i.i123, !llvm.loop !35

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i129: ; preds = %for.body.i.i.i.i.i123, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111
  %__cur.0.lcssa.i.i.i.i.i130 = phi ptr [ %call5.i.i.i.i.i119, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i111 ], [ %incdec.ptr1.i.i.i.i.i127, %for.body.i.i.i.i.i123 ]
  %incdec.ptr.i.i131 = getelementptr %"struct.hermes::vm::StackTraceInfo", ptr %__cur.0.lcssa.i.i.i.i.i130, i64 1
  %tobool.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i134, label %if.then.i20.i.i133

if.then.i20.i.i133:                               ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i129
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i134

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i134: ; preds = %if.then.i20.i.i133, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i129
  store ptr %call5.i.i.i.i.i119, ptr %call27, align 8
  store ptr %incdec.ptr.i.i131, ptr %_M_finish.i138, align 8
  %add.ptr21.i.i135 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i119, i64 %cond.i.i.i116
  store ptr %add.ptr21.i.i135, ptr %_M_end_of_storage.i139, align 8
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit137

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit137: ; preds = %if.then.i103, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJRPNS1_9CodeBlockEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i134
  %.val19 = load ptr, ptr %savedCodeBlock.0, align 8
  %call98 = call fastcc noundef i32 @"_ZZN6hermes2vm7JSError16recordStackTraceENS0_6HandleIS1_EERNS0_7RuntimeEbPNS0_9CodeBlockEPKNS_4inst4InstEENK3$_0clES7_"(ptr noundef nonnull align 8 dereferenceable(16) %addDomain, ptr %.val19)
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %delete.notnull.i.i, label %for.inc

if.else102:                                       ; preds = %if.end89
  %45 = load ptr, ptr %_M_finish.i138, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i139, align 8
  %cmp.not.i140 = icmp eq ptr %45, %46
  br i1 %cmp.not.i140, label %if.else.i144, label %if.then.i141

if.then.i141:                                     ; preds = %if.else102
  store ptr null, ptr %45, align 8
  %bytecodeOffset3.i.i.i.i142 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %45, i64 0, i32 1
  store i32 0, ptr %bytecodeOffset3.i.i.i.i142, align 8
  %47 = load ptr, ptr %_M_finish.i138, align 8
  %incdec.ptr.i143 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %47, i64 1
  store ptr %incdec.ptr.i143, ptr %_M_finish.i138, align 8
  br label %for.inc

if.else.i144:                                     ; preds = %if.else102
  %48 = load ptr, ptr %call27, align 8
  %sub.ptr.lhs.cast.i.i.i.i145 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i146 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i146
  %cmp.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i147, 9223372036854775792
  br i1 %cmp.i.i.i148, label %if.then.i.i.i174, label %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149

if.then.i.i.i174:                                 ; preds = %if.else.i144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %if.else.i144
  %sub.ptr.div.i.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i.i147, 4
  %.sroa.speculated.i.i.i151 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i150, i64 1)
  %add.i.i.i152 = add i64 %.sroa.speculated.i.i.i151, %sub.ptr.div.i.i.i.i150
  %cmp7.i.i.i153 = icmp ult i64 %add.i.i.i152, %sub.ptr.div.i.i.i.i150
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i152, i64 576460752303423487)
  %cond.i.i.i154 = select i1 %cmp7.i.i.i153, i64 576460752303423487, i64 %49
  %cmp.not.i.i.i155 = icmp ne i64 %cond.i.i.i154, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i155)
  %mul.i.i.i.i.i156 = shl nuw nsw i64 %cond.i.i.i154, 4
  %call5.i.i.i.i.i157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i156) #18
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i157, i64 %sub.ptr.sub.i.i.i.i147
  store ptr null, ptr %add.ptr.i.i158, align 8
  %bytecodeOffset3.i.i.i.i.i159 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i157, i64 %sub.ptr.div.i.i.i.i150, i32 1
  store i32 0, ptr %bytecodeOffset3.i.i.i.i.i159, align 8
  %cmp.not5.i.i.i.i.i160 = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i.i160, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i167, label %for.body.i.i.i.i.i161

for.body.i.i.i.i.i161:                            ; preds = %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149, %for.body.i.i.i.i.i161
  %__cur.07.i.i.i.i.i162 = phi ptr [ %incdec.ptr1.i.i.i.i.i165, %for.body.i.i.i.i.i161 ], [ %call5.i.i.i.i.i157, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149 ]
  %__first.addr.06.i.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i.i164, %for.body.i.i.i.i.i161 ], [ %48, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i162, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i163, i64 16, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i.i164 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__first.addr.06.i.i.i.i.i163, i64 1
  %incdec.ptr1.i.i.i.i.i165 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %__cur.07.i.i.i.i.i162, i64 1
  %cmp.not.i.i.i.i.i166 = icmp eq ptr %incdec.ptr.i.i.i.i.i164, %45
  br i1 %cmp.not.i.i.i.i.i166, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i167, label %for.body.i.i.i.i.i161, !llvm.loop !35

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i167: ; preds = %for.body.i.i.i.i.i161, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  %__cur.0.lcssa.i.i.i.i.i168 = phi ptr [ %call5.i.i.i.i.i157, %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i149 ], [ %incdec.ptr1.i.i.i.i.i165, %for.body.i.i.i.i.i161 ]
  %incdec.ptr.i.i169 = getelementptr %"struct.hermes::vm::StackTraceInfo", ptr %__cur.0.lcssa.i.i.i.i.i168, i64 1
  %tobool.not.i.i.i170 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172, label %if.then.i20.i.i171

if.then.i20.i.i171:                               ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i167
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172: ; preds = %if.then.i20.i.i171, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i167
  store ptr %call5.i.i.i.i.i157, ptr %call27, align 8
  store ptr %incdec.ptr.i.i169, ptr %_M_finish.i138, align 8
  %add.ptr21.i.i173 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %call5.i.i.i.i.i157, i64 %cond.i.i.i154
  store ptr %add.ptr21.i.i173, ptr %_M_end_of_storage.i139, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE17_M_realloc_insertIJDniEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172, %if.then.i141, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit137
  %50 = load i64, ptr %arrayidx.i.i.i, align 8
  %51 = inttoptr i64 %50 to ptr
  %cmp.i.i80.not = icmp eq ptr %27, %51
  br i1 %cmp.i.i80.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end52
  %agg.tmp.sroa.0.0.copyload.i.i177 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i178 = and i64 %agg.tmp.sroa.0.0.copyload.i.i177, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i178 to ptr
  %domains_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %domains, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %53, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %54 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %55 = ptrtoint ptr %domains_ to i64
  %and.i.i.i.i.i179 = and i64 %55, 562949949227008
  %56 = inttoptr i64 %and.i.i.i.i.i179 to ptr
  %cmp.i.i.i.i = icmp eq ptr %54, %56
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %for.end
  %57 = inttoptr i64 %and.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %domains_, ptr noundef %57) #17
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %for.end, %if.then.i.i.i180
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %58 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %58
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %domains_, align 4
  %_M_finish.i181 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %call27, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i181, align 8
  %incdec.ptr.i182 = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %59, i64 -1
  store ptr %incdec.ptr.i182, ptr %_M_finish.i181, align 8
  %60 = load ptr, ptr %call27, align 8
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %incdec.ptr.i182 to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i186, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %names.i)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc.i)
  %conv.i187 = trunc i64 %sub.ptr.div.i to i32
  %cmp.i.i188 = icmp ugt i32 %conv.i187, 1027070
  br i1 %cmp.i.i188, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit
  %mul.i.i.i.i.i189 = shl nuw nsw i32 %conv.i187, 2
  %sub.i.i.i.i.i.i190 = add nuw nsw i32 %mul.i.i.i.i.i189, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i190, 8388600
  %61 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %62
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef %div1.i.i.i.i.i.i) #17
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %61, %cond.false.i.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %63 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %63, -281474976710656
  br label %if.end.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i: ; preds = %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit
  %call1.i.i = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i187) #17
  %cmp.i25.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i25.i, label %if.then.i212, label %if.end.i

if.then.i212:                                     ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i
  %thrownValue_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i.i, align 8
  br label %_ZN6hermes2vmL25getCallStackFunctionNamesERNS0_7RuntimeEbm.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i
  %retval.sroa.3.0.i92.i = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i ], [ -1, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  %64 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i192 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %64, i64 0, i32 4
  %65 = load ptr, ptr %next_.i.i.i.i.i.i.i.i192, align 8
  %curChunkEnd_.i.i.i.i.i.i.i193 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i193, align 8
  %cmp.i.i.i.i.i.i.i194 = icmp ult ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i210, label %if.end.i.i.i.i.i.i.i195

if.then.i.i.i.i.i.i.i210:                         ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i211 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %65, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i211, ptr %next_.i.i.i.i.i.i.i.i192, align 8
  store i64 %retval.sroa.3.0.i92.i, ptr %65, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i.i195:                          ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i196 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %64, i64 %retval.sroa.3.0.i92.i) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i195, %if.then.i.i.i.i.i.i.i210
  %retval.0.i.i.i.i.i.i.i197 = phi ptr [ %65, %if.then.i.i.i.i.i.i.i210 ], [ %call7.i.i.i.i.i.i.i196, %if.end.i.i.i.i.i.i.i195 ]
  store ptr %retval.0.i.i.i.i.i.i.i197, ptr %names.i, align 8
  store ptr %runtime, ptr %gcScope.i, align 8
  %prevScope_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 1
  %67 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  store ptr %67, ptr %prevScope_.i.i, align 8
  %chunks_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3
  %inlineStorage_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i198 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i198, ptr %chunks_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i, ptr %add.ptr.i.i.i.i.i.i.i198, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 4
  %curChunkEnd_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 5
  store ptr %chunks_.i.i, ptr %curChunkEnd_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i.i, align 8
  store ptr %gcScope.i, ptr %topGCScope_.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i34.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.i, i64 0, i32 2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i34.i, ptr %next_.i.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i, align 8
  %68 = load ptr, ptr %registerStackStart_.i, align 8
  %cmp.i.i.not96.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload.i.i, %68
  br i1 %cmp.i.i.not96.i, label %cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %slot.i.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %frameIndex.099.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %namesIndex.098.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %namesIndex.1.i, %for.inc.i ]
  %__begin2.sroa.0.097.i = phi ptr [ %agg.tmp2.sroa.0.0.copyload.i.i, %for.body.lr.ph.i ], [ %101, %for.inc.i ]
  %inc.i = add i32 %frameIndex.099.i, 1
  %cmp.i199 = icmp eq i32 %frameIndex.099.i, 0
  %brmerge.not.i = and i1 %cmp.i199, %skipTopFrame
  br i1 %brmerge.not.i, label %for.inc.i, label %if.end27.i

if.end27.i:                                       ; preds = %for.body.i
  store i64 -1688849860263936, ptr %inlineStorage_.i.i, align 8
  %arrayidx.i142.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.097.i, i64 -6
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i142.i, align 8
  %cmp.i.i.i.i200 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i200, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i.i: ; preds = %if.end27.i
  %and.i.i.i.i209 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %69 = inttoptr i64 %and.i.i.i.i209 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %69, align 4
  %70 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %71 = icmp ult i32 %70, 150994944
  %spec.select.i.i = select i1 %71, ptr %arrayidx.i142.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i.i, %if.end27.i
  %retval.sroa.0.0.i43.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end27.i ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i.i ]
  %72 = load i64, ptr %retval.sroa.0.0.i43.i, align 8
  %cmp.i.i44.i = icmp ugt i64 %72, -844424930131969
  %and.i.i45.i = and i64 %72, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i45.i, 0
  %73 = and i1 %cmp.i.i44.i, %tobool.i.i
  br i1 %73, label %if.then39.i, label %if.else91.i

if.then39.i:                                      ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  store i32 0, ptr %desc.i, align 8
  store i32 -1, ptr %slot.i.i.i, align 4
  %call15.i.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i43.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 137, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc.i) #17
  %tobool44.not.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool44.not.i, label %if.end50.i, label %land.lhs.true52.i

if.end50.i:                                       ; preds = %if.then39.i
  %call15.i46.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr nonnull %retval.sroa.0.0.i43.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc.i) #17
  %tobool51.not.i = icmp eq ptr %call15.i46.i, null
  br i1 %tobool51.not.i, label %if.end50.if.else_crit_edge.i, label %land.lhs.true52.i

if.end50.if.else_crit_edge.i:                     ; preds = %if.end50.i
  %bf.load78.pre.i = load i16, ptr %desc.i, align 8
  br label %if.else.i203

land.lhs.true52.i:                                ; preds = %if.end50.i, %if.then39.i
  %propObj.095.i = phi ptr [ %call15.i46.i, %if.end50.i ], [ %call15.i.i, %if.then39.i ]
  %bf.load.i = load i16, ptr %desc.i, align 8
  %74 = and i16 %bf.load.i, 1296
  %or.cond24.i = icmp eq i16 %74, 0
  br i1 %or.cond24.i, label %if.then67.i, label %if.else.i203

if.then67.i:                                      ; preds = %land.lhs.true52.i
  %agg.tmp70.sroa.0.0.copyload.i = load i64, ptr %desc.i, align 8
  %desc.sroa.1.0.extract.shift.i.i = lshr i64 %agg.tmp70.sroa.0.0.copyload.i, 32
  %desc.sroa.1.0.extract.trunc.i.i = trunc i64 %desc.sroa.1.0.extract.shift.i.i to i32
  %cmp.i.i47.i = icmp ult i32 %desc.sroa.1.0.extract.trunc.i.i, 5
  br i1 %cmp.i.i47.i, label %if.then.i.i.i208, label %if.end.i.i.i

if.then.i.i.i208:                                 ; preds = %if.then67.i
  %directProps_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %propObj.095.i, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i

if.end.i.i.i:                                     ; preds = %if.then67.i
  %propStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %propObj.095.i, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i, align 4
  %conv.i.i.i.i.i.i204 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i204, %58
  %75 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %sub.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i48.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %75, i64 1
  %76 = and i64 %sub.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i208
  %sub.sink.i.i.i = phi i64 [ %76, %if.end.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i, %if.then.i.i.i208 ]
  %add.ptr.i.i.i.i.sink.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i48.i, %if.end.i.i.i ], [ %directProps_.i.i.i.i, %if.then.i.i.i208 ]
  %arrayidx.i.i.i.i205 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i.i, i64 %sub.sink.i.i.i
  %retval.sroa.0.0.i.i.i = load i32, ptr %arrayidx.i.i.i.i205, align 4
  %77 = trunc i32 %retval.sroa.0.0.i.i.i to i8
  %conv.i.i.i = and i8 %77, 15
  switch i8 %conv.i.i.i, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 8, label %sw.bb.i.i
    i8 1, label %sw.bb4.i.i
    i8 9, label %sw.bb4.i.i
    i8 2, label %sw.bb8.i.i
    i8 10, label %sw.bb8.i.i
    i8 3, label %sw.bb12.i.i
    i8 11, label %sw.bb12.i.i
    i8 4, label %sw.bb18.i.i
    i8 12, label %sw.bb18.i.i
    i8 5, label %sw.bb22.i.i
    i8 13, label %sw.bb22.i.i
    i8 6, label %sw.bb29.i.i
    i8 14, label %if.end114.sink.split.i
    i8 7, label %sw.bb36.i.i
    i8 15, label %sw.bb39.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %58
  %78 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i55.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %78
  br label %if.end114.sink.split.i

sw.bb4.i.i:                                       ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %and.i.i.i.i.i207 = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i.i53.i = zext i32 %and.i.i.i.i.i207 to i64
  %add.i.i.i.i.i54.i = add i64 %conv.i.i.i.i.i53.i, %58
  %or.i.i.i4.i.i = or i64 %add.i.i.i.i.i54.i, -562949953421312
  br label %if.end114.sink.split.i

sw.bb8.i.i:                                       ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %and.i.i.i5.i.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i6.i.i = zext i32 %and.i.i.i5.i.i to i64
  %add.i.i.i.i7.i.i = add i64 %conv.i.i.i.i6.i.i, %58
  %or.i.i.i8.i.i = or i64 %add.i.i.i.i7.i.i, -844424930131968
  br label %if.end114.sink.split.i

sw.bb12.i.i:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %and.i.i.i51.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i51.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %58
  %79 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %79, i64 0, i32 1
  %80 = load double, ptr %value_.i.i.i, align 8
  %81 = fcmp uno double %80, 0.000000e+00
  %82 = bitcast double %80 to i64
  %retval.sroa.0.0.i.i52.i = select i1 %81, i64 9221120237041090560, i64 %82
  br label %if.end114.sink.split.i

sw.bb18.i.i:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i, 3
  %conv.i9.i.i = sitofp i32 %shr.i.i.i to double
  %83 = bitcast double %conv.i9.i.i to i64
  br label %if.end114.sink.split.i

sw.bb22.i.i:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %shr.i10.i.i = lshr i32 %retval.sroa.0.0.i.i.i, 3
  %conv.i11.i.i = zext nneg i32 %shr.i10.i.i to i64
  %or.i.i.i.i206 = or disjoint i64 %conv.i11.i.i, -1266637395197952
  br label %if.end114.sink.split.i

sw.bb29.i.i:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %tobool.i50.i = icmp ugt i32 %retval.sroa.0.0.i.i.i, 15
  %conv.i13.i.i = zext i1 %tobool.i50.i to i64
  %or.i.i14.i.i = or disjoint i64 %conv.i13.i.i, -1407374883553280
  br label %if.end114.sink.split.i

sw.bb36.i.i:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  br label %if.end114.sink.split.i

sw.bb39.i.i:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  br label %if.end114.sink.split.i

sw.default.i.i:                                   ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  unreachable

if.else.i203:                                     ; preds = %land.lhs.true52.i, %if.end50.if.else_crit_edge.i
  %bf.load78.i = phi i16 [ %bf.load78.pre.i, %if.end50.if.else_crit_edge.i ], [ %bf.load.i, %land.lhs.true52.i ]
  %84 = and i16 %bf.load78.i, 1024
  %tobool81.not.i = icmp eq i16 %84, 0
  br i1 %tobool81.not.i, label %if.end114.i, label %if.then82.i

if.then82.i:                                      ; preds = %if.else.i203
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 423) #17
  %85 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i56.i = or i64 %85, -844424930131968
  br label %if.end114.sink.split.i

if.else91.i:                                      ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %cmp.i57.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -281474976710657
  br i1 %cmp.i57.i, label %if.end114.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.else91.i
  %86 = inttoptr i64 %retval.sroa.0.0.copyload.i.i.i to ptr
  %call98.i = call i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #17
  %cmp.i58.i = icmp ult i32 %call98.i, 536870910
  br i1 %cmp.i58.i, label %if.then101.i, label %if.end114.i

if.then101.i:                                     ; preds = %if.then94.i
  %call104.i = call i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #17
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %call104.i) #17
  %87 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i59.i = or i64 %87, -844424930131968
  br label %if.end114.sink.split.i

if.end114.sink.split.i:                           ; preds = %if.then101.i, %if.then82.i, %sw.bb39.i.i, %sw.bb36.i.i, %sw.bb29.i.i, %sw.bb22.i.i, %sw.bb18.i.i, %sw.bb12.i.i, %sw.bb8.i.i, %sw.bb4.i.i, %sw.bb.i.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i
  %or.i.i.i59.sink.i = phi i64 [ %or.i.i.i59.i, %if.then101.i ], [ %or.i.i.i56.i, %if.then82.i ], [ -1548112371908608, %sw.bb39.i.i ], [ -1970324836974592, %sw.bb36.i.i ], [ %or.i.i14.i.i, %sw.bb29.i.i ], [ %or.i.i.i.i206, %sw.bb22.i.i ], [ %83, %sw.bb18.i.i ], [ %retval.sroa.0.0.i.i52.i, %sw.bb12.i.i ], [ %or.i.i.i8.i.i, %sw.bb8.i.i ], [ %or.i.i.i4.i.i, %sw.bb4.i.i ], [ %or.i.i.i.i55.i, %sw.bb.i.i ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit.i ]
  store i64 %or.i.i.i59.sink.i, ptr %inlineStorage_.i.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.end114.sink.split.i, %if.then94.i, %if.else91.i, %if.else.i203
  %add.i = add i32 %namesIndex.098.i, 1
  %call.i60.i = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %names.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0, i32 noundef %add.i) #17
  %cmp116.i = icmp eq i32 %call.i60.i, 0
  br i1 %cmp116.i, label %if.then117.i, label %if.end121.i

if.then117.i:                                     ; preds = %if.end114.i
  %thrownValue_.i61.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i61.i, align 8
  br label %cleanup.i

if.end121.i:                                      ; preds = %if.end114.i
  %retval.sroa.0.0.copyload.i62.i = load i64, ptr %inlineStorage_.i.i, align 8
  %shr.i.i63.i = ashr i64 %retval.sroa.0.0.copyload.i62.i, 47
  switch i64 %shr.i.i63.i, label %sw.default.i71.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i
    i64 -12, label %sw.bb3.i.i
    i64 -11, label %sw.bb6.i.i
    i64 -10, label %sw.bb9.i.i
    i64 -9, label %sw.bb13.i.i
    i64 -6, label %sw.bb19.i.i
    i64 -5, label %sw.bb19.i.i
    i64 -4, label %sw.bb23.i.i
    i64 -3, label %sw.bb23.i.i
    i64 -2, label %sw.bb27.i.i
    i64 -1, label %sw.bb27.i.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end121.i
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.bb6.i.i:                                       ; preds = %if.end121.i
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.bb9.i.i:                                       ; preds = %if.end121.i
  %and.i.i69.i = and i64 %retval.sroa.0.0.copyload.i62.i, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i69.i, 0
  %or.i.i.i70.i = select i1 %tobool.i.not.i.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.bb13.i.i:                                      ; preds = %if.end121.i
  %conv.i.i68.i = trunc i64 %retval.sroa.0.0.copyload.i62.i to i32
  %shl.i.i.i.i = shl i32 %conv.i.i68.i, 3
  %or.i.i4.i.i = or disjoint i32 %shl.i.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.bb19.i.i:                                      ; preds = %if.end121.i, %if.end121.i
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i62.i, %58
  %conv.i.i.i.i.i.i66.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %or.i.i.i.i67.i = or i32 %conv.i.i.i.i.i.i66.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.bb23.i.i:                                      ; preds = %if.end121.i, %if.end121.i
  %sub.i.i.i.i.i6.i.i = sub i64 %retval.sroa.0.0.copyload.i62.i, %58
  %conv.i.i.i.i.i7.i.i = trunc i64 %sub.i.i.i.i.i6.i.i to i32
  %or.i.i.i8.i65.i = or i32 %conv.i.i.i.i.i7.i.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.bb27.i.i:                                      ; preds = %if.end121.i, %if.end121.i
  %sub.i.i.i.i.i10.i.i = sub i64 %retval.sroa.0.0.copyload.i62.i, %58
  %conv.i.i.i.i.i11.i.i = trunc i64 %sub.i.i.i.i.i10.i.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

sw.default.i71.i:                                 ; preds = %if.end121.i
  %88 = bitcast i64 %retval.sroa.0.0.copyload.i62.i to double
  %conv.i.i.i.i.i72.i = fptosi double %88 to i32
  %shl.i.i.i.i.i.i = shl i32 %conv.i.i.i.i.i72.i, 3
  %shr.i.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i.i, 3
  %conv.i12.i.i = sitofp i32 %shr.i.i.i.i.i.i to double
  %89 = bitcast double %conv.i12.i.i to i64
  %cmp.i.i73.i = icmp eq i64 %retval.sroa.0.0.copyload.i62.i, %89
  br i1 %cmp.i.i73.i, label %if.then.i.i75.i, label %if.end.i.i74.i

if.then.i.i75.i:                                  ; preds = %sw.default.i71.i
  %or.i.i16.i.i = or disjoint i32 %shl.i.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

if.end.i.i74.i:                                   ; preds = %sw.default.i71.i
  %90 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, %91
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i74.i
  %call3.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 noundef 16) #17
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i.i

cond.false.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i74.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i ], [ %90, %cond.false.i.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %retval.sroa.0.0.copyload.i62.i, ptr %value_.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i.i, align 4
  %92 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i.i = sub i64 %92, %58
  %conv.i.i.i.i.i14.i.i = trunc i64 %sub.i.i.i.i.i13.i.i to i32
  %or.i.i.i15.i.i = or i32 %conv.i.i.i.i.i14.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i: ; preds = %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i.i, %if.then.i.i75.i, %sw.bb27.i.i, %sw.bb23.i.i, %sw.bb19.i.i, %sw.bb13.i.i, %sw.bb9.i.i, %sw.bb6.i.i, %sw.bb3.i.i, %if.end121.i
  %retval.sroa.0.0.i64.i = phi i32 [ %conv.i.i.i.i.i11.i.i, %sw.bb27.i.i ], [ %or.i.i.i8.i65.i, %sw.bb23.i.i ], [ %or.i.i.i.i67.i, %sw.bb19.i.i ], [ %or.i.i4.i.i, %sw.bb13.i.i ], [ %or.i.i.i70.i, %sw.bb9.i.i ], [ 15, %sw.bb6.i.i ], [ 14, %sw.bb3.i.i ], [ 7, %if.end121.i ], [ %or.i.i16.i.i, %if.then.i.i75.i ], [ %or.i.i.i15.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i.i ]
  %93 = load ptr, ptr %names.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %93, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %94 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %94, i64 1
  %idxprom.i.i = zext i32 %namesIndex.098.i to i64
  %arrayidx.i.i201 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %95 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %96 = ptrtoint ptr %arrayidx.i.i201 to i64
  %and.i.i.i.i.i76.i = and i64 %96, 1125899902648320
  %97 = inttoptr i64 %and.i.i.i.i.i76.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %95, %97
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx.i.i201, i32 %retval.sroa.0.0.i64.i) #17
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit.i
  store i32 %retval.sroa.0.0.i64.i, ptr %arrayidx.i.i201, align 4
  %98 = load ptr, ptr %chunks_.i.i, align 8
  %99 = load ptr, ptr %98, align 8
  %add.ptr.i.i202 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %99, i64 16
  store i32 0, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i202, ptr %curChunkEnd_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i34.i, ptr %next_.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i, %for.body.i
  %namesIndex.1.i = phi i32 [ %add.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i ], [ %namesIndex.098.i, %for.body.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %__begin2.sroa.0.097.i, i64 -1
  %100 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %101 = inttoptr i64 %100 to ptr
  %cmp.i.i.not.i = icmp eq ptr %68, %101
  br i1 %cmp.i.i.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %retval.sroa.0.0.copyload.pre.i = load ptr, ptr %names.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.end.loopexit.i, %if.then117.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.then117.i ], [ %retval.sroa.0.0.copyload.pre.i, %for.end.loopexit.i ], [ %retval.0.i.i.i.i.i.i.i197, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #17
  br label %_ZN6hermes2vmL25getCallStackFunctionNamesERNS0_7RuntimeEbm.exit

_ZN6hermes2vmL25getCallStackFunctionNamesERNS0_7RuntimeEbm.exit: ; preds = %if.then.i212, %cleanup.i
  %retval.sroa.0.1.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.then.i212 ], [ %retval.sroa.0.0.i, %cleanup.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %names.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc.i)
  %agg.tmp.sroa.0.0.copyload.i.i213 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i214 = and i64 %agg.tmp.sroa.0.0.copyload.i.i213, 281474976710655
  %102 = inttoptr i64 %and.i.i.i.i.i214 to ptr
  %stacktrace_120 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %102, i64 0, i32 2
  %103 = load ptr, ptr %stacktrace_120, align 8
  store ptr %call27, ptr %stacktrace_120, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EESt14default_deleteIS5_EEaSEOS8_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN6hermes2vmL25getCallStackFunctionNamesERNS0_7RuntimeEbm.exit
  %104 = load ptr, ptr %103, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #16
  br label %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #16
  br label %_ZNSt10unique_ptrISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZN6hermes2vmL25getCallStackFunctionNamesERNS0_7RuntimeEbm.exit, %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i215 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i216 = and i64 %agg.tmp.sroa.0.0.copyload.i.i215, 281474976710655
  %105 = inttoptr i64 %and.i.i.i.i.i216 to ptr
  %funcNames_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %105, i64 0, i32 5
  %retval.sroa.0.0.copyload.i.i.i217 = load i64, ptr %retval.sroa.0.1.i, align 8
  %and.i.i.i.i.i218 = and i64 %retval.sroa.0.0.copyload.i.i.i217, 281474976710655
  %106 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %107 = ptrtoint ptr %funcNames_ to i64
  %and.i.i.i.i.i221 = and i64 %107, 562949949227008
  %108 = inttoptr i64 %and.i.i.i.i.i221 to ptr
  %cmp.i.i.i.i222 = icmp eq ptr %106, %108
  br i1 %cmp.i.i.i.i222, label %cleanup, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt10unique_ptrISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EESt14default_deleteIS5_EEaSEOS8_.exit
  %109 = inttoptr i64 %and.i.i.i.i.i218 to ptr
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %funcNames_, ptr noundef %109) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i223, %_ZNSt10unique_ptrISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EESt14default_deleteIS5_EEaSEOS8_.exit
  %tobool.not.i.i.i.i.i224 = icmp eq i64 %and.i.i.i.i.i218, 0
  %sub.i.i.i.i.i.i225 = sub i64 %retval.sroa.0.0.copyload.i.i.i217, %58
  %conv.i.i.i.i.i.i226 = trunc i64 %sub.i.i.i.i.i.i225 to i32
  %retval.sroa.0.0.i.i.i.i.i227 = select i1 %tobool.not.i.i.i.i.i224, i32 0, i32 %conv.i.i.i.i.i.i226
  store i32 %retval.sroa.0.0.i.i.i.i.i227, ptr %funcNames_, align 4
  br label %return

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit137, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE12emplace_backIJRPNS1_9CodeBlockEjEEERS2_DpOT_.exit
  %110 = load ptr, ptr %call27, align 8
  %tobool.not.i.i.i.i.i230 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i230, label %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %call27) #16
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i, %cleanup, %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit, %entry
  %retval.1 = phi i32 [ 1, %entry ], [ 1, %_ZNK6hermes2vm14StackFramePtrTILb0EE18getCalleeCodeBlockERNS0_7RuntimeE.exit ], [ 1, %cleanup ], [ 0, %_ZNKSt14default_deleteISt6vectorIN6hermes2vm14StackTraceInfoESaIS3_EEEclEPS5_.exit.i ]
  ret i32 %retval.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZZN6hermes2vm7JSError16recordStackTraceENS0_6HandleIS1_EERNS0_7RuntimeEbPNS0_9CodeBlockEPKNS_4inst4InstEENK3$_0clES7_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture readonly %codeBlock.0.val) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.218, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 6
  %4 = load i32, ptr %curChunkIndex_.i.i, align 8
  %domain_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %codeBlock.0.val, i64 0, i32 3
  %5 = load i32, ptr %domain_.i.i, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %codeBlock.0.val, i64 0, i32 1
  %6 = load ptr, ptr %runtime_.i.i, align 8
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %6, i64 0, i32 97
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i.i.i.i = add i64 %7, %conv.i.i.i.i.i.i.i
  %8 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %8) #17
  %9 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %.pre = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %.pre, i64 0, i32 4
  %.pre1 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %10 = phi ptr [ %.pre1, %if.end.i.i.i.i ], [ %3, %entry ]
  %11 = phi ptr [ %.pre, %if.end.i.i.i.i ], [ %2, %entry ]
  %retval.0.i.i.i.i = phi i64 [ %9, %if.end.i.i.i.i ], [ -281474976710656, %entry ]
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.0.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %retval.0.i.i.i.i) #17
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %13, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %15, i64 0, i32 1
  %16 = load atomic i32, ptr %size_.i monotonic, align 4
  %cmp.not = icmp eq i32 %16, 0
  %.pre2 = load ptr, ptr %0, align 8
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit
  %17 = load atomic i32, ptr %size_.i monotonic, align 4
  %sub = add i32 %17, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %15, i64 1
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  %18 = ptrtoint ptr %.pre2 to i64
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i = add i64 %18, %conv.i.i.i.i.i
  %19 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %19
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp14 = icmp eq ptr %cond.i.i.i.i, %20
  br i1 %cmp14, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit, %land.rhs
  %call17 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(9832) %.pre2, ptr %retval.0.i.i.i.i.i.i.i)
  br label %cleanup

cleanup:                                          ; preds = %land.rhs, %if.end
  %retval.0 = phi i32 [ %call17, %if.end ], [ 1, %land.rhs ]
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 3
  %conv.i.i.i = zext i32 %4 to i64
  %21 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %conv.i.i.i
  %22 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 16
  store i32 %4, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %3, ptr %next_.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr noalias sret(%"class.hermes::OptValue.220") align 4 %agg.result, ptr noundef nonnull %codeBlock, i32 noundef %bytecodeOffset) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %codeBlock) #17
  %offset.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %0 = and i64 %call, 4294967296
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %envReg.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %agg.result, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  %hasValue_.i2 = getelementptr inbounds %"class.hermes::OptValue.220", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue_.i2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %codeBlock, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %bcProvider_.i, align 8
  %debugInfo_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %2, i64 0, i32 19
  %3 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #17
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.end, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %if.end ]
  tail call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.220") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %offset.sroa.0.0.extract.trunc, i32 noundef %bytecodeOffset) #17
  br label %return

return:                                           ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit, %if.then
  ret void
}

declare i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.220") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce, i64 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #17
  %0 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i.i.i = or i64 %0, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %funcNames_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %4, i64 0, i32 5
  %5 = load i32, ptr %funcNames_, align 4
  %cmp.i.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not, label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end_crit_edge, label %if.then

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %.pre = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %5 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %7, i64 1
  %idxprom.i = and i64 %index, 4294967295
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %8 = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %conv.i.i = and i8 %8, 15
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
    i8 5, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
    i8 13, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
    i8 6, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
    i8 14, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
    i8 7, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
    i8 15, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
  ]

sw.bb.i:                                          ; preds = %if.then, %if.then
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %6
  %9 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %9
  br label %cond.true.i

sw.bb4.i:                                         ; preds = %if.then, %if.then
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %6
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %cond.true.i

sw.bb8.i:                                         ; preds = %if.then, %if.then
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.copyload.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %6
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %cond.true.i

sw.bb12.i:                                        ; preds = %if.then, %if.then
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %10 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %10, i64 0, i32 1
  %11 = load double, ptr %value_.i.i, align 8
  %12 = fcmp uno double %11, 0.000000e+00
  br i1 %12, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %if.then, %if.then
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %if.then
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %sw.bb12.i, %sw.bb18.i
  %retval.sroa.0.0.i.in = phi double [ %conv.i9.i, %sw.bb18.i ], [ %11, %sw.bb12.i ]
  %retval.sroa.0.0.i = bitcast double %retval.sroa.0.0.i.in to i64
  %cmp.i.i11 = icmp ugt i64 %retval.sroa.0.0.i, -844424930131969
  br i1 %cmp.i.i11, label %cond.true.i, label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit

cond.true.i:                                      ; preds = %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %retval.sroa.0.0.i41 = phi i64 [ %retval.sroa.0.0.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ %or.i.i.i.i, %sw.bb.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i8.i, %sw.bb8.i ]
  %and.i.i = and i64 %retval.sroa.0.0.i41, 281474976710655
  %13 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4
  %14 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -50331648
  %15 = icmp ult i32 %14, 134217728
  %16 = or disjoint i64 %and.i.i, -844424930131968
  %17 = select i1 %15, i64 %16, i64 -844424930131968
  br label %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit: ; preds = %sw.bb12.i, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %cond.true.i
  %cond.i = phi i64 [ %17, %cond.true.i ], [ -844424930131968, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ -844424930131968, %if.then ], [ -844424930131968, %if.then ], [ -844424930131968, %if.then ], [ -844424930131968, %if.then ], [ -844424930131968, %if.then ], [ -844424930131968, %if.then ], [ -844424930131968, %sw.bb12.i ]
  store i64 %cond.i, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end_crit_edge, %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit
  %18 = phi i64 [ %.pre, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.if.end_crit_edge ], [ %cond.i, %_ZN6hermes2vm10dyn_vmcastINS0_15StringPrimitiveEEEPT_NS0_11HermesValueE.exit ]
  %cmp.i.i13 = icmp ugt i64 %18, -844424930131969
  %and.i.i14 = and i64 %18, 281474976710655
  %tobool.i15 = icmp ne i64 %and.i.i14, 0
  %19 = and i1 %cmp.i.i13, %tobool.i15
  br i1 %19, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %20 = inttoptr i64 %and.i.i14 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %21, 2147483647
  %cmp = icmp eq i32 %and.i, 0
  br i1 %cmp, label %if.then18, label %if.end31

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %agg.tmp.sroa.0.0.copyload.i.i18 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i19 = and i64 %agg.tmp.sroa.0.0.copyload.i.i18, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i19 to ptr
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %stacktrace_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %index
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %index, i64 noundef %sub.ptr.div.i.i.i) #20
  unreachable

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit: ; preds = %if.then18
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %25, i64 %index
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.end31, label %if.then23

if.then23:                                        ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit
  %call25 = tail call i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  %call28 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %call25) #17
  %27 = ptrtoint ptr %call28 to i64
  %or.i.i.i.i.i20 = or i64 %27, -844424930131968
  store i64 %or.i.i.i.i.i20, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pre42 = and i64 %27, 281474976710655
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit, %if.then23, %lor.lhs.false
  %and.i.i22.pre-phi = phi i64 [ %and.i.i14, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit ], [ %.pre42, %if.then23 ], [ %and.i.i14, %lor.lhs.false ]
  %28 = phi i64 [ %18, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit ], [ %or.i.i.i.i.i20, %if.then23 ], [ %18, %lor.lhs.false ]
  %cmp.i.i21 = icmp ugt i64 %28, -844424930131969
  %tobool.i23 = icmp ne i64 %and.i.i22.pre-phi, 0
  %29 = and i1 %cmp.i.i21, %tobool.i23
  br i1 %29, label %lor.lhs.false33, label %return

lor.lhs.false33:                                  ; preds = %if.end31
  %30 = inttoptr i64 %and.i.i22.pre-phi to ptr
  %lengthAndUniquedFlag_.i26 = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %30, i64 0, i32 1
  %31 = load i32, ptr %lengthAndUniquedFlag_.i26, align 4
  %and.i27 = and i32 %31, 2147483647
  %cmp36 = icmp eq i32 %and.i27, 0
  %spec.select = select i1 %cmp36, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %retval.0.i.i.i.i.i.i
  br label %return

return:                                           ; preds = %lor.lhs.false33, %if.end31
  %retval.sroa.0.0 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end31 ], [ %spec.select, %lor.lhs.false33 ]
  ret ptr %retval.sroa.0.0
}

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm7JSError25appendFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEmRN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce, i64 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce, i64 noundef %index)
  %0 = load i64, ptr %call, align 8
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  %and.i.i = and i64 %0, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %1 = and i1 %cmp.i.i, %tobool.i
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %str) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %1
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64) local_unnamed_addr #2

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.28", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #17
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #17
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite6createERNS0_7RuntimeENS0_6HandleINS0_7JSErrorEEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes2vm7JSError23popFramesUntilInclusiveERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce, ptr nocapture readonly %callableHandle.coerce) local_unnamed_addr #7 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %stacktrace_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %stacktrace_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %firstExposedFrameIndex_ = getelementptr inbounds %"class.hermes::vm::JSError", ptr %0, i64 0, i32 3
  store i64 %sub.ptr.div.i, ptr %firstExposedFrameIndex_, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %callableHandle.coerce, align 8
  %and.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %tobool.not11.i = icmp eq i64 %and.i.i.i.i.i7, 0
  br i1 %tobool.not11.i, label %for.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %4 = ptrtoint ptr %runtime to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.then7.i, %while.body.lr.ph.i
  %callable.012.in.i = phi i64 [ %and.i.i.i.i.i7, %while.body.lr.ph.i ], [ %add.i.i.i.i.i.i.i, %if.then7.i ]
  %callable.012.i = inttoptr i64 %callable.012.in.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %callable.012.i, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1291845632
  %6 = icmp ult i32 %5, -67108864
  br i1 %6, label %if.end.i, label %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %while.body.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i, label %if.then7.i, label %for.end

if.then7.i:                                       ; preds = %if.end.i
  %target_.i.i = getelementptr inbounds %"class.hermes::vm::BoundFunction", ptr %callable.012.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %target_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %tobool.not15.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  %tobool.not.i = or i1 %cmp.i.not.i.i.i.i.i.i, %tobool.not15.i
  br i1 %tobool.not.i, label %for.end, label %while.body.i

_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit: ; preds = %while.body.i
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %callable.012.i, i64 0, i32 1
  %7 = load i64, ptr %codeBlock_.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %8, %7
  %9 = inttoptr i64 %xor.i.i.i.i to ptr
  %tobool.not = icmp eq i64 %xor.i.i.i.i, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit
  %agg.tmp.sroa.0.0.copyload.i.i8 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i9 = and i64 %agg.tmp.sroa.0.0.copyload.i.i8, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %stacktrace_11 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %stacktrace_11, align 8
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i10, align 8
  %13 = load ptr, ptr %11, align 8
  %cmp28.not = icmp eq ptr %12, %13
  br i1 %cmp28.not, label %for.end, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit.preheader

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit.preheader: ; preds = %if.end
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i14, i64 1)
  br label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit

_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit: ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit.preheader, %for.inc
  %index.029 = phi i64 [ %add, %for.inc ], [ 0, %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit.preheader ]
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %13, i64 %index.029
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp19 = icmp eq ptr %14, %9
  %add = add nuw i64 %index.029, 1
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit
  %firstExposedFrameIndex_22 = getelementptr inbounds %"class.hermes::vm::JSError", ptr %10, i64 0, i32 3
  store i64 %add, ptr %firstExposedFrameIndex_22, align 8
  br label %for.end

for.inc:                                          ; preds = %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit
  %exitcond.not = icmp eq i64 %add, %umax
  br i1 %exitcond.not, label %for.end, label %_ZNSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit, !llvm.loop !51

for.end:                                          ; preds = %if.end.i, %if.then7.i, %for.inc, %if.end, %entry, %_ZN6hermes2vmL16getLeafCodeBlockENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE.exit, %if.then20
  ret void
}

declare i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %other.coerce, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %0, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %conv = zext i32 %length to i64
  %3 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i6 = load i64, ptr %3, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i6, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i7 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %5, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i10, label %if.else.i9

if.then.i10:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i10
  %contents_.i.i.i11 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %4, i64 0, i32 1
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i12, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i9:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i9
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %4, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %length, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader.i ]
  %9 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %9 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !27

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %index_23.i, align 8
  %conv24.i = add i32 %10, %length
  store i32 %conv24.i, ptr %index_23.i, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %11, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %bf.load.i.i.i15 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i15, 16777216
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.else13, label %if.then8

if.then8:                                         ; preds = %if.else
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i20, label %if.then.i33, label %if.else.i21

if.then.i33:                                      ; preds = %if.then8
  %contents_.i.i34 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %0, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.341", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i33, %if.then5.i26, %if.then10.i23, %if.else13.i28
  %retval.0.i25 = phi ptr [ %14, %if.then.i33 ], [ %add.ptr.i.i.i.i27, %if.then5.i26 ], [ %add.ptr.i.i.i4.i24, %if.then10.i23 ], [ %16, %if.else13.i28 ]
  %conv12 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i25, i64 %conv12)
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %runtime_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %12, i64 0, i32 1
  %18 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %18, 2147483647
  %cmp.i.i38 = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i38, label %if.else4.i, label %if.then.i39

if.then.i39:                                      ; preds = %if.else13
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i39 ], [ %call9.i, %if.else4.i ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %21 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i43 = load i64, ptr %21, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %bf.load.i.i.i.i45 = load i32, ptr %22, align 4
  %cmp.i.i46 = icmp ugt i32 %bf.load.i.i.i.i45, 150994943
  br i1 %cmp.i.i46, label %if.then.i60, label %if.else.i47

if.then.i60:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i61 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %22, i64 0, i32 1
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48 = and i32 %bf.load.i.i.i.i45, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48, label %if.else13.i54 [
    i32 134217728, label %if.then5.i52
    i32 67108864, label %if.then10.i49
  ]

if.then5.i52:                                     ; preds = %if.else.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %22, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.then10.i49:                                    ; preds = %if.else.i47
  %add.ptr.i.i.i4.i50 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %22, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %22, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %23, i64 0, i32 1
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63: ; preds = %if.then.i60, %if.then5.i52, %if.then10.i49, %if.else13.i54
  %retval.0.i51 = phi ptr [ %call.i.i62, %if.then.i60 ], [ %add.ptr.i.i.i.i53, %if.then5.i52 ], [ %add.ptr.i.i.i4.i50, %if.then10.i49 ], [ %call.i.i.i59, %if.else13.i54 ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %24 = load i32, ptr %index_, align 8
  %conv25 = zext i32 %24 to i64
  %and.i.i = and i64 %20, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %25 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  store i32 0, ptr %index_, align 8
  %26 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i65 = load i64, ptr %26, align 8
  %and.i.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i65, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %bf.load.i.i.i.i67 = load i32, ptr %27, align 4
  %28 = and i32 %bf.load.i.i.i.i67, 16777216
  %cmp.i.i68 = icmp eq i32 %28, 0
  %cmp.i.i.i69 = icmp ugt i32 %bf.load.i.i.i.i67, 150994943
  br i1 %cmp.i.i68, label %if.then.i98, label %if.else.i70

if.then.i98:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i.i113, label %if.else.i.i99

if.then.i.i113:                                   ; preds = %if.then.i98
  %contents_.i.i.i114 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %27, i64 0, i32 1
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104: ; preds = %if.else8.i.i102, %if.then5.i.i111, %if.then.i.i113
  %retval.0.i.i105 = phi ptr [ %call.i.i.i115, %if.then.i.i113 ], [ %add.ptr.i.i.i.i.i112, %if.then5.i.i111 ], [ %add.ptr.i.i.i1.i.i103, %if.else8.i.i102 ]
  %tobool.not.i.i.i.i.i.i106 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104
  %29 = load i32, ptr %index_, align 8
  %idx.ext.i109 = zext i32 %29 to i64
  %add.ptr9.i110 = getelementptr inbounds i8, ptr %retval.0.i.i105, i64 %idx.ext.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i110, ptr nonnull align 1 %retval.0.i51, i64 %conv25, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116

if.else.i70:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i16.i96, label %if.else.i8.i71

if.then.i16.i96:                                  ; preds = %if.else.i70
  %contents_.i.i17.i97 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %27, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76: ; preds = %if.else8.i11.i74, %if.then5.i14.i94, %if.then.i16.i96
  %retval.0.i13.i77 = phi ptr [ %30, %if.then.i16.i96 ], [ %add.ptr.i.i.i.i15.i95, %if.then5.i14.i94 ], [ %add.ptr.i.i.i1.i12.i75, %if.else8.i11.i74 ]
  %cmp6.i.i.i.i.i.i78.not = icmp eq i32 %24, 0
  br i1 %cmp6.i.i.i.i.i.i78.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76, %for.body.i.i.i.i.i.i85
  %__n.09.i.i.i.i.i.i86 = phi i64 [ %dec.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i85 ], [ %conv25, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__result.addr.08.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i13.i77, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__first.addr.07.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i51, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %31 = load i8, ptr %__first.addr.07.i.i.i.i.i.i88, align 1
  %conv.i.i.i.i.i.i89 = sext i8 %31 to i16
  store i16 %conv.i.i.i.i.i.i89, ptr %__result.addr.08.i.i.i.i.i.i87, align 2
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i87, i64 1
  %dec.i.i.i.i.i.i92 = add nsw i64 %__n.09.i.i.i.i.i.i86, -1
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %__n.09.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !27

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116: ; preds = %for.body.i.i.i.i.i.i85, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104, %if.then.i.i.i.i.i.i107, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76
  %32 = load i32, ptr %index_, align 8
  %conv24.i80 = add i32 %32, %24
  store i32 %conv24.i80, ptr %index_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i117 = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i118 = and i64 %agg.tmp.sroa.0.0.copyload.i.i117, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i119 = load i32, ptr %33, align 4
  %cmp.i.i120 = icmp ugt i32 %bf.load.i.i.i.i119, 150994943
  br i1 %cmp.i.i120, label %if.then.i133, label %if.else.i121

if.then.i133:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %contents_.i.i134 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %33, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.341", ptr %33, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %contents_.i.i.i132, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135: ; preds = %if.then.i133, %if.then5.i126, %if.then10.i123, %if.else13.i128
  %retval.0.i125 = phi ptr [ %34, %if.then.i133 ], [ %add.ptr.i.i.i.i127, %if.then5.i126 ], [ %add.ptr.i.i.i4.i124, %if.then10.i123 ], [ %36, %if.else13.i128 ]
  %conv34 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i125, i64 %conv34)
  br label %if.end35

if.end35:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cmp.i.i = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call9.i, %if.else4.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %7 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i4 = load i64, ptr %7, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i4, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %bf.load.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i6 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %8, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #17
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i8, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i8 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %index_ = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %index_, align 8
  %conv = zext i32 %10 to i64
  %and.i.i = and i64 %6, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %11 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  store i32 0, ptr %index_, align 8
  %12 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i9 = load i64, ptr %12, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i9, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %14, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %contents_.i.i.i14 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #17
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.320", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i15, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %15 = load i32, ptr %index_, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i12:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i12
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %13, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %16, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i13.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %17 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %17 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !27

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %18 = load i32, ptr %index_, align 8
  %conv24.i = add i32 %18, %10
  store i32 %conv24.i, ptr %index_, align 8
  %.pre = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17.pre = load i64, ptr %.pre, align 8
  %.pre36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17.pre, 281474976710655
  %.pre37 = inttoptr i64 %.pre36 to ptr
  %bf.load.i.i.i.i19.pr = load i32, ptr %.pre37, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, %entry
  %bf.load.i.i.i.i19 = phi i32 [ %bf.load.i.i.i.i19.pr, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %bf.load.i.i.i, %entry ]
  %.pre-phi = phi ptr [ %.pre37, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %1, %entry ]
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i.i19, 150994943
  br i1 %cmp.i.i20, label %if.then.i26, label %if.else.i21

if.then.i26:                                      ; preds = %if.end
  %contents_.i.i27 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.327", ptr %.pre-phi, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.328", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.334", ptr %.pre-phi, i64 1
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i26, %if.then5.i24, %if.else8.i
  %retval.0.i23 = phi ptr [ %19, %if.then.i26 ], [ %add.ptr.i.i.i.i25, %if.then5.i24 ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_23 = getelementptr inbounds %"class.hermes::vm::StringBuilder", ptr %this, i64 0, i32 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  %.pre35 = load i32, ptr %index_23, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %add.ptr.idx = shl nsw i64 %str.coerce1, 1
  %idx.ext = zext i32 %.pre35 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %retval.0.i23, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %str.coerce0, i64 %add.ptr.idx, i1 false)
  %.pre34 = load i32, ptr %index_23, align 8
  br label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit

_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit:               ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit, %if.then.i.i.i.i.i
  %20 = phi i32 [ %.pre35, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit ], [ %.pre34, %if.then.i.i.i.i.i ]
  %21 = trunc i64 %str.coerce1 to i32
  %conv29 = add i32 %20, %21
  store i32 %conv29, ptr %index_23, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #17
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
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx, i32 %retval.sroa.0.0.i) #17
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i17
  %add = add nuw i32 %2, 1
  %size_ = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %.pre-phi, i64 0, i32 1
  store atomic i32 %add, ptr %size_ release, align 4
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %call17 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #17
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit ], [ %call17, %if.end ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i, align 8
  %idx.ext.i = zext i32 %sz to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %effectiveEnd_.i.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  store ptr %add.ptr.i, ptr %level_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %0, %cond.false ]
  %youngGenFinalizables_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  store ptr %cond, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %cond.end
  %5 = load ptr, ptr %youngGenFinalizables_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %cond
}

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !19

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #21
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !52

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.293", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !52

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.300", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.300", ptr %B.020.i, i64 0, i32 1
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !53

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!7 = distinct !{!7, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj: %agg.result"}
!13 = distinct !{!13, !"_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS6_jS8_SB_Lb0EEEbEOS6_DpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS6_jS8_SB_Lb0EEEbEOS6_DpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes2vm9CodeBlockEjNS_12DenseMapInfoIS6_EENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E6insertEOSt4pairIS6_jE"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_: %agg.result"}
!30 = distinct !{!30, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !9}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN6hermes2vm14StackTraceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!50 = distinct !{!50, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
