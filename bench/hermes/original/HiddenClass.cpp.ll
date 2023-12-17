target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"struct.hermes::vm::PropertyFlags" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16 }
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::WeakValueMap" = type { %"class.llvh::SmallDenseMap", i32, [4 x i8] }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [128 x i8] }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"struct.std::pair.235" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.223" = type { %"class.hermes::vm::detail::Transition", %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.159", %"class.hermes::vm::GCPointer.160" }
%"class.hermes::vm::GCCell" = type { %union.anon.158 }
%union.anon.158 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCPointer.159" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.160" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.165", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.165" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.llvh::SmallVector.202" = type { %"class.llvh::SmallVectorImpl.203", %"struct.llvh::SmallVectorStorage.206" }
%"class.llvh::SmallVectorImpl.203" = type { %"class.llvh::SmallVectorTemplateBase.204" }
%"class.llvh::SmallVectorTemplateBase.204" = type { %"class.llvh::SmallVectorTemplateCommon.205" }
%"class.llvh::SmallVectorTemplateCommon.205" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.206" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.207"] }
%"struct.llvh::AlignedCharArrayUnion.207" = type { %"struct.llvh::AlignedCharArray.180" }
%"struct.llvh::AlignedCharArray.180" = type { [8 x i8] }
%"class.hermes::vm::NoAllocScope" = type { i8 }
%"class.hermes::vm::CallResult.208" = type { %"class.hermes::vm::PseudoHandle.209" }
%"class.hermes::vm::PseudoHandle.209" = type { ptr }
%"class.hermes::vm::MutableHandle.201" = type { %"class.hermes::vm::Handle.192" }
%"class.hermes::vm::Handle.192" = type { %"class.hermes::vm::HandleBase" }
%"class.std::reverse_iterator.210" = type { ptr }
%"class.hermes::vm::CallResult.212" = type { %"class.llvh::Optional.213" }
%"class.llvh::Optional.213" = type { %"struct.llvh::optional_detail::OptionalStorage.214" }
%"struct.llvh::optional_detail::OptionalStorage.214" = type { %"struct.llvh::AlignedCharArrayUnion.215", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.215" = type { %"struct.llvh::AlignedCharArray.185" }
%"struct.llvh::AlignedCharArray.185" = type { [16 x i8] }
%"struct.hermes::vm::PropertyDescriptor::PropertyFlags32" = type { %"struct.hermes::vm::PropertyFlags", i16 }
%"struct.std::pair.217" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"struct.std::pair.220" = type <{ ptr, i8, [7 x i8] }>
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.174, i32 }
%union.anon.174 = type { i32 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.99", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.112", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.120", ptr, ptr, ptr, %"class.std::shared_ptr.4", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.122", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.123", %"class.std::vector.128", %"class.std::vector.133", i8, %"class.std::deque.138", i32, i32, %"class.std::unique_ptr.141", %"struct.std::atomic.149", %"class.std::vector.151", %"class.std::function.156", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.29", %"class.std::shared_ptr.34", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.37", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.78", %"class.std::unique_ptr.78", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.4", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.7", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.26", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.7" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.17", %"class.llvh::DenseMap.20", %"class.llvh::DenseMap", %"class.llvh::DenseMap.23" }
%"class.llvh::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.23" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.42", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.48", %"struct.std::array.54", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.42" = type { %"class.std::_Deque_base.43" }
%"class.std::_Deque_base.43" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.47", %"struct.std::_Deque_iterator.47" }
%"struct.std::_Deque_iterator.47" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.48" = type { %"class.std::_Deque_base.49" }
%"class.std::_Deque_base.49" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.53", %"struct.std::_Deque_iterator.53" }
%"struct.std::_Deque_iterator.53" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.54" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
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
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.8", %"class.hermes::StatsAccumulator.8" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.8" = type { i32, i64, i32, i32, double }
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
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.hermes::vm::SymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic.230", i32, i32, i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.230" = type { %"struct.std::__atomic_base.231" }
%"struct.std::__atomic_base.231" = type { i32 }
%"struct.std::pair.177" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.hermes::OptValue.175" = type <{ %"class.hermes::vm::DictPropertyMap::PropertyPos", i8, [3 x i8] }>
%"class.hermes::vm::DictPropertyMap::PropertyPos" = type { i32 }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"struct.std::pair.226" = type { i8, ptr }
%"class.hermes::vm::detail::DPMHashPair" = type { %struct.anon.234 }
%struct.anon.234 = type { i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.179", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.179" = type { %"struct.llvh::AlignedCharArray.180" }
%"class.hermes::vm::CallResult.181" = type { %"class.llvh::Optional.182" }
%"class.llvh::Optional.182" = type { %"struct.llvh::optional_detail::OptionalStorage.183" }
%"struct.llvh::optional_detail::OptionalStorage.183" = type { %"struct.llvh::AlignedCharArrayUnion.184", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.184" = type { %"struct.llvh::AlignedCharArray.185" }
%"class.hermes::vm::StringView" = type { %union.anon.187, i32, i32 }
%union.anon.187 = type { ptr }
%"struct.std::pair.190" = type <{ %"class.hermes::vm::Handle", i32, [4 x i8] }>
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle" }
%class.anon = type { ptr, ptr }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%class.anon.193 = type { ptr, ptr }
%"class.hermes::OptValue.194" = type <{ %"class.llvh::ArrayRef.195", i8, [7 x i8] }>
%"class.llvh::ArrayRef.195" = type { ptr, i64 }
%class.anon.197 = type { ptr, ptr }
%class.anon.198 = type { i8 }
%class.anon.199 = type { i8 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.223" }
%"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep" = type { ptr, i32 }
%"class.hermes::vm::WeakRefSlot" = type <{ %"union.hermes::vm::WeakRefSlot::WeakRootOrIndex", i32, [4 x i8] }>
%"union.hermes::vm::WeakRefSlot::WeakRootOrIndex" = type { ptr }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.4", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.7", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.26", i32, i8, [3 x i8] }>
%"struct.llvh::AlignedCharArrayUnion.238" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.239", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.239" = type { %"class.llvh::SmallVectorImpl.240", %"struct.llvh::SmallVectorStorage.243" }
%"class.llvh::SmallVectorImpl.240" = type { %"class.llvh::SmallVectorTemplateBase.241" }
%"class.llvh::SmallVectorTemplateBase.241" = type { %"class.llvh::SmallVectorTemplateCommon.242" }
%"class.llvh::SmallVectorTemplateCommon.242" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.243" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.244"] }
%"struct.llvh::AlignedCharArrayUnion.244" = type { %"struct.llvh::AlignedCharArray.189" }
%"struct.llvh::AlignedCharArray.189" = type { [8 x i8] }

$_ZNK6hermes2vm6detail13TransitionMap7isLargeEv = comdat any

$_ZNK6hermes2vm6detail13TransitionMap5largeEv = comdat any

$_ZNK6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE13getMemorySizeEv = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev = comdat any

$_ZN6hermes2vm6detail13TransitionMap10smallValueEv = comdat any

$_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm8SymbolID7deletedEv = comdat any

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN6hermes2vm6detail13TransitionMap12markWeakRefsERNS0_15WeakRefAcceptorE = comdat any

$_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm11HiddenClassD2Ev = comdat any

$_ZN6hermes2vm10ClassFlagsC2Ev = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11HiddenClassEEENS0_6HandleIT_EEv = comdat any

$_ZN6hermes2vm8SymbolIDC2Ev = comdat any

$_ZN6hermes2vm13PropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_RNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EEC2Ev = comdat any

$_ZNK6hermes2vm8SymbolID7isValidEv = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12emplace_backIJRKNS2_10GCSymbolIDES4_EEERS5_DpOT_ = comdat any

$_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj = comdat any

$_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm15DictPropertyMap22forEachPropertyNoAllocISt8functionIFvNS0_8SymbolIDENS0_23NamedPropertyDescriptorEEEEEvPS1_RKT_ = comdat any

$_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE6rbeginEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEbRKSt16reverse_iteratorIT_ESH_ = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4rendEv = comdat any

$_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEptEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEppEv = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEEptEv = comdat any

$_ZNK6hermes2vm13PropertyFlags7isValidEv = comdat any

$_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE = comdat any

$_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE = comdat any

$_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2EN4llvh8NoneTypeE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HiddenClassEEaSENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE = comdat any

$_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEcvbEv = comdat any

$_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE = comdat any

$_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv = comdat any

$_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2ERKS3_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2ERKS3_ = comdat any

$_ZNK6hermes2vm8SymbolIDeqES1_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2EOS3_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2ENS_8NoneTypeE = comdat any

$_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEE8hasValueEv = comdat any

$_ZNK6hermes2vm11HiddenClass19isDictionaryNoCacheEv = comdat any

$_ZNK6hermes2vm11HiddenClass12isDictionaryEv = comdat any

$_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm7Runtime18getIdentifierTableEv = comdat any

$_ZNK6hermes8OptValueIjE8hasValueEv = comdat any

$_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb = comdat any

$_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE = comdat any

$_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2IS6_vEEOT_ = comdat any

$_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE = comdat any

$_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE = comdat any

$_ZNK6hermes2vm13PropertyFlagseqES1_ = comdat any

$_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEaSEPS2_ = comdat any

$_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEEcvbEv = comdat any

$_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEEdeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes2vm8SymbolIDEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes2vm8SymbolIDEE3endEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv = comdat any

$_ZN6hermes2vm16InternalProperty11getSymbolIDEj = comdat any

$_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE = comdat any

$_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE = comdat any

$_ZN4llvh11SmallVectorISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELj4EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN6hermes8toRValueIjEET_S1_ = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEptEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE3getEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE6rbeginEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE4rendEv = comdat any

$_ZStneIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEptEv = comdat any

$_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEptEv = comdat any

$_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEppEv = comdat any

$_ZN4llvh11SmallVectorISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELj4EED2Ev = comdat any

$_ZN6hermes2vm12NoAllocScope7releaseEv = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12markWeakRefsERNS0_15WeakRefAcceptorE = comdat any

$_ZNK6hermes2vm6detail13TransitionMap7isCleanEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_ = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv = comdat any

$_ZN6hermes2vm8SymbolID5emptyEv = comdat any

$_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm6detail10TransitioneqERKS2_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_ = comdat any

$_ZN6hermes2vm6detail13TransitionMapD2Ev = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_13GCPointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEC2Ev = comdat any

$_ZN6hermes2vm18PropertyDescriptorC2ENS0_13PropertyFlagsEj = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEbRKSt16reverse_iteratorIT_ESH_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmmEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE13_S_to_pointerISC_EES8_T_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZNK6hermes2vm11WeakRefBase7isValidEv = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE11containsKeyERKS3_ = comdat any

$_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE = comdat any

$_ZNK6hermes2vm11WeakRefSlot8hasValueEv = comdat any

$_ZNK6hermes2vm17CompressedPointerneERKS1_ = comdat any

$_ZNK6hermes2vm17CompressedPointereqERKS1_ = comdat any

$_ZNK6hermes2vm12BasedPointereqES1_ = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE12getHashValueES4_ = comdat any

$_ZNK6hermes2vm8SymbolID12unsafeGetRawEv = comdat any

$_ZN6hermes2vm15DictPropertyMap12getHashPairsEv = comdat any

$_ZN6hermes2vm15DictPropertyMap11PropertyPosC2Ej = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS9_EEPT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES9_JSB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenISB_EE = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm15DictPropertyMapENS_15TrailingObjectsIS4_JSt4pairINS3_10GCSymbolIDENS3_23NamedPropertyDescriptorEENS3_6detail11DPMHashPairEEEES4_JS9_SB_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS9_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsIS7_EEmPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZNK6hermes2vm15DictPropertyMap18numTrailingObjectsEN4llvh25trailing_objects_internal19TrailingObjectsBase13OverloadTokenISt4pairINS0_10GCSymbolIDENS0_23NamedPropertyDescriptorEEEE = comdat any

$_ZNK6hermes2vm6detail11DPMHashPair12getDescIndexEv = comdat any

$_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2Ev = comdat any

$_ZNSt4pairIN6hermes2vm6HandleINS1_11HiddenClassEEEjEC2IRS4_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_ = comdat any

$_ZNSt4pairIN6hermes2vm6HandleINS1_11HiddenClassEEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN6hermes2vm6GCBase12weakRefMutexEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_ = comdat any

$_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS2_ = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN6hermes2vm13PropertyFlags11changeFlagsES1_S1_ = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_5IPropE = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vmeqISt4pairIPNS0_23NamedPropertyDescriptorEbEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS7_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EE9getStatusEv = comdat any

$_ZNK4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEcvbEv = comdat any

$_ZSteqIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE4baseEv = comdat any

$_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE13_S_to_pointerIS5_EEPT_SA_ = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EE8getValueEv = comdat any

$_ZNR4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEdeEv = comdat any

$_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEE10getPointerEv = comdat any

$_ZNK6hermes2vm11WeakRefSlot3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm8WeakRootINS0_6GCCellEE10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JS8_EEEPSD_SJ_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4sizeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE = comdat any

$_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE16recalcPruneLimitEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19decrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22incrementNumTombstonesEv = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm6vmcastINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm15DictPropertyMapENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm15DictPropertyMapEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEE8getValueEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getMemorySizeEv = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEC2Ej = comdat any

$_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4initEj = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN4llvh4castIN6hermes2vm11HiddenClassENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm11HiddenClassEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_11HiddenClassELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_11HiddenClassELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_11HiddenClassEJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm11HiddenClassC2ERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEEC2Ev = comdat any

$_ZN6hermes2vm6detail13TransitionMapC2Ev = comdat any

$_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2Ev = comdat any

$_ZN6hermes2vm13GCPointerBaseC2EDn = comdat any

$_ZN6hermes2vm6detail13TransitionMap1UC2Ev = comdat any

$_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2EPNS0_11WeakRefSlotE = comdat any

$_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_11YesBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_11HiddenClassEEEjv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseENS0_17CompressedPointerERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm17CompressedPointer3getERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20storageTypeToPointerENS0_12BasedPointerERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase14basedToPointerENS0_12BasedPointerE = comdat any

$_ZSt8_DestroyIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE10deallocateEPS5_m = comdat any

$_ZNSaISt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEC2IRKNS1_10GCSymbolIDES3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEC2ESC_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowEPS2_ = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HiddenClassEE10invalidateEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2ERKS4_ = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt4pairIN6hermes2vm6HandleINS4_11HiddenClassEEEjELb1EEC2Ev = comdat any

$_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEC2EOS7_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt4pairIN6hermes2vm6HandleINS4_11HiddenClassEEEjELb1EEC2ERKS8_ = comdat any

$_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEE3setEPS2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_15DictPropertyMapELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEE8getValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEE3getEv = comdat any

$_ZN6hermes2vm13GCPointerBase10setNonNullERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17CompressedPointer13encodeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer27pointerToStorageTypeNonNullEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE7isSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE8grow_podEmm = comdat any

$_ZNSt4pairIN6hermes2vm8SymbolIDENS1_13PropertyFlagsEEC2IRKNS1_10GCSymbolIDERS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEC2ES6_ = comdat any

@_ZN6hermes2vm11HiddenClass2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 13, i32 48, ptr @_ZN6hermes2vm11HiddenClass13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr @_ZN6hermes2vm11HiddenClass13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE, ptr @_ZN6hermes2vm11HiddenClass15_mallocSizeImplEPNS0_6GCCellE, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"propertyMap\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"forInCache\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm6detail13TransitionMap13getMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE13getMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(140) %call2)
  %add = add i64 144, %call3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %symbolID = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %smallKey_, i32 0, i32 0
  %call = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %symbolID, i32 %0)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE13getMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6detail13TransitionMap16uncleanMakeLargeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %large = alloca ptr, align 8
  %value = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #8
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %call)
  store ptr %call, ptr %large, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  store ptr %call3, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %large, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = load ptr, ptr %value, align 8
  %call4 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 4 dereferenceable(6) %smallKey_, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %large, align 8
  %u = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %u, align 8
  %call9 = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  %smallKey_11 = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %symbolID = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %smallKey_11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %symbolID, ptr align 4 %ref.tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEEC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %map_, i32 noundef 0)
  %pruneLimit_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 1
  store i32 5, ptr %pruneLimit_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot_, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %call3 = call noundef ptr @_ZNK6hermes2vm11WeakRefSlot3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  store ptr %call3, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %key, ptr %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %itAndInserted = alloca %"struct.std::pair.235", align 8
  %ref.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp8 = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr sret(%"struct.std::pair.235") align 8 %itAndInserted, ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %second = getelementptr inbounds %"struct.std::pair.235", ptr %itAndInserted, i32 0, i32 1
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.235", ptr %itAndInserted, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second5 = getelementptr inbounds %"struct.std::pair.223", ptr %call, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %second5)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %first12 = getelementptr inbounds %"struct.std::pair.235", ptr %itAndInserted, i32 0, i32 0
  %call13 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first12)
  %second14 = getelementptr inbounds %"struct.std::pair.223", ptr %call13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second14, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %6)
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(140) %this2, ptr noundef nonnull align 8 dereferenceable(8152) %call16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then7
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  call void @_ZN6hermes2vm11HiddenClassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %acceptor.addr, align 8
  call void @_ZN6hermes2vm6detail13TransitionMap12markWeakRefsERNS0_15WeakRefAcceptorE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm11HiddenClass15_mallocSizeImplEPNS0_6GCCellE(ptr noundef %cell) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %1, i32 0, i32 6
  %call1 = call noundef i64 @_ZNK6hermes2vm6detail13TransitionMap13getMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20HiddenClassBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm11HiddenClass2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %3, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str, ptr noundef %symbolID_)
  %4 = load ptr, ptr %mb.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %5, i32 0, i32 7
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @.str.1, ptr noundef %parent_)
  %6 = load ptr, ptr %mb.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %7, i32 0, i32 5
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef @.str.2, ptr noundef %propertyMap_)
  %8 = load ptr, ptr %mb.addr, align 8
  %9 = load ptr, ptr %self, align 8
  %forInCache_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %9, i32 0, i32 8
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef @.str.3, ptr noundef %forInCache_)
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

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #3

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail13TransitionMap12markWeakRefsERNS0_15WeakRefAcceptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %acceptor.addr, align 8
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12markWeakRefsERNS0_15WeakRefAcceptorE(ptr noundef nonnull align 8 dereferenceable(140) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isCleanEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %1 = load ptr, ptr %acceptor.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm11HiddenClassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes2vm6detail13TransitionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11HiddenClass10createRootERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp1 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp4 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm10ClassFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  %call = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11HiddenClassEEENS0_6HandleIT_EEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp3)
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp4)
  %coerce.dive5 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive5, align 1
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %struct.anon, ptr %coerce.dive10, i32 0, i32 0
  %4 = load i16, ptr %coerce.dive11, align 2
  %call12 = call { i32, i64 } @_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %0, i8 %1, ptr %2, i32 %3, i16 %4, i32 noundef 0)
  %5 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i32, i64 } %call12, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i32, i64 } %call12, 1
  store i64 %8, ptr %7, align 8
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i8 %flags.coerce, ptr %parent.coerce, i32 %symbolID.coerce, i16 %propertyFlags.coerce, i32 noundef %numProperties) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %flags = alloca %"struct.hermes::vm::ClassFlags", align 1
  %parent = alloca %"class.hermes::vm::Handle", align 8
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %propertyFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %runtime.addr = alloca ptr, align 8
  %numProperties.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %flags, i32 0, i32 0
  store i8 %flags.coerce, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parent, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %propertyFlags, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon, ptr %coerce.dive5, i32 0, i32 0
  store i16 %propertyFlags.coerce, ptr %coerce.dive6, align 2
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %numProperties, ptr %numProperties.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_RNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 1 dereferenceable(1) %flags, ptr noundef nonnull align 8 dereferenceable(8) %parent, ptr noundef nonnull align 4 dereferenceable(4) %symbolID, ptr noundef nonnull align 2 dereferenceable(2) %propertyFlags, ptr noundef nonnull align 4 dereferenceable(4) %numProperties.addr)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %call7 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %2)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive9, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3)
  %4 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10ClassFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %this1, i8 0, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11HiddenClassEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_RNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this11)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call12
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
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_2 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_2, ptr align 8 %value, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext %noCache) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %noCache.addr = alloca i8, align 1
  %newFlags = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp6 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp7 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp12 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp31 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %frombool = zext i1 %noCache to i8
  store i8 %frombool, ptr %noCache.addr, align 1
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %newFlags, ptr align 2 %flags_, i64 1, i1 false)
  %bf.load = load i8, ptr %newFlags, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %newFlags, align 1
  %0 = load i8, ptr %noCache.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load2 = load i8, ptr %newFlags, align 1
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 2
  store i8 %bf.set4, ptr %newFlags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %newFlags, i64 1, i1 false)
  %call8 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_11HiddenClassEEENS0_6HandleIT_EEv()
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp11)
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp12)
  %call13 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call13, i32 0, i32 4
  %4 = load i32, ptr %numProperties_, align 4
  %coerce.dive14 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive14, align 1
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp11, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %struct.anon, ptr %coerce.dive19, i32 0, i32 0
  %8 = load i16, ptr %coerce.dive20, align 2
  %call21 = call { i32, i64 } @_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i8 %5, ptr %6, i32 %7, i16 %8, i32 noundef %4)
  %9 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call21, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call21, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call22 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 %14, i64 %16)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %17)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %call28 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call28, i32 0, i32 5
  %call29 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %lnot = xor i1 %call29, true
  br i1 %lnot, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %selfHandle, i64 8, i1 false)
  %18 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive32, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive33, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %18)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end
  %call35 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %propertyMap_36 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call35, i32 0, i32 5
  %20 = load ptr, ptr %runtime.addr, align 8
  %call37 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_38 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call37, i32 0, i32 5
  %21 = load ptr, ptr %runtime.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %21)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_36, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_38, ptr noundef nonnull align 8 dereferenceable(8152) %call39)
  %call40 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_41 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call40, i32 0, i32 5
  %22 = load ptr, ptr %runtime.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %22)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_41, ptr noundef nonnull align 8 dereferenceable(8152) %call42)
  br label %do.body

do.body:                                          ; preds = %if.end34
  br label %do.end

do.end:                                           ; preds = %do.body
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive44, align 8
  ret ptr %23
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 %res.coerce0, i64 %res.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  store i32 %res.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  store i64 %res.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.4) #10
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
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
define hidden void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %entries = alloca %"class.llvh::SmallVector.202", align 8
  %_ = alloca %"class.hermes::vm::NoAllocScope", align 1
  %cur = alloca ptr, align 8
  %tmpFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %res = alloca %"class.hermes::vm::CallResult.208", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %mapHandle = alloca %"class.hermes::vm::MutableHandle.201", align 8
  %slotIndex = alloca i32, align 4
  %it = alloca %"class.std::reverse_iterator.210", align 8
  %e = alloca %"class.std::reverse_iterator.210", align 8
  %inserted = alloca %"class.hermes::vm::CallResult.212", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp30 = alloca %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", align 2
  %agg.tmp31 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 7
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %parent_)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %parent_4 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call3, i32 0, i32 7
  %0 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_4, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call5, i32 0, i32 5
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm11HiddenClass26stealPropertyMapFromParentENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4llvh11SmallVectorISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %entries)
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call9, i32 0, i32 4
  %3 = load i32, ptr %numProperties_, align 4
  %conv = zext i32 %3 to i64
  call void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %entries, i64 noundef %conv)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %_, ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  store ptr %call10, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load ptr, ptr %cur, align 8
  %numProperties_11 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %5, i32 0, i32 4
  %6 = load i32, ptr %numProperties_11, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cur, align 8
  %propertyFlags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %tmpFlags, ptr align 8 %propertyFlags_, i64 2, i1 false)
  %8 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %tmpFlags, i32 0, i32 0
  %bf.load = load i16, ptr %8, align 2
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %8, align 2
  %9 = load ptr, ptr %cur, align 8
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %9, i32 0, i32 1
  call void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %entries, ptr noundef nonnull align 4 dereferenceable(4) %symbolID_, ptr noundef nonnull align 2 dereferenceable(2) %tmpFlags)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %cur, align 8
  %parent_12 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %call13, ptr %cur, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %runtime.addr, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %entries)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %ref.tmp, align 4
  %call17 = call noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef 2)
  store i32 %call17, ptr %ref.tmp16, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %13 = load i32, ptr %call18, align 4
  %call19 = call ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 noundef %13)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::CallResult.208", ptr %res, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %14 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call23 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call22)
  call void @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %mapHandle, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %call23)
  store i32 0, ptr %slotIndex, align 4
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE6rbeginEv(ptr sret(%"class.std::reverse_iterator.210") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %entries)
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE4rendEv(ptr sret(%"class.std::reverse_iterator.210") align 8 %e, ptr noundef nonnull align 8 dereferenceable(16) %entries)
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc45, %for.end
  %call25 = call noundef zeroext i1 @_ZStneIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br i1 %call25, label %for.body26, label %for.end47

for.body26:                                       ; preds = %for.cond24
  %15 = load ptr, ptr %runtime.addr, align 8
  %call28 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first = getelementptr inbounds %"struct.std::pair.217", ptr %call28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %first, i64 4, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive29, align 4
  call void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr sret(%"class.hermes::vm::CallResult.212") align 8 %inserted, ptr noundef nonnull align 8 dereferenceable(8) %mapHandle, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 %16)
  %call32 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second = getelementptr inbounds %"struct.std::pair.217", ptr %call32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp31, ptr align 4 %second, i64 2, i1 false)
  %coerce.dive33 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon, ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %struct.anon, ptr %coerce.dive34, i32 0, i32 0
  %17 = load i16, ptr %coerce.dive35, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp30, i16 %17)
  %call36 = call noundef ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %inserted)
  %first37 = getelementptr inbounds %"struct.std::pair.220", ptr %call36, i32 0, i32 0
  %18 = load ptr, ptr %first37, align 8
  %19 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 2 %ref.tmp30, i64 4, i1 false)
  %call38 = call noundef ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %inserted)
  %second39 = getelementptr inbounds %"struct.std::pair.220", ptr %call38, i32 0, i32 1
  %20 = load i8, ptr %second39, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.body26
  %21 = load i32, ptr %slotIndex, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %slotIndex, align 4
  %call42 = call noundef ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %inserted)
  %first43 = getelementptr inbounds %"struct.std::pair.220", ptr %call42, i32 0, i32 0
  %22 = load ptr, ptr %first43, align 8
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %22, i32 0, i32 1
  store i32 %21, ptr %slot, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %for.body26
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond24, !llvm.loop !6

for.end47:                                        ; preds = %for.cond24
  %call48 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_49 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call48, i32 0, i32 5
  %23 = load ptr, ptr %runtime.addr, align 8
  %call50 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %mapHandle)
  %24 = load ptr, ptr %runtime.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %24)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_49, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %call50, ptr noundef nonnull align 8 dereferenceable(8152) %call51)
  call void @_ZN4llvh11SmallVectorISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %entries) #9
  br label %return

return:                                           ; preds = %for.end47, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
define hidden void @_ZN6hermes2vm11HiddenClass22forEachPropertyNoAllocEPS1_RNS0_11PointerBaseESt8functionIFvNS0_8SymbolIDENS0_23NamedPropertyDescriptorEEE(ptr noundef %self, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %callback) #0 align 2 {
entry:
  %self.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %properties = alloca %"class.std::vector.169", align 8
  %curr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %it = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp14 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp18 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  call void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %properties) #9
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %curr, align 8
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %2, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %curr, align 8
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %4, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID_)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %curr, align 8
  %propertyFlags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %5, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %propertyFlags_, i32 0, i32 0
  %bf.load = load i16, ptr %6, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %tobool2 = icmp ne i16 %bf.clear, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %curr, align 8
  %symbolID_3 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %curr, align 8
  %propertyFlags_4 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 8 %propertyFlags_4, i64 2, i1 false)
  %9 = load ptr, ptr %curr, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %9, i32 0, i32 4
  %10 = load i32, ptr %numProperties_, align 4
  %sub = sub i32 %10, 1
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon, ptr %coerce.dive5, i32 0, i32 0
  %11 = load i16, ptr %coerce.dive6, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i16 %11, i32 noundef %sub)
  %call7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12emplace_backIJRKNS2_10GCSymbolIDES4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr noundef nonnull align 4 dereferenceable(4) %symbolID_3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %12 = load ptr, ptr %curr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %call8, ptr %curr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %curr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.end
  %15 = load ptr, ptr %curr, align 8
  %propertyMap_11 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %base.addr, align 8
  %call12 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_11, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN6hermes2vm15DictPropertyMap22forEachPropertyNoAllocISt8functionIFvNS0_8SymbolIDENS0_23NamedPropertyDescriptorEEEEEvPS1_RKT_(ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %while.end
  call void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(24) %properties) #9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  call void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %properties) #9
  %call15 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call17 = call noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %first, i64 4, i1 false)
  %call19 = call noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp16, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive20, align 4
  %coerce.dive21 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp18, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive21, align 4
  call void @_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %callback, i32 %17, i64 %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %properties) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12emplace_backIJRKNS2_10GCSymbolIDES4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i16 %flags.coerce, i32 noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive1, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %flags, i64 2, i1 false)
  %0 = load i32, ptr %slot.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon, ptr %coerce.dive5, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive6, align 2
  call void @_ZN6hermes2vm18PropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %this3, i16 %1, i32 noundef %0)
  ret void
}

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
define linkonce_odr hidden void @_ZN6hermes2vm15DictPropertyMap22forEachPropertyNoAllocISt8functionIFvNS0_8SymbolIDENS0_23NamedPropertyDescriptorEEEEEvPS1_RKT_(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp4 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %0, i32 0, i32 3
  store ptr %numDescriptors_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %9)
  %10 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call1, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %11, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %descPair, align 8
  %first3 = getelementptr inbounds %"struct.std::pair.177", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first3, i64 4, i1 false)
  %14 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp4, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive5, align 4
  call void @_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %15, i64 %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEclES2_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__args.coerce, i64 %__args.coerce2) #0 comdat align 2 {
entry:
  %__args = alloca %"class.hermes::vm::SymbolID", align 4
  %__args4 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %__args, i32 0, i32 0
  store i32 %__args.coerce, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %__args4, i32 0, i32 0
  store i64 %__args.coerce2, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.166", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this5, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(8) %__args4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tmp, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE13_S_to_pointerISC_EES8_T_(ptr %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZSt8_DestroyIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i16 %expectedFlags.coerce, ptr noundef nonnull align 4 dereferenceable(8) %desc) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue.175", align 4
  %self = alloca %"class.hermes::vm::PseudoHandle", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %expectedFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %runtime.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %t = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp8 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::Handle", align 8
  %propMap = alloca ptr, align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %found = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp32 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp38 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %self, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %expectedFlags, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.anon, ptr %coerce.dive3, i32 0, i32 0
  store i16 %expectedFlags.coerce, ptr %coerce.dive4, align 2
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm13PropertyFlags7isValidEv(ptr noundef nonnull align 2 dereferenceable(2) %expectedFlags)
  br i1 %call6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp8, ptr align 2 %expectedFlags, i64 2, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %struct.anon, ptr %coerce.dive11, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive12, align 2
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(6) %t, i32 %0, i16 %1)
  %call13 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call13, i32 0, i32 6
  %2 = load ptr, ptr %runtime.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %call15 = call noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_, ptr noundef nonnull align 4 dereferenceable(6) %t, ptr noundef nonnull align 8 dereferenceable(8152) %call14)
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then7
  br label %do.body

do.body:                                          ; preds = %if.then16
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %3 = load ptr, ptr %runtime.addr, align 8
  %call18 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %selfHandle, i64 8, i1 false)
  %4 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %5, ptr noundef nonnull align 8 dereferenceable(9832) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %selfHandle, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12PseudoHandleINS0_11HiddenClassEEaSENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr %6)
  br label %if.end28

if.end28:                                         ; preds = %if.end17, %entry
  %call29 = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %propertyMap_30 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call29, i32 0, i32 5
  %7 = load ptr, ptr %runtime.addr, align 8
  %call31 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_30, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %call31, ptr %propMap, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %8)
  %9 = load ptr, ptr %propMap, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp32, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive33, align 4
  %call34 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %9, i32 %10)
  store i64 %call34, ptr %found, align 4
  %call35 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end28
  call void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end37:                                         ; preds = %if.end28
  %11 = load ptr, ptr %propMap, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp38, ptr align 4 %call39, i64 4, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp38, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive40, align 4
  %call41 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %11, i32 %12)
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %call41, i32 0, i32 1
  %13 = load ptr, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %second, i64 8, i1 false)
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  call void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call42)
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %do.end
  %14 = load i64, ptr %retval, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowEPS2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13PropertyFlags7isValidEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %this1, i32 0, i32 0
  %bf.load = load i16, ptr %0, align 2
  %bf.clear = and i16 %bf.load, 1
  %tobool = icmp ne i16 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(6) %this, i32 %symbolID.coerce, i16 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon, ptr %coerce.dive2, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive3, align 2
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %symbolID5 = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %this4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %symbolID5, ptr align 4 %symbolID, i64 4, i1 false)
  %propertyFlags = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %this4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %propertyFlags, ptr align 2 %flags, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap11containsKeyERKNS1_10TransitionERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail10TransitioneqERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %smallKey_, ptr noundef nonnull align 4 dereferenceable(6) %0)
  br i1 %call, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call5 = call noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE11containsKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %call5, ptr noundef nonnull align 4 dereferenceable(6) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %2 = phi i1 [ false, %lor.rhs ], [ %call6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %3 = phi i1 [ true, %land.lhs.true ], [ %2, %land.end ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %value_, i8 0, i64 4, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HiddenClassEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12PseudoHandleINS0_11HiddenClassEEaSENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %handle.coerce) #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this2, i32 0, i32 0
  store ptr %call, ptr %value_, align 8
  ret ptr %this2
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
define linkonce_odr hidden i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %self, i32 %id.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue.175", align 4
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %self.addr = alloca ptr, align 8
  %mutableSelf = alloca ptr, align 8
  %found = alloca %"struct.std::pair.226", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %mutableSelf, align 8
  %1 = load ptr, ptr %mutableSelf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %1, i32 %2)
  %3 = getelementptr inbounds { i8, ptr }, ptr %found, i32 0, i32 0
  %4 = extractvalue { i8, ptr } %call, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, ptr }, ptr %found, i32 0, i32 1
  %6 = extractvalue { i8, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.226", ptr %found, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.226", ptr %found, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %9 = load ptr, ptr %mutableSelf, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap12getHashPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %9)
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  call void @_ZN6hermes2vm15DictPropertyMap11PropertyPosC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv)
  call void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %self, i32 %pos.coerce) #0 comdat align 2 {
entry:
  %pos = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %self.addr = alloca ptr, align 8
  %hashPair = alloca ptr, align 8
  %descIndex = alloca i32, align 4
  %res = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %pos, i32 0, i32 0
  store i32 %pos.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
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
  %add.ptr4 = getelementptr inbounds %"struct.std::pair.177", ptr %call2, i64 %idx.ext3
  store ptr %add.ptr4, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value_, ptr align 4 %0, i64 4, i1 false)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes2vm11HiddenClass19findPropertyNoAllocEPS1_RNS0_11PointerBaseENS0_8SymbolIDE(ptr noundef %self, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 %name.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 4
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %self.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %found = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %agg.tmp14 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp18 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive24.coerce = alloca { i64, i8 }, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %curr, align 8
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %2, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %curr, align 8
  %propertyMap_1 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %call2, i32 %5)
  store i64 %call4, ptr %found, align 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr %curr, align 8
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %base.addr, align 8
  %call8 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %call10, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp9, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive11, align 4
  %call12 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %call8, i32 %8)
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %call12, i32 0, i32 1
  call void @_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(8) %second)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  %9 = load ptr, ptr %curr, align 8
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp14, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %symbolID_, i32 %10)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %curr, align 8
  %propertyFlags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp18, ptr align 8 %propertyFlags_, i64 2, i1 false)
  %12 = load ptr, ptr %curr, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %12, i32 0, i32 4
  %13 = load i32, ptr %numProperties_, align 4
  %sub = sub i32 %13, 1
  %coerce.dive19 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %struct.anon, ptr %coerce.dive20, i32 0, i32 0
  %14 = load i16, ptr %coerce.dive21, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i16 %14, i32 noundef %sub)
  call void @_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %return

if.end22:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %15 = load ptr, ptr %curr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %call23, ptr %curr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then6
  %coerce.dive24 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive24.coerce, ptr align 4 %coerce.dive24, i64 12, i1 false)
  %17 = load { i64, i8 }, ptr %coerce.dive24.coerce, align 8
  ret { i64, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %Storage, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %Storage, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm23NamedPropertyDescriptorEEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11HiddenClass22debugIsPropertyDefinedEPS1_RNS0_11PointerBaseENS0_8SymbolIDE(ptr noundef %self, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 %name.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %self.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %self.addr, align 8
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %0, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %self.addr, align 8
  %propertyMap_1 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %call2, i32 %3)
  store i64 %call4, ptr %ref.tmp, align 4
  %call5 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %symbolID_, i32 %5)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base.addr, align 8
  %call11 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %call11, ptr %self.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  %8 = load ptr, ptr %self.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass14deletePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %pos = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %pos, i32 0, i32 0
  store i32 %pos.coerce, ptr %coerce.dive2, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass19isDictionaryNoCacheEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass12isDictionaryEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i1 noundef zeroext %call5)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %selfHandle, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call11, i32 0, i32 4
  %2 = load i32, ptr %numProperties_, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %numProperties_, align 4
  %call12 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call12, i32 0, i32 5
  %3 = load ptr, ptr %runtime.addr, align 8
  %call13 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %pos, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp14, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive15, align 4
  call void @_ZN6hermes2vm15DictPropertyMap5eraseEPS1_RNS0_7RuntimeENS1_11PropertyPosE(ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 %5)
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass19isDictionaryNoCacheEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 3
  %bf.load = load i8, ptr %flags_, align 2
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass12isDictionaryEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 3
  %bf.load = load i8, ptr %flags_, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

declare void @_ZN6hermes2vm15DictPropertyMap5eraseEPS1_RNS0_7RuntimeENS1_11PropertyPosE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32) #3

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
define hidden void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noalias sret(%"class.hermes::vm::CallResult.181") align 8 %agg.result, ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i16 %propertyFlags.coerce) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %propertyFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %runtime.addr = alloca ptr, align 8
  %isIndexLike = alloca i8, align 1
  %ref.tmp = alloca %"class.hermes::OptValue.165", align 4
  %agg.tmp = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp13 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp14 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp16 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %newSlot = alloca i32, align 4
  %agg.tmp28 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp29 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp30 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp31 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp42 = alloca %"struct.std::pair.190", align 8
  %existingChild = alloca ptr, align 8
  %ref.tmp46 = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp47 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp48 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %childHandle = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp66 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp67 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp68 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp69 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp94 = alloca %"struct.std::pair.190", align 8
  %childHandle103 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp104 = alloca %"class.hermes::vm::Handle", align 8
  %isIndexLike110 = alloca i8, align 1
  %ref.tmp111 = alloca %"class.hermes::OptValue.165", align 4
  %agg.tmp112 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp114 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp120 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp121 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp124 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp134 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp135 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp136 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp137 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp151 = alloca %"struct.std::pair.190", align 8
  %ref.tmp152 = alloca i32, align 4
  %isIndexLike158 = alloca i8, align 1
  %ref.tmp159 = alloca %"class.hermes::OptValue.165", align 4
  %agg.tmp160 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp162 = alloca %"class.hermes::vm::SymbolID", align 4
  %newFlags = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp168 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp171 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %childHandle179 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp180 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp181 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp182 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp183 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp184 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp185 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %inserted = alloca i8, align 1
  %ref.tmp204 = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp205 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp206 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp211 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp230 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp231 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp232 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp233 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp251 = alloca %"struct.std::pair.190", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %propertyFlags, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %struct.anon, ptr %coerce.dive4, i32 0, i32 0
  store i16 %propertyFlags.coerce, ptr %coerce.dive5, align 2
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass12isDictionaryEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  br i1 %call6, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp8, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive9, align 4
  %call10 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %call7, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call10, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call10, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call11 = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %8, i64 %10)
  store i64 %call11, ptr %ref.tmp, align 4
  %call12 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %isIndexLike, align 1
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp14, ptr align 2 %flags_, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp16, ptr align 2 %propertyFlags, i64 2, i1 false)
  %11 = load i8, ptr %isIndexLike, align 1
  %tobool = trunc i8 %11 to i1
  %coerce.dive17 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp14, i32 0, i32 0
  %12 = load i8, ptr %coerce.dive17, align 1
  %coerce.dive18 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %struct.anon, ptr %coerce.dive19, i32 0, i32 0
  %13 = load i16, ptr %coerce.dive20, align 2
  %call21 = call i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %12, i16 %13, i1 noundef zeroext %tobool)
  %coerce.dive22 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %ref.tmp13, i32 0, i32 0
  store i8 %call21, ptr %coerce.dive22, align 1
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_24 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %flags_24, ptr align 1 %ref.tmp13, i64 1, i1 false)
  %call25 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call25, i32 0, i32 5
  %14 = load ptr, ptr %runtime.addr, align 8
  %call26 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call27 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap20allocatePropertySlotEPS1_RNS0_7RuntimeE(ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(9832) %15)
  store i32 %call27, ptr %newSlot, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %selfHandle, i64 8, i1 false)
  %16 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp31, ptr align 2 %propertyFlags, i64 2, i1 false)
  %17 = load i32, ptr %newSlot, align 4
  %coerce.dive32 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %struct.anon, ptr %coerce.dive33, i32 0, i32 0
  %18 = load i16, ptr %coerce.dive34, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp30, i16 %18, i32 noundef %17)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive35, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp29, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive37, align 4
  %coerce.dive38 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp30, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive38, align 4
  %call39 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %16, i32 %20, i64 %21)
  %cmp = icmp eq i32 %call39, 0
  br i1 %cmp, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.then
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %if.then
  %call41 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call41, i32 0, i32 4
  %22 = load i32, ptr %numProperties_, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %numProperties_, align 4
  %call43 = call { ptr, i32 } @_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 4 dereferenceable(4) %newSlot)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp42, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %call43, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp42, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %call43, 1
  store i32 %26, ptr %25, align 8
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2IS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp42)
  br label %return

if.end44:                                         ; preds = %entry
  %call45 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call45, i32 0, i32 6
  %27 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp48, ptr align 2 %propertyFlags, i64 2, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp47, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %struct.anon, ptr %coerce.dive51, i32 0, i32 0
  %29 = load i16, ptr %coerce.dive52, align 2
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp46, i32 %28, i16 %29)
  %call53 = call noundef ptr @_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_, ptr noundef nonnull align 8 dereferenceable(9832) %27, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp46)
  store ptr %call53, ptr %existingChild, align 8
  %30 = load ptr, ptr %existingChild, align 8
  %tobool54 = icmp ne ptr %30, null
  br i1 %tobool54, label %if.then55, label %if.end98

if.then55:                                        ; preds = %if.end44
  %31 = load ptr, ptr %runtime.addr, align 8
  %32 = load ptr, ptr %existingChild, align 8
  %call56 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %childHandle, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive58, align 8
  %call59 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle)
  %propertyMap_60 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call59, i32 0, i32 5
  %call61 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_60)
  br i1 %call61, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then55
  %call62 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_63 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call62, i32 0, i32 5
  %call64 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_63)
  br i1 %call64, label %if.then65, label %if.else

if.then65:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then65
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %selfHandle, i64 8, i1 false)
  %33 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp69, ptr align 2 %propertyFlags, i64 2, i1 false)
  %call70 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_71 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call70, i32 0, i32 4
  %34 = load i32, ptr %numProperties_71, align 4
  %coerce.dive72 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %union.anon, ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %struct.anon, ptr %coerce.dive73, i32 0, i32 0
  %35 = load i16, ptr %coerce.dive74, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp68, i16 %35, i32 noundef %34)
  %coerce.dive75 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive75, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp67, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive77, align 4
  %coerce.dive78 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp68, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive78, align 4
  %call79 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr %36, ptr noundef nonnull align 8 dereferenceable(9832) %33, i32 %37, i64 %38)
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %do.end
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef 0)
  br label %return

if.end82:                                         ; preds = %do.end
  %call83 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle)
  %propertyMap_84 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call83, i32 0, i32 5
  %39 = load ptr, ptr %runtime.addr, align 8
  %call85 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_86 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call85, i32 0, i32 5
  %40 = load ptr, ptr %runtime.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %40)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_84, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_86, ptr noundef nonnull align 8 dereferenceable(8152) %call87)
  br label %if.end90

if.else:                                          ; preds = %land.lhs.true, %if.then55
  br label %do.body88

do.body88:                                        ; preds = %if.else
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %if.end82
  %call91 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_92 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call91, i32 0, i32 5
  %41 = load ptr, ptr %runtime.addr, align 8
  %call93 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %41)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_92, ptr noundef nonnull align 8 dereferenceable(8152) %call93)
  %call95 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_96 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call95, i32 0, i32 4
  %call97 = call { ptr, i32 } @_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %childHandle, ptr noundef nonnull align 4 dereferenceable(4) %numProperties_96)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp94, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %call97, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp94, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %call97, 1
  store i32 %45, ptr %44, align 8
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2IS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp94)
  br label %return

if.end98:                                         ; preds = %if.end44
  %call99 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_100 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call99, i32 0, i32 4
  %46 = load i32, ptr %numProperties_100, align 4
  %cmp101 = icmp eq i32 %46, 64
  br i1 %cmp101, label %if.then102, label %if.end157

if.then102:                                       ; preds = %if.end98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %selfHandle, i64 8, i1 false)
  %47 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive105, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive106, align 8
  %call107 = call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr %48, ptr noundef nonnull align 8 dereferenceable(9832) %47, i1 noundef zeroext false)
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %childHandle103, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive108, i32 0, i32 0
  store ptr %call107, ptr %coerce.dive109, align 8
  %49 = load ptr, ptr %runtime.addr, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %49)
  %50 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp114, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive115 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp114, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive115, align 4
  %call116 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %call113, ptr noundef nonnull align 8 dereferenceable(9832) %50, i32 %51)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp112, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call116, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp112, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call116, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp112, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp112, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call117 = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %57, i64 %59)
  store i64 %call117, ptr %ref.tmp111, align 4
  %call118 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp111)
  %frombool119 = zext i1 %call118 to i8
  store i8 %frombool119, ptr %isIndexLike110, align 1
  %call122 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle103)
  %flags_123 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call122, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp121, ptr align 2 %flags_123, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp124, ptr align 2 %propertyFlags, i64 2, i1 false)
  %60 = load i8, ptr %isIndexLike110, align 1
  %tobool125 = trunc i8 %60 to i1
  %coerce.dive126 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp121, i32 0, i32 0
  %61 = load i8, ptr %coerce.dive126, align 1
  %coerce.dive127 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp124, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %union.anon, ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %struct.anon, ptr %coerce.dive128, i32 0, i32 0
  %62 = load i16, ptr %coerce.dive129, align 2
  %call130 = call i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %61, i16 %62, i1 noundef zeroext %tobool125)
  %coerce.dive131 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %ref.tmp120, i32 0, i32 0
  store i8 %call130, ptr %coerce.dive131, align 1
  %call132 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle103)
  %flags_133 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call132, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %flags_133, ptr align 1 %ref.tmp120, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %childHandle103, i64 8, i1 false)
  %63 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp135, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp137, ptr align 2 %propertyFlags, i64 2, i1 false)
  %call138 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle103)
  %numProperties_139 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call138, i32 0, i32 4
  %64 = load i32, ptr %numProperties_139, align 4
  %coerce.dive140 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp137, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %union.anon, ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %struct.anon, ptr %coerce.dive141, i32 0, i32 0
  %65 = load i16, ptr %coerce.dive142, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp136, i16 %65, i32 noundef %64)
  %coerce.dive143 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive143, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive144, align 8
  %coerce.dive145 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp135, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive145, align 4
  %coerce.dive146 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp136, i32 0, i32 0
  %68 = load i64, ptr %coerce.dive146, align 4
  %call147 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr %66, ptr noundef nonnull align 8 dereferenceable(9832) %63, i32 %67, i64 %68)
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then102
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef 0)
  br label %return

if.end150:                                        ; preds = %if.then102
  %call153 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle103)
  %numProperties_154 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call153, i32 0, i32 4
  %69 = load i32, ptr %numProperties_154, align 4
  %inc155 = add i32 %69, 1
  store i32 %inc155, ptr %numProperties_154, align 4
  store i32 %69, ptr %ref.tmp152, align 4
  %call156 = call { ptr, i32 } @_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %childHandle103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
  %70 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp151, i32 0, i32 0
  %71 = extractvalue { ptr, i32 } %call156, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp151, i32 0, i32 1
  %73 = extractvalue { ptr, i32 } %call156, 1
  store i32 %73, ptr %72, align 8
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2IS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp151)
  br label %return

if.end157:                                        ; preds = %if.end98
  %74 = load ptr, ptr %runtime.addr, align 8
  %call161 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %74)
  %75 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp162, ptr align 4 %name, i64 4, i1 false)
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp162, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive163, align 4
  %call164 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %call161, ptr noundef nonnull align 8 dereferenceable(9832) %75, i32 %76)
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp160, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %call164, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp160, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %call164, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp160, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp160, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %call165 = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %82, i64 %84)
  store i64 %call165, ptr %ref.tmp159, align 4
  %call166 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp159)
  %frombool167 = zext i1 %call166 to i8
  store i8 %frombool167, ptr %isIndexLike158, align 1
  %call169 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_170 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call169, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp168, ptr align 2 %flags_170, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp171, ptr align 2 %propertyFlags, i64 2, i1 false)
  %85 = load i8, ptr %isIndexLike158, align 1
  %tobool172 = trunc i8 %85 to i1
  %coerce.dive173 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp168, i32 0, i32 0
  %86 = load i8, ptr %coerce.dive173, align 1
  %coerce.dive174 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %union.anon, ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %struct.anon, ptr %coerce.dive175, i32 0, i32 0
  %87 = load i16, ptr %coerce.dive176, align 2
  %call177 = call i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %86, i16 %87, i1 noundef zeroext %tobool172)
  %coerce.dive178 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %newFlags, i32 0, i32 0
  store i8 %call177, ptr %coerce.dive178, align 1
  %88 = load ptr, ptr %runtime.addr, align 8
  %89 = load ptr, ptr %runtime.addr, align 8
  %90 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp182, ptr align 1 %newFlags, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp183, ptr align 8 %selfHandle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp184, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp185, ptr align 2 %propertyFlags, i64 2, i1 false)
  %call186 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_187 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call186, i32 0, i32 4
  %91 = load i32, ptr %numProperties_187, align 4
  %add = add i32 %91, 1
  %coerce.dive188 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp182, i32 0, i32 0
  %92 = load i8, ptr %coerce.dive188, align 1
  %coerce.dive189 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp183, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive189, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive190, align 8
  %coerce.dive191 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp184, i32 0, i32 0
  %94 = load i32, ptr %coerce.dive191, align 4
  %coerce.dive192 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp185, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %union.anon, ptr %coerce.dive192, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %struct.anon, ptr %coerce.dive193, i32 0, i32 0
  %95 = load i16, ptr %coerce.dive194, align 2
  %call195 = call { i32, i64 } @_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %90, i8 %92, ptr %93, i32 %94, i16 %95, i32 noundef %add)
  %96 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp181, i32 0, i32 0
  %97 = extractvalue { i32, i64 } %call195, 0
  store i32 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp181, i32 0, i32 1
  %99 = extractvalue { i32, i64 } %call195, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp181, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp181, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call196 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %89, i32 %101, i64 %103)
  %coerce.dive197 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp180, i32 0, i32 0
  store i64 %call196, ptr %coerce.dive197, align 8
  %coerce.dive198 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp180, i32 0, i32 0
  %104 = load i64, ptr %coerce.dive198, align 8
  %call199 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 %104)
  %coerce.dive200 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %childHandle179, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive200, i32 0, i32 0
  store ptr %call199, ptr %coerce.dive201, align 8
  %call202 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %transitionMap_203 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call202, i32 0, i32 6
  %105 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp205, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp206, ptr align 2 %propertyFlags, i64 2, i1 false)
  %coerce.dive207 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp205, i32 0, i32 0
  %106 = load i32, ptr %coerce.dive207, align 4
  %coerce.dive208 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp206, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %union.anon, ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %struct.anon, ptr %coerce.dive209, i32 0, i32 0
  %107 = load i16, ptr %coerce.dive210, align 2
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp204, i32 %106, i16 %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp211, ptr align 8 %childHandle179, i64 8, i1 false)
  %coerce.dive212 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive212, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive213, align 8
  %call214 = call noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_203, ptr noundef nonnull align 8 dereferenceable(9832) %105, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp204, ptr %108)
  %frombool215 = zext i1 %call214 to i8
  store i8 %frombool215, ptr %inserted, align 1
  %call216 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_217 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call216, i32 0, i32 5
  %call218 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_217)
  br i1 %call218, label %if.then219, label %if.else247

if.then219:                                       ; preds = %if.end157
  br label %do.body220

do.body220:                                       ; preds = %if.then219
  br label %do.end221

do.end221:                                        ; preds = %do.body220
  %call222 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %childHandle179)
  %propertyMap_223 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call222, i32 0, i32 5
  %109 = load ptr, ptr %runtime.addr, align 8
  %call224 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_225 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call224, i32 0, i32 5
  %110 = load ptr, ptr %runtime.addr, align 8
  %call226 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %110)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_223, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_225, ptr noundef nonnull align 8 dereferenceable(8152) %call226)
  %call227 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_228 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call227, i32 0, i32 5
  %111 = load ptr, ptr %runtime.addr, align 8
  %call229 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %111)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_228, ptr noundef nonnull align 8 dereferenceable(8152) %call229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp230, ptr align 8 %childHandle179, i64 8, i1 false)
  %112 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp231, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp233, ptr align 2 %propertyFlags, i64 2, i1 false)
  %call234 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_235 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call234, i32 0, i32 4
  %113 = load i32, ptr %numProperties_235, align 4
  %coerce.dive236 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp233, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %union.anon, ptr %coerce.dive236, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %struct.anon, ptr %coerce.dive237, i32 0, i32 0
  %114 = load i16, ptr %coerce.dive238, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp232, i16 %114, i32 noundef %113)
  %coerce.dive239 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive239, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive240, align 8
  %coerce.dive241 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp231, i32 0, i32 0
  %116 = load i32, ptr %coerce.dive241, align 4
  %coerce.dive242 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp232, i32 0, i32 0
  %117 = load i64, ptr %coerce.dive242, align 4
  %call243 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr %115, ptr noundef nonnull align 8 dereferenceable(9832) %112, i32 %116, i64 %117)
  %cmp244 = icmp eq i32 %call243, 0
  br i1 %cmp244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %do.end221
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef 0)
  br label %return

if.end246:                                        ; preds = %do.end221
  br label %if.end250

if.else247:                                       ; preds = %if.end157
  br label %do.body248

do.body248:                                       ; preds = %if.else247
  br label %do.end249

do.end249:                                        ; preds = %do.body248
  br label %if.end250

if.end250:                                        ; preds = %do.end249, %if.end246
  %call252 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_253 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call252, i32 0, i32 4
  %call254 = call { ptr, i32 } @_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %childHandle179, ptr noundef nonnull align 4 dereferenceable(4) %numProperties_253)
  %118 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp251, i32 0, i32 0
  %119 = extractvalue { ptr, i32 } %call254, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp251, i32 0, i32 1
  %121 = extractvalue { ptr, i32 } %call254, 1
  store i32 %121, ptr %120, align 8
  call void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2IS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp251)
  br label %return

return:                                           ; preds = %if.end250, %if.then245, %if.end150, %if.then149, %if.end90, %if.then81, %if.end, %if.then40
  ret void
}

declare i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  ret ptr %identifierTable_
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.165", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %flags.coerce, i16 %pf.coerce, i1 noundef zeroext %addedIndexLike) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::ClassFlags", align 1
  %flags = alloca %"struct.hermes::vm::ClassFlags", align 1
  %pf = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %addedIndexLike.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %flags, i32 0, i32 0
  store i8 %flags.coerce, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon, ptr %coerce.dive2, i32 0, i32 0
  store i16 %pf.coerce, ptr %coerce.dive3, align 2
  %frombool = zext i1 %addedIndexLike to i8
  store i8 %frombool, ptr %addedIndexLike.addr, align 1
  %0 = load i8, ptr %addedIndexLike.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %conv4 = zext i8 %bf.clear to i32
  %or = or i32 %conv4, %conv
  %conv5 = trunc i32 %or to i8
  %bf.load6 = load i8, ptr %flags, align 1
  %bf.value = and i8 %conv5, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear7 = and i8 %bf.load6, -5
  %bf.set = or i8 %bf.clear7, %bf.shl
  store i8 %bf.set, ptr %flags, align 1
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %pf, i32 0, i32 0
  %bf.load8 = load i16, ptr %1, align 2
  %bf.lshr9 = lshr i16 %bf.load8, 4
  %bf.clear10 = and i16 %bf.lshr9, 1
  %conv11 = zext i16 %bf.clear10 to i32
  %bf.load12 = load i8, ptr %flags, align 1
  %bf.lshr13 = lshr i8 %bf.load12, 3
  %bf.clear14 = and i8 %bf.lshr13, 1
  %conv15 = zext i8 %bf.clear14 to i32
  %or16 = or i32 %conv15, %conv11
  %conv17 = trunc i32 %or16 to i8
  %bf.load18 = load i8, ptr %flags, align 1
  %bf.value19 = and i8 %conv17, 1
  %bf.shl20 = shl i8 %bf.value19, 3
  %bf.clear21 = and i8 %bf.load18, -9
  %bf.set22 = or i8 %bf.clear21, %bf.shl20
  store i8 %bf.set22, ptr %flags, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %flags, i64 1, i1 false)
  %coerce.dive23 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive23, align 1
  ret i8 %2
}

declare noundef i32 @_ZN6hermes2vm15DictPropertyMap20allocatePropertySlotEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %runtime.addr = alloca ptr, align 8
  %updatedMap = alloca %"class.hermes::vm::MutableHandle.201", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive3, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %1 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %updatedMap, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call4)
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %desc, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp5, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive7, align 4
  %call8 = call noundef i32 @_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr noundef nonnull align 8 dereferenceable(8) %updatedMap, ptr noundef nonnull align 8 dereferenceable(9832) %2, i32 %3, i64 %4)
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_10 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call9, i32 0, i32 5
  %5 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %updatedMap)
  %6 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %6)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(8152) %call12)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.181", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %value_, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.190", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN6hermes2vm6HandleINS1_11HiddenClassEEEjEC2IRS4_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultISt4pairINS0_6HandleINS0_11HiddenClassEEEjELNS0_6detail20CallResultSpecializeE0EEC2IS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.181", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %value_, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail10TransitioneqERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %smallKey_, ptr noundef nonnull align 4 dereferenceable(6) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %runtime.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %call6 = call noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %call6, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(6) %3)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then5, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZSt9make_pairIRN6hermes2vm6HandleINS1_11HiddenClassEEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.190", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN6hermes2vm6HandleINS1_11HiddenClassEEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %key, ptr %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca %"class.hermes::vm::WeakRef", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp18 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail10TransitioneqERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %smallKey_, ptr noundef nonnull align 4 dereferenceable(6) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %call4 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %call5)
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call6)
  %call7 = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isCleanEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %2 = load ptr, ptr %key.addr, align 8
  %smallKey_9 = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %smallKey_9, ptr align 4 %2, i64 6, i1 false)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm6detail13TransitionMap10smallValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end
  %call14 = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6detail13TransitionMap16uncleanMakeLargeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(9832) %5)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %call17 = call noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %6 = load ptr, ptr %runtime.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE15insertNewLockedERNS0_7RuntimeERKS3_NS0_6HandleIS4_EE(ptr noundef nonnull align 8 dereferenceable(140) %call17, ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 4 dereferenceable(6) %7, ptr %8)
  store i1 %call21, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then8
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass14updatePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosENS0_13PropertyFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce, i16 %newFlags.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %pos = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %newFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %runtime.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp8 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp17 = alloca %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", align 2
  %agg.tmp18 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp24 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %ref.tmp30 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp31 = alloca %"class.hermes::vm::Handle", align 8
  %descPair = alloca ptr, align 8
  %agg.tmp41 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %agg.tmp45 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %name = alloca %"class.hermes::vm::GCSymbolID", align 4
  %transitionFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %existingChild = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp54 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp55 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp65 = alloca %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", align 2
  %agg.tmp66 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp85 = alloca %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", align 2
  %agg.tmp86 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp91 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp92 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp93 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp94 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp97 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp104 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp105 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp106 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %inserted = alloca i8, align 1
  %ref.tmp124 = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp125 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp126 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp131 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %pos, i32 0, i32 0
  store i32 %pos.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %newFlags, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %struct.anon, ptr %coerce.dive4, i32 0, i32 0
  store i16 %newFlags.coerce, ptr %coerce.dive5, align 2
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass12isDictionaryEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  br i1 %call6, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 2 %flags_, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp8, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive9, align 1
  %coerce.dive10 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %struct.anon, ptr %coerce.dive11, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive12, align 2
  %call13 = call i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %0, i16 %1, i1 noundef zeroext false)
  %coerce.dive14 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %ref.tmp, i32 0, i32 0
  store i8 %call13, ptr %coerce.dive14, align 1
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_16 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %flags_16, ptr align 1 %ref.tmp, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp18, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive19 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %struct.anon, ptr %coerce.dive20, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive21, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp17, i16 %2)
  %call22 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call22, i32 0, i32 5
  %3 = load ptr, ptr %runtime.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %pos, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp24, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive25, align 4
  %call26 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %call23, i32 %4)
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %call26, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 2 %ref.tmp17, i64 4, i1 false)
  %call27 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call28 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass19isDictionaryNoCacheEv(ptr noundef nonnull align 8 dereferenceable(48) %call27)
  br i1 %call28, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %selfHandle, i64 8, i1 false)
  %6 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr %7, ptr noundef nonnull align 8 dereferenceable(9832) %6, i1 noundef zeroext true)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %selfHandle, ptr align 8 %ref.tmp30, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %selfHandle, i64 8, i1 false)
  br label %return

if.end37:                                         ; preds = %entry
  %call38 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_39 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call38, i32 0, i32 5
  %8 = load ptr, ptr %runtime.addr, align 8
  %call40 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_39, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %pos, i64 4, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp41, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive42, align 4
  %call43 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %call40, i32 %9)
  store ptr %call43, ptr %descPair, align 8
  %10 = load ptr, ptr %descPair, align 8
  %second44 = getelementptr inbounds %"struct.std::pair.177", ptr %10, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp45, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive46 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %union.anon, ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %struct.anon, ptr %coerce.dive47, i32 0, i32 0
  %12 = load i16, ptr %coerce.dive48, align 2
  %call49 = call noundef zeroext i1 @_ZNK6hermes2vm13PropertyFlagseqES1_(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 %12)
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %selfHandle, i64 8, i1 false)
  br label %return

if.end51:                                         ; preds = %if.end37
  %13 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %name, ptr align 4 %first, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %transitionFlags, ptr align 2 %newFlags, i64 2, i1 false)
  %14 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %transitionFlags, i32 0, i32 0
  %bf.load = load i16, ptr %14, align 2
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 128
  store i16 %bf.set, ptr %14, align 2
  %call52 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call52, i32 0, i32 6
  %15 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp55, ptr align 2 %transitionFlags, i64 2, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %union.anon, ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %struct.anon, ptr %coerce.dive58, i32 0, i32 0
  %17 = load i16, ptr %coerce.dive59, align 2
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp53, i32 %16, i16 %17)
  %call60 = call noundef ptr @_ZN6hermes2vm6detail13TransitionMap6lookupERNS0_7RuntimeERKNS1_10TransitionE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_, ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp53)
  store ptr %call60, ptr %existingChild, align 8
  %18 = load ptr, ptr %existingChild, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then61, label %if.end84

if.then61:                                        ; preds = %if.end51
  %19 = load ptr, ptr %existingChild, align 8
  %propertyMap_62 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %19, i32 0, i32 5
  %call63 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_62)
  br i1 %call63, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.then61
  br label %do.body

do.body:                                          ; preds = %if.then64
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp66, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive67 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %union.anon, ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %struct.anon, ptr %coerce.dive68, i32 0, i32 0
  %20 = load i16, ptr %coerce.dive69, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp65, i16 %20)
  %21 = load ptr, ptr %descPair, align 8
  %second70 = getelementptr inbounds %"struct.std::pair.177", ptr %21, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 2 %ref.tmp65, i64 4, i1 false)
  %23 = load ptr, ptr %existingChild, align 8
  %propertyMap_71 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %runtime.addr, align 8
  %call72 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_73 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call72, i32 0, i32 5
  %25 = load ptr, ptr %runtime.addr, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %25)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_71, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_73, ptr noundef nonnull align 8 dereferenceable(8152) %call74)
  br label %if.end77

if.else:                                          ; preds = %if.then61
  br label %do.body75

do.body75:                                        ; preds = %if.else
  br label %do.end76

do.end76:                                         ; preds = %do.body75
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %do.end
  %call78 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_79 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call78, i32 0, i32 5
  %26 = load ptr, ptr %runtime.addr, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %26)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_79, ptr noundef nonnull align 8 dereferenceable(8152) %call80)
  %27 = load ptr, ptr %runtime.addr, align 8
  %28 = load ptr, ptr %existingChild, align 8
  %call81 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive82, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive83, align 8
  br label %return

if.end84:                                         ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp86, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive87 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %union.anon, ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %struct.anon, ptr %coerce.dive88, i32 0, i32 0
  %29 = load i16, ptr %coerce.dive89, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp85, i16 %29)
  %30 = load ptr, ptr %descPair, align 8
  %second90 = getelementptr inbounds %"struct.std::pair.177", ptr %30, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 2 %ref.tmp85, i64 4, i1 false)
  %32 = load ptr, ptr %runtime.addr, align 8
  %33 = load ptr, ptr %runtime.addr, align 8
  %34 = load ptr, ptr %runtime.addr, align 8
  %call95 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %flags_96 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp94, ptr align 2 %flags_96, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp97, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive98 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp94, i32 0, i32 0
  %35 = load i8, ptr %coerce.dive98, align 1
  %coerce.dive99 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %union.anon, ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %struct.anon, ptr %coerce.dive100, i32 0, i32 0
  %36 = load i16, ptr %coerce.dive101, align 2
  %call102 = call i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %35, i16 %36, i1 noundef zeroext false)
  %coerce.dive103 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp93, i32 0, i32 0
  store i8 %call102, ptr %coerce.dive103, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %selfHandle, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp105, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp106, ptr align 2 %transitionFlags, i64 2, i1 false)
  %call107 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call107, i32 0, i32 4
  %37 = load i32, ptr %numProperties_, align 4
  %coerce.dive108 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp93, i32 0, i32 0
  %38 = load i8, ptr %coerce.dive108, align 1
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp104, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive109, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive110, align 8
  %coerce.dive111 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp105, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive111, align 4
  %coerce.dive112 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp106, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %union.anon, ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %struct.anon, ptr %coerce.dive113, i32 0, i32 0
  %41 = load i16, ptr %coerce.dive114, align 2
  %call115 = call { i32, i64 } @_ZN6hermes2vm11HiddenClass6createERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %34, i8 %38, ptr %39, i32 %40, i16 %41, i32 noundef %37)
  %42 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp92, i32 0, i32 0
  %43 = extractvalue { i32, i64 } %call115, 0
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp92, i32 0, i32 1
  %45 = extractvalue { i32, i64 } %call115, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp92, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp92, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call116 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %33, i32 %47, i64 %49)
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp91, i32 0, i32 0
  store i64 %call116, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp91, i32 0, i32 0
  %50 = load i64, ptr %coerce.dive118, align 8
  %call119 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 %50)
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive120, i32 0, i32 0
  store ptr %call119, ptr %coerce.dive121, align 8
  %call122 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %transitionMap_123 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call122, i32 0, i32 6
  %51 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp125, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp126, ptr align 2 %transitionFlags, i64 2, i1 false)
  %coerce.dive127 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp125, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive127, align 4
  %coerce.dive128 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp126, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %union.anon, ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %struct.anon, ptr %coerce.dive129, i32 0, i32 0
  %53 = load i16, ptr %coerce.dive130, align 2
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDENS0_13PropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp124, i32 %52, i16 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp131, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive132, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive133, align 8
  %call134 = call noundef zeroext i1 @_ZN6hermes2vm6detail13TransitionMap9insertNewERNS0_7RuntimeERKNS1_10TransitionENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_123, ptr noundef nonnull align 8 dereferenceable(9832) %51, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp124, ptr %54)
  %frombool = zext i1 %call134 to i8
  store i8 %frombool, ptr %inserted, align 1
  br label %do.body135

do.body135:                                       ; preds = %if.end84
  br label %do.end136

do.end136:                                        ; preds = %do.body135
  %call137 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %propertyMap_138 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call137, i32 0, i32 5
  %55 = load ptr, ptr %runtime.addr, align 8
  %call139 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_140 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call139, i32 0, i32 5
  %56 = load ptr, ptr %runtime.addr, align 8
  %call141 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %56)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_138, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_140, ptr noundef nonnull align 8 dereferenceable(8152) %call141)
  %call142 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_143 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call142, i32 0, i32 5
  %57 = load ptr, ptr %runtime.addr, align 8
  %call144 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %57)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_143, ptr noundef nonnull align 8 dereferenceable(8152) %call144)
  br label %return

return:                                           ; preds = %do.end136, %if.end77, %if.then50, %if.end
  %coerce.dive145 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive145, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive146, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive1, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this3, ptr align 2 %flags, i64 2, i1 false)
  %_padding = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", ptr %this3, i32 0, i32 1
  store i16 0, ptr %_padding, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13PropertyFlagseqES1_(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 %f.coerce) #0 comdat align 2 {
entry:
  %f = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %f, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive1, i32 0, i32 0
  store i16 %f.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %this3, i32 0, i32 0
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %f, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  %conv4 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %mapHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %curHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::Handle.192", align 8
  %ref.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_6 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call5, i32 0, i32 5
  %call7 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_6)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %mapHandle, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  call void @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %curHandle, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %mapHandle, i64 8, i1 false)
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  %6 = load ptr, ptr %runtime.addr, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  store ptr %curHandle, ptr %7, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass22makeAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %curHandle, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 4 dereferenceable(4) %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.192", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass22makeAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %selfHandle, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.177", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %14 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive9, align 4
  call void @"_ZZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %15, i64 %16)
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %mapHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %curHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::Handle.192", align 8
  %ref.tmp = alloca %class.anon.193, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_6 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call5, i32 0, i32 5
  %call7 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_6)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %mapHandle, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  call void @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %curHandle, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %mapHandle, i64 8, i1 false)
  %4 = load ptr, ptr %runtime.addr, align 8
  %5 = getelementptr inbounds %class.anon.193, ptr %ref.tmp, i32 0, i32 0
  %6 = load ptr, ptr %runtime.addr, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.193, ptr %ref.tmp, i32 0, i32 1
  store ptr %curHandle, ptr %7, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  call void @"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass15makeAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %curHandle, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6hermes2vm15DictPropertyMap15forEachPropertyIZNS0_11HiddenClass15makeAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %selfHandle, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.177", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %14 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive9, align 4
  call void @"_ZZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %15, i64 %16)
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_13PropertyFlagsES6_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 %flagsToClear.coerce, i16 %flagsToSet.coerce, ptr noundef byval(%"class.hermes::OptValue.194") align 8 %props) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %flagsToClear = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %flagsToSet = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %runtime.addr = alloca ptr, align 8
  %classHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %mapHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %changeFlags = alloca %class.anon.197, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %pos = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp29 = alloca %"class.hermes::vm::SymbolID", align 4
  %descPair = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %agg.tmp41 = alloca %"class.hermes::vm::Handle.192", align 8
  %ref.tmp45 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp46 = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp48 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flagsToClear, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.anon, ptr %coerce.dive3, i32 0, i32 0
  store i16 %flagsToClear.coerce, ptr %coerce.dive4, align 2
  %coerce.dive5 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flagsToSet, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %struct.anon, ptr %coerce.dive6, i32 0, i32 0
  store i16 %flagsToSet.coerce, ptr %coerce.dive7, align 2
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE12defaultValueEv()
  call void @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %classHandle, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call)
  %call8 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call9 = call noundef zeroext i1 @_ZNK6hermes2vm11HiddenClass12isDictionaryEv(ptr noundef nonnull align 8 dereferenceable(48) %call8)
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call10 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %classHandle, ptr noundef %call10)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %1 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN6hermes2vm11HiddenClass19copyToNewDictionaryENS0_6HandleIS1_EERNS0_7RuntimeEb(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1, i1 noundef zeroext false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %classHandle, ptr noundef %call17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %runtime.addr, align 8
  %call19 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %classHandle)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call19, i32 0, i32 5
  %call20 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %mapHandle, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %4 = getelementptr inbounds %class.anon.197, ptr %changeFlags, i32 0, i32 0
  store ptr %flagsToClear, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.197, ptr %changeFlags, i32 0, i32 1
  store ptr %flagsToSet, ptr %5, align 8
  %call23 = call noundef zeroext i1 @_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %props)
  br i1 %call23, label %if.then24, label %if.else40

if.then24:                                        ; preds = %if.end
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %props)
  store ptr %call25, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call26 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes2vm8SymbolIDEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call26, ptr %__begin3, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call27 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes2vm8SymbolIDEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call27, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %8 = load ptr, ptr %__begin3, align 8
  %9 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %id, ptr align 4 %10, i64 4, i1 false)
  %call28 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %mapHandle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp29, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive30, align 4
  %call31 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %call28, i32 %11)
  store i64 %call31, ptr %pos, align 4
  %call32 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %pos)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.body
  br label %for.inc

if.end34:                                         ; preds = %for.body
  %call35 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %mapHandle)
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %pos)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %call37, i64 4, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp36, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive38, align 4
  %call39 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %call35, i32 %12)
  store ptr %call39, ptr %descPair, align 8
  %13 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %13, i32 0, i32 1
  call void @"_ZZN6hermes2vm11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_13PropertyFlagsES6_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEEENK3$_0clERNS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %changeFlags, ptr noundef nonnull align 4 dereferenceable(8) %second)
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then33
  %14 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end44

if.else40:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %mapHandle, i64 8, i1 false)
  %15 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive43, align 8
  call void @"_ZN6hermes2vm15DictPropertyMap32forEachMutablePropertyDescriptorIZNS0_11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS3_EERNS0_7RuntimeENS0_13PropertyFlagsES8_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %16, ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr noundef nonnull align 8 dereferenceable(16) %changeFlags)
  br label %if.end44

if.end44:                                         ; preds = %if.else40, %for.end
  %call47 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %classHandle)
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call47, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp46, ptr align 2 %flags_, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp48, ptr align 2 %flagsToSet, i64 2, i1 false)
  %coerce.dive49 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp46, i32 0, i32 0
  %17 = load i8, ptr %coerce.dive49, align 1
  %coerce.dive50 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %struct.anon, ptr %coerce.dive51, i32 0, i32 0
  %18 = load i16, ptr %coerce.dive52, align 2
  %call53 = call i8 @_ZN6hermes2vm11HiddenClass12computeFlagsENS0_10ClassFlagsENS0_13PropertyFlagsEb(i8 %17, i16 %18, i1 noundef zeroext false)
  %coerce.dive54 = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %ref.tmp45, i32 0, i32 0
  store i8 %call53, ptr %coerce.dive54, align 1
  %call55 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %classHandle)
  %flags_56 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %flags_56, ptr align 1 %ref.tmp45, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %classHandle, i64 8, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive57, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive58, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE12defaultValueEv() #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.194", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes2vm8SymbolIDEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.195", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes2vm8SymbolIDEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.195", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.195", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %0, i64 %1
  ret ptr %add.ptr
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
define internal void @"_ZZN6hermes2vm11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_13PropertyFlagsES6_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEEENK3$_0clERNS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %desc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp2 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds %class.anon.197, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %3, i64 2, i1 false)
  %4 = getelementptr inbounds %class.anon.197, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp2, ptr align 2 %5, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %struct.anon, ptr %coerce.dive3, i32 0, i32 0
  %6 = load i16, ptr %coerce.dive4, align 2
  %coerce.dive5 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %struct.anon, ptr %coerce.dive6, i32 0, i32 0
  %7 = load i16, ptr %coerce.dive7, align 2
  call void @_ZN6hermes2vm13PropertyFlags11changeFlagsES1_S1_(ptr noundef nonnull align 2 dereferenceable(2) %1, i16 %6, i16 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN6hermes2vm15DictPropertyMap32forEachMutablePropertyDescriptorIZNS0_11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS3_EERNS0_7RuntimeENS0_13PropertyFlagsES8_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEEE3$_0EEvNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i32 0, i32 3
  store ptr %numDescriptors_, ptr %this.addr.i, align 8
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
  store i32 %5, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_15DictPropertyMapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %call4 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %call3)
  %8 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %9 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %9, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %callback.addr, align 8
  %11 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %11, i32 0, i32 1
  call void @"_ZZN6hermes2vm11HiddenClass37updatePropertyFlagsWithoutTransitionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_13PropertyFlagsES6_NS_8OptValueIN4llvh8ArrayRefINS0_8SymbolIDEEEEEENK3$_0clERNS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %second)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11HiddenClass11reserveSlotENS0_6HandleIS1_EERNS0_7RuntimeE(ptr noalias sret(%"class.hermes::vm::CallResult.181") align 8 %agg.result, ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 4
  %0 = load i32, ptr %numProperties_, align 4
  store i32 %0, ptr %index, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load i32, ptr %index, align 4
  %call3 = call i32 @_ZN6hermes2vm16InternalProperty11getSymbolIDEj(i32 noundef %2)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp5)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %struct.anon, ptr %coerce.dive10, i32 0, i32 0
  %5 = load i16, ptr %coerce.dive11, align 2
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.181") align 8 %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %4, i16 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm16InternalProperty11getSymbolIDEj(i32 noundef %i) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 0, %0
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_5IPropE(i32 noundef %add)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11HiddenClass21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %class.anon.198, align 1
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_"(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(1) %callback) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.192", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call6, i32 0, i32 5
  %call8 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_11HiddenClass21areAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEbNS4_IS1_EES7_RKT_"(ptr %5, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %call13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11HiddenClass14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %class.anon.199, align 1
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_"(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm11HiddenClass20forEachPropertyWhileIZNS1_14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEE3$_0EEbS4_S6_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(1) %callback) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.192", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
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
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call6, i32 0, i32 5
  %call8 = call ptr @_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_11HiddenClass14areAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEbNS4_IS1_EES7_RKT_"(ptr %5, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm6HandleINS0_15DictPropertyMapEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap3addERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandleRef, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce, i64 %desc.coerce) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %selfHandleRef.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %found = alloca %"class.hermes::vm::CallResult.212", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %selfHandleRef, ptr %selfHandleRef.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %selfHandleRef.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr sret(%"class.hermes::vm::CallResult.212") align 8 %found, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %2)
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqISt4pairIPNS0_23NamedPropertyDescriptorEbEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS7_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %found, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %found)
  %first = getelementptr inbounds %"struct.std::pair.220", ptr %call3, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %desc, i64 8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
define hidden void @_ZN6hermes2vm11HiddenClass26stealPropertyMapFromParentENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %self = alloca ptr, align 8
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp13 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp14 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp16 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %pos = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp24 = alloca %"class.hermes::vm::SymbolID", align 4
  %tmpFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %ref.tmp = alloca %"struct.hermes::vm::PropertyDescriptor::PropertyFlags32", align 2
  %agg.tmp31 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp37 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  store ptr %call, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %self, align 8
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %propertyMap_3 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call2, i32 0, i32 5
  %5 = load ptr, ptr %runtime.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEE3setERNS0_11PointerBaseERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_3, ptr noundef nonnull align 8 dereferenceable(8152) %call4)
  %6 = load ptr, ptr %self, align 8
  %parent_5 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_11HiddenClassEE10getNonNullERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %parent_5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %propertyMap_7 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call6, i32 0, i32 5
  %8 = load ptr, ptr %runtime.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %8)
  call void @_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_7, ptr noundef nonnull align 8 dereferenceable(8152) %call8)
  %9 = load ptr, ptr %self, align 8
  %propertyFlags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %9, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %propertyFlags_, i32 0, i32 0
  %bf.load = load i16, ptr %10, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load ptr, ptr %self, align 8
  %propertyFlags_9 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 8 %propertyFlags_9, i64 2, i1 false)
  %12 = load ptr, ptr %self, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %12, i32 0, i32 4
  %13 = load i32, ptr %numProperties_, align 4
  %sub = sub i32 %13, 1
  %coerce.dive10 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %struct.anon, ptr %coerce.dive11, i32 0, i32 0
  %14 = load i16, ptr %coerce.dive12, align 2
  call void @_ZN6hermes2vm23NamedPropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %desc, i16 %14, i32 noundef %sub)
  call void @_ZN6hermes2vm12NoAllocScope7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %selfHandle, i64 8, i1 false)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call15 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %symbolID_, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %desc, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp14, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive19, align 4
  %coerce.dive20 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp16, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive20, align 4
  %call21 = call noundef i32 @_ZN6hermes2vm11HiddenClass16addToPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_23NamedPropertyDescriptorE(ptr %16, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 %17, i64 %18)
  br label %return

if.end:                                           ; preds = %do.end
  %19 = load ptr, ptr %self, align 8
  %propertyMap_22 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %runtime.addr, align 8
  %call23 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_22, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %21 = load ptr, ptr %self, align 8
  %symbolID_25 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %symbolID_25, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp24, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %call23, i32 %22)
  store i64 %call27, ptr %pos, align 4
  %23 = load ptr, ptr %self, align 8
  %propertyFlags_28 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %tmpFlags, ptr align 8 %propertyFlags_28, i64 2, i1 false)
  %24 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %tmpFlags, i32 0, i32 0
  %bf.load29 = load i16, ptr %24, align 2
  %bf.clear30 = and i16 %bf.load29, -129
  %bf.set = or i16 %bf.clear30, 0
  store i16 %bf.set, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp31, ptr align 2 %tmpFlags, i64 2, i1 false)
  %coerce.dive32 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %struct.anon, ptr %coerce.dive33, i32 0, i32 0
  %25 = load i16, ptr %coerce.dive34, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp, i16 %25)
  %26 = load ptr, ptr %self, align 8
  %propertyMap_35 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %runtime.addr, align 8
  %call36 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_35, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %pos)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %call38, i64 4, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp37, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive39, align 4
  %call40 = call noundef ptr @_ZN6hermes2vm15DictPropertyMap17getDescriptorPairEPS1_NS1_11PropertyPosE(ptr noundef %call36, i32 %28)
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %call40, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %second, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 2 %ref.tmp, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEE12emplace_backIJRKNS3_10GCSymbolIDERS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %Args, ptr noundef nonnull align 2 dereferenceable(2) %Args1) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %cmp = icmp uge i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.217", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Args.addr, align 8
  %2 = load ptr, ptr %Args.addr2, align 8
  call void @_ZNSt4pairIN6hermes2vm8SymbolIDENS1_13PropertyFlagsEEC2IRKNS1_10GCSymbolIDERS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 4 dereferenceable(6) %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %add = add i64 %call6, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef %add)
  ret void
}

declare ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15DictPropertyMapEEELNS0_6detail20CallResultSpecializeE6EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.208", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15DictPropertyMapEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.209", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator.210") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.217", ptr %0, i64 %call2.i
  call void @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr.i) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE4rendEv(ptr noalias sret(%"class.std::reverse_iterator.210") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  call void @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr sret(%"class.hermes::vm::CallResult.212") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.217", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE13_S_to_pointerIS5_EEPT_SA_(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.217", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.217", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12NoAllocScope7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12markWeakRefsERNS0_15WeakRefAcceptorE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %e = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %map_2 = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %acceptor.addr, align 8
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.223", ptr %call5, i32 0, i32 1
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isCleanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %symbolID = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %smallKey_, i32 0, i32 0
  %call = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %symbolID, i32 %0)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::vm::detail::Transition", align 4
  %Tombstone = alloca %"class.hermes::vm::detail::Transition", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE11getEmptyKeyEv()
  store i64 %call, ptr %Empty, align 4
  %call2 = call i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE15getTombstoneKeyEv()
  store i64 %call2, ptr %Tombstone, align 4
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
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call4, ptr noundef nonnull align 4 dereferenceable(6) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 -1
  %call8 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call8, ptr noundef nonnull align 4 dereferenceable(6) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::vm::detail::Transition", align 4
  %Tombstone = alloca %"class.hermes::vm::detail::Transition", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE11getEmptyKeyEv()
  store i64 %call, ptr %Empty, align 4
  %call2 = call i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE15getTombstoneKeyEv()
  store i64 %call2, ptr %Tombstone, align 4
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
  %call4 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call4, ptr noundef nonnull align 4 dereferenceable(6) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call7, ptr noundef nonnull align 4 dereferenceable(6) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(6) %retval, i32 %0)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::detail::Transition", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID7deletedEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(6) %retval, i32 %0)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %a, ptr noundef nonnull align 4 dereferenceable(6) %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail10TransitioneqERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(6) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.223", ptr %this1, i32 0, i32 0
  ret ptr %first
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
define linkonce_odr hidden void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(6) %this, i32 %symbolID.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %symbolID2 = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %symbolID2, ptr align 4 %symbolID, i64 4, i1 false)
  %propertyFlags = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm13PropertyFlagsC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %propertyFlags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6detail10TransitioneqERKS2_(ptr noundef nonnull align 4 dereferenceable(6) %this, ptr noundef nonnull align 4 dereferenceable(6) %a) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp3 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %symbolID = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %symbolID2 = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %symbolID2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolIDeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %symbolID, i32 %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %propertyFlags = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %a.addr, align 8
  %propertyFlags4 = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp3, ptr align 4 %propertyFlags4, i64 2, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %struct.anon, ptr %coerce.dive6, i32 0, i32 0
  %3 = load i16, ptr %coerce.dive7, align 2
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm13PropertyFlagseqES1_(ptr noundef nonnull align 2 dereferenceable(2) %propertyFlags, i16 %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %call, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail13TransitionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm6detail13TransitionMap7isLargeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes2vm6detail13TransitionMap5largeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %isnull = icmp eq ptr %call2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %call2) #9
  call void @_ZdlPv(ptr noundef %call2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %map_) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %TombstoneKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store i64 %call2, ptr %EmptyKey, align 4
  %call3 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store i64 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call7, ptr noundef nonnull align 4 dereferenceable(6) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call9, ptr noundef nonnull align 4 dereferenceable(6) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  %call2 = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::detail::Transition", align 4
  %call = call i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE11getEmptyKeyEv()
  store i64 %call, ptr %retval, align 4
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::detail::Transition", align 4
  %call = call i64 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE15getTombstoneKeyEv()
  store i64 %call, ptr %retval, align 4
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.223", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9GCStorage3getEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %heap_ = getelementptr inbounds %"class.hermes::vm::GCStorage", ptr %this1, i32 0, i32 0
  ret ptr %heap_
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

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) #3

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
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18PropertyDescriptorC2ENS0_13PropertyFlagsEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i16 %flags.coerce, i32 noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %flags, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive1, i32 0, i32 0
  store i16 %flags.coerce, ptr %coerce.dive2, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %flags, i64 2, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon, ptr %coerce.dive5, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive6, align 2
  call void @_ZN6hermes2vm18PropertyDescriptor15PropertyFlags32C2ENS0_13PropertyFlagsE(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 %1)
  %slot7 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %this3, i32 0, i32 1
  %2 = load i32, ptr %slot.addr, align 4
  store i32 %2, ptr %slot7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEbRKSt16reverse_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #9
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEE13_S_to_pointerISC_EES8_T_(ptr %__t.coerce) #0 comdat align 2 {
entry:
  %__t = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__t, i32 0, i32 0
  store ptr %__t.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot_, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE11containsKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(6) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp2 = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 4 dereferenceable(6) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm11WeakRefBase11isSlotValidEPKNS0_11WeakRefSlotE(ptr noundef %slot) #0 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefSlot8hasValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11WeakRefSlot8hasValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr null)
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointerneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %value_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointerneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointereqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointereqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::BasedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr_2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call = call noundef zeroext i1 @_ZNK6hermes2vm12BasedPointereqES1_(ptr noundef nonnull align 4 dereferenceable(4) %ptr_, i32 %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12BasedPointereqES1_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.hermes::vm::BasedPointer", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %other, i32 0, i32 0
  store i32 %other.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %raw_2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %other, i32 0, i32 0
  %1 = load i32, ptr %raw_2, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 4 dereferenceable(6) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 4 dereferenceable(6) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %map_2 = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.223", ptr %call5, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  br i1 %call6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %map_8 = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call9 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call9, 1
  store ptr %12, ptr %11, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %13 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %TombstoneKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store i64 %call3, ptr %EmptyKey, align 4
  %call4 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store i64 %call4, ptr %TombstoneKey, align 4
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 4 dereferenceable(6) %2)
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
  %7 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(6) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %ThisBucket, align 8
  %9 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call10, ptr noundef nonnull align 4 dereferenceable(6) %EmptyKey)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %12 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %13 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call14, ptr noundef nonnull align 4 dereferenceable(6) %TombstoneKey)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %16 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ThisBucket, align 8
  store ptr %17, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %18 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %19 = load i32, ptr %BucketNo, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %BucketNo, align 4
  %20 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %20, 1
  %21 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %21, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !19

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12getHashValueERKS5_(ptr noundef nonnull align 4 dereferenceable(6) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::detail::Transition", align 4
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load i64, ptr %agg.tmp, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE12getHashValueES4_(i64 %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(6) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.223", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE12getHashValueES4_(i64 %transition.coerce) #0 comdat align 2 {
entry:
  %transition = alloca %"class.hermes::vm::detail::Transition", align 4
  store i64 %transition.coerce, ptr %transition, align 4
  %symbolID = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %transition, i32 0, i32 0
  %call = call noundef i32 @_ZNK6hermes2vm8SymbolID12unsafeGetRawEv(ptr noundef nonnull align 4 dereferenceable(4) %symbolID)
  %propertyFlags = getelementptr inbounds %"class.hermes::vm::detail::Transition", ptr %transition, i32 0, i32 1
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %propertyFlags, i32 0, i32 0
  %1 = load i16, ptr %0, align 4
  %conv = zext i16 %1 to i32
  %xor = xor i32 %call, %conv
  ret i32 %xor
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

declare { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef, i32) #3

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
define linkonce_odr hidden void @_ZN6hermes2vm15DictPropertyMap11PropertyPosC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %hashPairIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hashPairIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hashPairIndex, ptr %hashPairIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %hashPairIndex2 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %hashPairIndex.addr, align 4
  store i32 %0, ptr %hashPairIndex2, align 4
  ret void
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
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call, i64 %call2
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
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm15DictPropertyMap18getDescriptorPairsEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm15DictPropertyMapEJSt4pairINS2_10GCSymbolIDENS2_23NamedPropertyDescriptorEENS2_6detail11DPMHashPairEEE18getTrailingObjectsIS7_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
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
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN6hermes2vm6HandleINS1_11HiddenClassEEEjEC2IRS4_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.190", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.190", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE6lookupERNS0_7RuntimeERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(6) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12internalFindERKS3_(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 4 dereferenceable(6) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.223", ptr %call4, i32 0, i32 1
  %9 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm7WeakRefINS0_11HiddenClassEE3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(9832) %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN6hermes2vm6HandleINS1_11HiddenClassEEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.190", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.190", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weakRefMutex_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 26
  ret ptr %weakRefMutex_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %handle.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %handle = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call3 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  call void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %call, ptr noundef %call3)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #6

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
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #9
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
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %0, i32 %3)
  call void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call5)
  ret void
}

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) #3

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
define linkonce_odr hidden void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot.addr, align 8
  store ptr %0, ptr %slot_, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #9
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
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13PropertyFlags11changeFlagsES1_S1_(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 %clear.coerce, i16 %set.coerce) #0 comdat align 2 {
entry:
  %clear = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %set = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %clear, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive1, i32 0, i32 0
  store i16 %clear.coerce, ptr %coerce.dive2, align 2
  %coerce.dive3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %set, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %struct.anon, ptr %coerce.dive4, i32 0, i32 0
  store i16 %set.coerce, ptr %coerce.dive5, align 2
  store ptr %this, ptr %this.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %this6, i32 0, i32 0
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %clear, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  %conv7 = zext i16 %3 to i32
  %not = xor i32 %conv7, -1
  %and = and i32 %conv, %not
  %4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %set, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %conv8 = zext i16 %5 to i32
  %or = or i32 %and, %conv8
  %conv9 = trunc i32 %or to i16
  %6 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %this6, i32 0, i32 0
  store i16 %conv9, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_5IPropE(i32 noundef %predefined) #0 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqISt4pairIPNS0_23NamedPropertyDescriptorEbEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS7_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(24) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.212", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %value_)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.213", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.214", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEE13_S_to_pointerIS5_EEPT_SA_(ptr noundef %__p) #0 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN6hermes2vm10CallResultISt4pairIPNS0_23NamedPropertyDescriptorEbELNS0_6detail20CallResultSpecializeE0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::CallResult.212", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNR4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %value_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNR4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalISt4pairIPN6hermes2vm23NamedPropertyDescriptorEbEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.213", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.214", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.185", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11WeakRefSlot3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6GCCellEE10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %value_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6GCCellEE10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret ptr %call
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

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) #3

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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr noalias sret(%"struct.std::pair.235") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr sret(%"struct.std::pair.235") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JS8_EEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(6) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr sret(%"struct.std::pair.235") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE12pruneInvalidERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %e = alloca %"class.llvh::DenseMapIterator", align 8
  %agg.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %pruneLimit_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %pruneLimit_, align 8
  %cmp = icmp ule i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %map_2 = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  %map_4 = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call5 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call5, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call5, 1
  store ptr %8, ptr %7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %e)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.223", ptr %call7, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm11WeakRefBase7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  br i1 %call8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.body
  %map_10 = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %map_10, ptr %10, ptr %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE16recalcPruneLimitEv(ptr noundef nonnull align 8 dereferenceable(140) %this1)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr noalias sret(%"struct.std::pair.235") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JS8_EEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Values) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(6) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %3, i64 6, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call3, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEENS0_12DenseMapInfoIS5_EENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.235", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.235", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(6) %Key, ptr noundef nonnull align 4 dereferenceable(6) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.hermes::vm::detail::Transition", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store i64 %call13, ptr %EmptyKey, align 4
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call14, ptr noundef nonnull align 4 dereferenceable(6) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %10 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.238", align 8
  %TmpBegin = alloca ptr, align 8
  %TmpEnd = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %TombstoneKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %OldRep = alloca %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %ref.tmp, align 4
  %1 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %1, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %AtLeast.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %AtLeast.addr, align 4
  %cmp6 = icmp ult i32 %3, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %return

if.end8:                                          ; preds = %if.then5
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %TmpStorage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %TmpBegin, align 8
  %4 = load ptr, ptr %TmpBegin, align 8
  store ptr %4, ptr %TmpEnd, align 8
  %call9 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store i64 %call9, ptr %EmptyKey, align 4
  %call10 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store i64 %call10, ptr %TombstoneKey, align 4
  %call11 = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call11, ptr %P, align 8
  %5 = load ptr, ptr %P, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 8
  store ptr %add.ptr, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load ptr, ptr %P, align 8
  %7 = load ptr, ptr %E, align 8
  %cmp12 = icmp ne ptr %6, %7
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %P, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call13, ptr noundef nonnull align 4 dereferenceable(6) %EmptyKey)
  br i1 %call14, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call15, ptr noundef nonnull align 4 dereferenceable(6) %TombstoneKey)
  br i1 %call16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %TmpEnd, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %P, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call18, ptr align 4 %call19, i64 8, i1 false)
  %12 = load ptr, ptr %TmpEnd, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %P, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call20, ptr align 8 %call21, i64 8, i1 false)
  %14 = load ptr, ptr %TmpEnd, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %TmpEnd, align 8
  %15 = load ptr, ptr %P, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %land.lhs.true, %for.body
  %16 = load ptr, ptr %P, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %17 = load ptr, ptr %P, align 8
  %incdec.ptr25 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %17, i32 1
  store ptr %incdec.ptr25, ptr %P, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %bf.load26 = load i32, ptr %this1, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  %bf.set = or i32 %bf.clear27, 0
  store i32 %bf.set, ptr %this1, align 8
  %call28 = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %18 = load i32, ptr %AtLeast.addr, align 4
  %call29 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %18)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %call28, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %call29, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %call28, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %call29, 1
  store i32 %22, ptr %21, align 8
  %23 = load ptr, ptr %TmpBegin, align 8
  %24 = load ptr, ptr %TmpEnd, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %23, ptr noundef %24)
  br label %return

if.end30:                                         ; preds = %if.end
  %call31 = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OldRep, ptr align 8 %call31, i64 16, i1 false)
  %call32 = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %25 = load i32, ptr %AtLeast.addr, align 4
  %cmp33 = icmp ule i32 %25, 8
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.load35 = load i32, ptr %this1, align 8
  %bf.clear36 = and i32 %bf.load35, -2
  %bf.set37 = or i32 %bf.clear36, 1
  store i32 %bf.set37, ptr %this1, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %call38 = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %26 = load i32, ptr %AtLeast.addr, align 4
  %call39 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %26)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %call38, i32 0, i32 0
  %28 = extractvalue { ptr, i32 } %call39, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %call38, i32 0, i32 1
  %30 = extractvalue { ptr, i32 } %call39, 1
  store i32 %30, ptr %29, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %OldRep, i32 0, i32 0
  %31 = load ptr, ptr %Buckets, align 8
  %Buckets41 = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %OldRep, i32 0, i32 0
  %32 = load ptr, ptr %Buckets41, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %OldRep, i32 0, i32 1
  %33 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %33 to i64
  %add.ptr42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %32, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %31, ptr noundef %add.ptr42)
  %Buckets43 = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %OldRep, i32 0, i32 0
  %34 = load ptr, ptr %Buckets43, align 8
  call void @_ZdlPv(ptr noundef %34) #9
  br label %return

return:                                           ; preds = %if.end40, %for.end, %if.then7
  ret void
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
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", align 8
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %Num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  store ptr %call, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::vm::detail::Transition, hermes::vm::WeakRef<hermes::vm::HiddenClass>, 8>::LargeRep", ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %Num.addr, align 4
  store i32 %1, ptr %NumBuckets, align 8
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %TombstoneKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store i64 %call, ptr %EmptyKey, align 4
  %call2 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store i64 %call2, ptr %TombstoneKey, align 4
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
  %call3 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call3, ptr noundef nonnull align 4 dereferenceable(6) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes2vm6detail10TransitionEE7isEqualERKS4_S7_(ptr noundef nonnull align 4 dereferenceable(6) %call5, ptr noundef nonnull align 4 dereferenceable(6) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(6) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %7 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call10, ptr align 4 %call9, i64 6, i1 false)
  %9 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call11, ptr align 8 %call12, i64 8, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %11 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %12 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::vm::detail::Transition", align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11getEmptyKeyEv()
  store i64 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %EmptyKey, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %bf.load = load i32, ptr %this1, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5eraseENS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %I.coerce0, ptr %I.coerce1) #0 comdat align 2 {
entry:
  %I = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::detail::Transition", align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 0
  store ptr %I.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %I, i32 0, i32 1
  store ptr %I.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  store ptr %call, ptr %TheBucket, align 8
  %2 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call3 = call i64 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15getTombstoneKeyEv()
  store i64 %call3, ptr %ref.tmp, align 4
  %3 = load ptr, ptr %TheBucket, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(6) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %ref.tmp, i64 6, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakValueMapINS0_6detail10TransitionENS0_11HiddenClassEE16recalcPruneLimitEv(ptr noundef nonnull align 8 dereferenceable(140) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %map_)
  %mul = mul i32 %call, 2
  %add = add i32 %mul, 1
  store i32 %add, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZN6hermes8toRValueIjEET_S1_(i32 noundef 5)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %0 = load i32, ptr %call4, align 4
  %pruneLimit_ = getelementptr inbounds %"class.hermes::vm::WeakValueMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %pruneLimit_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh16DenseMapIteratorIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes2vm6detail10TransitionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_15DictPropertyMapEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm15DictPropertyMapENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm15DictPropertyMapENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15DictPropertyMapEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm15DictPropertyMapEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.175", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  %mul = mul i64 %conv, 16
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %NumInitBuckets) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumInitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumInitBuckets, ptr %NumInitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumInitBuckets.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %InitBuckets) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitBuckets, ptr %InitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %this1, align 8
  %0 = load i32, ptr %InitBuckets.addr, align 4
  %cmp = icmp ugt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load2 = load i32, ptr %this1, align 8
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %1 = load i32, ptr %InitBuckets.addr, align 4
  %call5 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIN6hermes2vm6detail10TransitionENS2_7WeakRefINS2_11HiddenClassEEELj8ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call5, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call5, 1
  store i32 %5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIN6hermes2vm6detail10TransitionENS3_7WeakRefINS3_11HiddenClassEEELj8ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #3

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
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11HiddenClassELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11HiddenClassEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11HiddenClassELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this11, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11HiddenClassELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11HiddenClassELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this11, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11HiddenClassEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_11HiddenClassEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11HiddenClassELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this11)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this11, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %6 = load ptr, ptr %args.addr8, align 8
  %7 = load ptr, ptr %args.addr10, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11HiddenClassEJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #9
  ret ptr %call12
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11HiddenClassEJRNS0_7RuntimeERNS0_10ClassFlagsERNS0_6HandleIS3_EERNS0_8SymbolIDERNS0_13PropertyFlagsERjEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 2 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::vm::ClassFlags", align 1
  %agg.tmp11 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp13 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %kind = alloca i32, align 4
  %agg.tmp20 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 48, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %2, i64 1, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %args.addr8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp13, ptr align 2 %5, i64 2, i1 false)
  %6 = load ptr, ptr %args.addr10, align 8
  %7 = load i32, ptr %6, align 4
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %agg.tmp, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp12, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %struct.anon, ptr %coerce.dive18, i32 0, i32 0
  %11 = load i16, ptr %coerce.dive19, align 2
  call void @_ZN6hermes2vm11HiddenClassC2ERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, i8 %8, ptr %9, i32 %10, i16 %11, i32 noundef %7)
  store ptr %call, ptr %cell, align 8
  store i32 13, ptr %kind, align 4
  %12 = load ptr, ptr %cell, align 8
  %13 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %13 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp20, i32 noundef 13, i64 noundef %conv)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp20, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive21, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %14)
  %15 = load ptr, ptr %cell, align 8
  ret ptr %15
}

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #3

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) #3

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
define linkonce_odr hidden void @_ZN6hermes2vm11HiddenClassC2ERNS0_7RuntimeENS0_10ClassFlagsENS0_6HandleIS1_EENS0_8SymbolIDENS0_13PropertyFlagsEj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i8 %flags.coerce, ptr %parent.coerce, i32 %symbolID.coerce, i16 %propertyFlags.coerce, i32 noundef %numProperties) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.hermes::vm::ClassFlags", align 1
  %parent = alloca %"class.hermes::vm::Handle", align 8
  %symbolID = alloca %"class.hermes::vm::SymbolID", align 4
  %propertyFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %numProperties.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"struct.hermes::vm::ClassFlags", ptr %flags, i32 0, i32 0
  store i8 %flags.coerce, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %parent, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %symbolID, i32 0, i32 0
  store i32 %symbolID.coerce, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %propertyFlags, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %struct.anon, ptr %coerce.dive5, i32 0, i32 0
  store i16 %propertyFlags.coerce, ptr %coerce.dive6, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %numProperties, ptr %numProperties.addr, align 4
  %this7 = load ptr, ptr %this.addr, align 8
  %symbolID_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %symbolID, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN6hermes2vm10GCSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %symbolID_, i32 %0)
  %propertyFlags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %propertyFlags_, ptr align 2 %propertyFlags, i64 2, i1 false)
  %flags_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %flags_, ptr align 1 %flags, i64 1, i1 false)
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 4
  %1 = load i32, ptr %numProperties.addr, align 4
  store i32 %1, ptr %numProperties_, align 4
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 5
  call void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_)
  %transitionMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 6
  call void @_ZN6hermes2vm6detail13TransitionMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transitionMap_)
  %parent_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 7
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parent)
  %3 = load ptr, ptr %runtime.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %3)
  call void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8152) %call9)
  %forInCache_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this7, i32 0, i32 8
  call void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %forInCache_)
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
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_15DictPropertyMapEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail13TransitionMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %smallKey_ = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 0
  %call = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm6detail10TransitionC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(6) %smallKey_, i32 %0)
  %u = getelementptr inbounds %"class.hermes::vm::detail::TransitionMap", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm6detail13TransitionMap1UC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %u)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

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
define linkonce_odr hidden void @_ZN6hermes2vm6detail13TransitionMap1UC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_11HiddenClassEEC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_11HiddenClassEEEjv() #0 comdat align 2 {
entry:
  ret i32 48
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11HiddenClassEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(8) %__args1) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE17_M_realloc_insertIJRKNS2_10GCSymbolIDES4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
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
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.5)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #9
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #9
  store ptr %call15, ptr %__new_finish, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage, align 8
  %17 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %15, i64 noundef %sub.ptr.div)
  %18 = load ptr, ptr %__new_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  store ptr %18, ptr %_M_start18, align 8
  %19 = load ptr, ptr %__new_finish, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  store ptr %19, ptr %_M_finish20, align 8
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__len, align 8
  %add.ptr21 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this3, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE9constructIS5_JRKNS2_10GCSymbolIDES4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(8) %__args1) #0 comdat align 2 {
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
  call void @_ZNSt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEC2IRKNS1_10GCSymbolIDES3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN6hermes2vm8SymbolIDENS1_23NamedPropertyDescriptorEEC2IRKNS1_10GCSymbolIDES3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %first, ptr align 4 %0, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>, std::allocator<std::pair<hermes::vm::SymbolID, hermes::vm::NamedPropertyDescriptor>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.170", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #8
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEET_S7_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEET_S7_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEET_S7_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEET_S7_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN6hermes2vm8SymbolIDENS2_23NamedPropertyDescriptorEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS3_23NamedPropertyDescriptorEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS4_23NamedPropertyDescriptorEESt6vectorIS7_SaIS7_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
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
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE5arrowEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HiddenClassEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm23NamedPropertyDescriptorELb1EEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.180", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %0, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.182", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIN6hermes2vm6HandleINS4_11HiddenClassEEEjELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIN6hermes2vm6HandleINS4_11HiddenClassEEEjELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.183", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt4pairIN6hermes2vm6HandleINS3_11HiddenClassEEEjEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.182", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIN6hermes2vm6HandleINS4_11HiddenClassEEEjELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(17) %Storage, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt4pairIN6hermes2vm6HandleINS4_11HiddenClassEEEjELb1EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(12) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.183", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.183", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.185", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 16, i1 false)
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEE3setEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_(ptr noundef %0)
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
define internal void @"_ZZN6hermes2vm11HiddenClass22makeAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %id.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %newFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %found = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %agg.tmp11 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %0, i32 0, i32 0
  %bf.load = load i16, ptr %1, align 4
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %newFlags, ptr align 4 %2, i64 2, i1 false)
  %3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %newFlags, i32 0, i32 0
  %bf.load3 = load i16, ptr %3, align 2
  %bf.clear4 = and i16 %bf.load3, -9
  %bf.set = or i16 %bf.clear4, 0
  store i16 %bf.set, ptr %3, align 2
  %4 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call, i32 0, i32 5
  %6 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %call5 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %call5, i32 %8)
  store i64 %call7, ptr %found, align 4
  %9 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %call10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp11, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp9, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %union.anon, ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %struct.anon, ptr %coerce.dive16, i32 0, i32 0
  %15 = load i16, ptr %coerce.dive17, align 2
  %call18 = call ptr @_ZN6hermes2vm11HiddenClass14updatePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosENS0_13PropertyFlagsE(ptr %13, ptr noundef nonnull align 8 dereferenceable(9832) %12, i32 %14, i16 %15)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %16 = getelementptr inbounds %class.anon, ptr %this2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %call21)
  br label %return

return:                                           ; preds = %if.end, %if.then
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr %marker.coerce0, i32 %marker.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %idx.addr.i16 = alloca i64, align 8
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
  store ptr %chunks_, ptr %this.addr.i15, align 8
  store i64 %conv, ptr %idx.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i17, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %3 = load ptr, ptr %this1.i21, align 8
  %4 = load i64, ptr %idx.addr.i16, align 8
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i19, align 8
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
  store ptr %this1.i14, ptr %this.addr.i22, align 8
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
define internal void @"_ZZN6hermes2vm11HiddenClass15makeAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %id.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %newFlags = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %agg.tmp = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %found = alloca %"class.hermes::OptValue.175", align 4
  %agg.tmp18 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp22 = alloca %"class.hermes::vm::DictPropertyMap::PropertyPos", align 4
  %agg.tmp24 = alloca %"struct.hermes::vm::PropertyFlags", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %newFlags, ptr align 4 %0, i64 2, i1 false)
  %1 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %newFlags, i32 0, i32 0
  %bf.load = load i16, ptr %1, align 2
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %newFlags, i32 0, i32 0
  %bf.load3 = load i16, ptr %2, align 2
  %bf.clear4 = and i16 %bf.load3, -5
  %bf.set = or i16 %bf.clear4, 0
  store i16 %bf.set, ptr %2, align 2
  %3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %newFlags, i32 0, i32 0
  %bf.load5 = load i16, ptr %3, align 2
  %bf.clear6 = and i16 %bf.load5, -9
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %3, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %newFlags, i32 0, i32 0
  %bf.load8 = load i16, ptr %4, align 2
  %bf.clear9 = and i16 %bf.load8, -9
  %bf.set10 = or i16 %bf.clear9, 0
  store i16 %bf.set10, ptr %4, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %struct.anon, ptr %coerce.dive12, i32 0, i32 0
  %6 = load i16, ptr %coerce.dive13, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13PropertyFlagseqES1_(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 %6)
  br i1 %call, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %return

if.end15:                                         ; preds = %if.end
  %7 = getelementptr inbounds %class.anon.193, ptr %this2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %propertyMap_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %call16, i32 0, i32 5
  %9 = getelementptr inbounds %class.anon.193, ptr %this2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %call17 = call noundef ptr @_ZNK6hermes2vm9GCPointerINS0_15DictPropertyMapEE3getERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %propertyMap_, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp18, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i64 @_ZN6hermes2vm15DictPropertyMap4findEPKS1_NS0_8SymbolIDE(ptr noundef %call17, i32 %11)
  store i64 %call20, ptr %found, align 4
  %12 = getelementptr inbounds %class.anon.193, ptr %this2, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %class.anon.193, ptr %this2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueINS_2vm15DictPropertyMap11PropertyPosEEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %found)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %call23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp24, ptr align 2 %newFlags, i64 2, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive25, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap::PropertyPos", ptr %agg.tmp22, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive27, align 4
  %coerce.dive28 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %struct.anon, ptr %coerce.dive29, i32 0, i32 0
  %18 = load i16, ptr %coerce.dive30, align 2
  %call31 = call ptr @_ZN6hermes2vm11HiddenClass14updatePropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_15DictPropertyMap11PropertyPosENS0_13PropertyFlagsE(ptr %16, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 %17, i16 %18)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive33, align 8
  %call34 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %19 = getelementptr inbounds %class.anon.193, ptr %this2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HiddenClassEEaSEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %call34)
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes8OptValueIN4llvh8ArrayRefINS_2vm8SymbolIDEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.194", ptr %this1, i32 0, i32 0
  ret ptr %value_
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
define internal noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_11HiddenClass21areAllNonConfigurableENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEbNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(1) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %selfHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %selfHandle, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.177", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %15 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive9, align 4
  %call10 = call noundef zeroext i1 @"_ZZN6hermes2vm11HiddenClass21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clES5_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 %16, i64 %17)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #9
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm11HiddenClass21areAllNonConfigurableENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clES5_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %1 = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %1, i32 0, i32 0
  store i32 %.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %2, i32 0, i32 0
  %bf.load = load i16, ptr %3, align 4
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN6hermes2vm15DictPropertyMap20forEachPropertyWhileIZNS0_11HiddenClass14areAllReadOnlyENS0_6HandleIS3_EERNS0_7RuntimeEE3$_0EEbNS4_IS1_EES7_RKT_"(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(1) %callback) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %selfHandle = alloca %"class.hermes::vm::Handle.192", align 8
  %runtime.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %scope = alloca %"class.hermes::vm::NoAllocScope", align 1
  %gcMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %descPair = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.192", ptr %selfHandle, i32 0, i32 0
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.177", ptr %call4, i64 %idx.ext
  store ptr %add.ptr, ptr %descPair, align 8
  %11 = load ptr, ptr %descPair, align 8
  %first = getelementptr inbounds %"struct.std::pair.177", ptr %11, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  br i1 %call5, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %callback.addr, align 8
  %13 = load ptr, ptr %runtime.addr, align 8
  %14 = load ptr, ptr %descPair, align 8
  %first6 = getelementptr inbounds %"struct.std::pair.177", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %first6, i64 4, i1 false)
  %15 = load ptr, ptr %descPair, align 8
  %second = getelementptr inbounds %"struct.std::pair.177", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %second, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %agg.tmp7, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive9, align 4
  %call10 = call noundef zeroext i1 @"_ZZN6hermes2vm11HiddenClass14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clES5_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(9832) %13, i32 %16, i64 %17)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcMarker) #9
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes2vm11HiddenClass14areAllReadOnlyENS0_6HandleIS1_EERNS0_7RuntimeEENK3$_0clES5_NS0_8SymbolIDENS0_23NamedPropertyDescriptorE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %.coerce, i64 %desc.coerce) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %1 = alloca %"class.hermes::vm::SymbolID", align 4
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %1, i32 0, i32 0
  store i32 %.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.hermes::vm::NamedPropertyDescriptor", ptr %desc, i32 0, i32 0
  store i64 %desc.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %2 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %2, i32 0, i32 0
  %bf.load = load i16, ptr %3, align 4
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %tobool = icmp ne i16 %bf.clear, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %4, i32 0, i32 0
  %bf.load3 = load i16, ptr %5, align 4
  %bf.lshr4 = lshr i16 %bf.load3, 2
  %bf.clear5 = and i16 %bf.lshr4, 1
  %tobool6 = icmp ne i16 %bf.clear5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.hermes::vm::PropertyFlags", ptr %6, i32 0, i32 0
  %bf.load7 = load i16, ptr %7, align 4
  %bf.lshr8 = lshr i16 %bf.load7, 3
  %bf.clear9 = and i16 %bf.lshr8, 1
  %tobool10 = icmp ne i16 %bf.clear9, 0
  %lnot = xor i1 %tobool10, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIN6hermes2vm8SymbolIDENS3_13PropertyFlagsEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN6hermes2vm8SymbolIDENS1_13PropertyFlagsEEC2IRKNS1_10GCSymbolIDERS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 4 dereferenceable(6) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 2 dereferenceable(2) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.217", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %first, ptr align 4 %0, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.217", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %second, ptr align 2 %1, i64 2, i1 false)
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
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPSt4pairIN6hermes2vm8SymbolIDENS2_13PropertyFlagsEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
