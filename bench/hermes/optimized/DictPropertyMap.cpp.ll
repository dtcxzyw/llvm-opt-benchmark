; ModuleID = 'bench/hermes/original/DictPropertyMap.cpp.ll'
source_filename = "bench/hermes/original/DictPropertyMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
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
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic", i32, i32, i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
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
%"struct.std::pair" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.3, i32 }
%union.anon.3 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair" = type { %struct.anon.168 }
%struct.anon.168 = type { i32 }
%"class.hermes::vm::CallResult.169" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.170", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.170" = type { %"struct.llvh::AlignedCharArray.171" }
%"struct.llvh::AlignedCharArray.171" = type { [16 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

@_ZN6hermes2vm15DictPropertyMap2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 11, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Property storage exceeds \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" properties\00", align 1
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
define hidden void @_ZN6hermes2vm24DictPropertyMapBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm15DictPropertyMap2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %cell, i64 1
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %cell, i64 0, i32 3
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %numDescriptors_, i64 noundef 12) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap14getMaxCapacityEv() local_unnamed_addr #1 align 2 {
entry:
  ret i32 196607
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 196607
  br i1 %cmp, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit47, label %if.end

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit47:   ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, i32 noundef 196607) #9
  %conv.i = sext i32 %call.i to i64
  store ptr @.str, ptr %ref.tmp1, align 8, !alias.scope !4
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !4
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 2
  store i64 196607, ptr %rightChild_.i.i.i, align 8, !alias.scope !4
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 3
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !4
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 4
  store i64 25, ptr %leftSize_.i24.i.i, align 8, !alias.scope !4
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp1, i64 0, i32 5
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !4
  %add.i.i.i22 = add nsw i64 %conv.i, 25
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !9
  %leftKind_.i22.i.i36 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i36, align 8, !alias.scope !9
  %rightChild_.i.i.i37 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store ptr @.str.1, ptr %rightChild_.i.i.i37, align 8, !alias.scope !9
  %rightKind_.i23.i.i38 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i38, align 8, !alias.scope !9
  %leftSize_.i24.i.i39 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 %add.i.i.i22, ptr %leftSize_.i24.i.i39, align 8, !alias.scope !9
  %rightSize_.i25.i.i40 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 11, ptr %rightSize_.i25.i.i40, align 8, !alias.scope !9
  %call = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #9
  br label %return

if.end:                                           ; preds = %entry
  %mul.i = shl nuw nsw i32 %capacity, 2
  %div.i = udiv i32 %mul.i, 3
  %sub.i.i = zext nneg i32 %div.i to i64
  %shr.i.i.i = lshr i64 %sub.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %sub.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %0 = trunc i64 %or8.i.i.i to i32
  %conv1.i = add nuw nsw i32 %0, 1
  %mul.i.i.i = mul nuw nsw i32 %capacity, 12
  %mul.i.i.i.i = shl nuw nsw i32 %conv1.i, 2
  %add.i.i = add nuw nsw i32 %mul.i.i.i, 35
  %sub.i.i.i.i = add nuw nsw i32 %add.i.i, %mul.i.i.i.i
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  %level_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %2 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #9
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_.exit: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %1, %cond.false.i.i.i.i.i ]
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 %capacity, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %hashCapacity_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %cond.i.i.i.i.i, i64 0, i32 2
  store i32 %conv1.i, ptr %hashCapacity_.i.i.i.i.i.i, align 4
  %numDescriptors_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %cond.i.i.i.i.i, i64 0, i32 3
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %numDescriptors_.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %cond.i.i.i.i.i, i64 1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %capacity to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %conv1.i to i64
  %3 = shl nuw nsw i64 %idx.ext.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 %3, i1 false)
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 184549376
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_.exit, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit47
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit47 ], [ %cond.i.i.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_15DictPropertyMapELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRjS6_EEEPT_jDpOT2_.exit ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %self, i32 %symbolID.coerce) local_unnamed_addr #3 align 2 {
entry:
  %hashCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 2
  %0 = load i32, ptr %hashCapacity_, align 4
  %sub = add i32 %0, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 1
  %descriptorCapacity_.i.i.i.i.i = getelementptr %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 1
  %1 = load i32, ptr %descriptorCapacity_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i, i64 %conv.i.i.i.i.i
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %deleted.0 = phi ptr [ null, %entry ], [ %deleted.1, %if.end17 ]
  %step.0 = phi i32 [ 1, %entry ], [ %inc, %if.end17 ]
  %call2.pn = phi i32 [ %symbolID.coerce, %entry ], [ %add, %if.end17 ]
  %index.0 = and i32 %call2.pn, %sub
  %idx.ext = zext i32 %index.0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i, i64 %idx.ext
  %bf.load.i = load i32, ptr %add.ptr, align 4
  %cmp.i = icmp ugt i32 %bf.load.i, 511
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %2 = xor i32 %bf.load.i, %symbolID.coerce
  %3 = and i32 %2, 255
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit, label %if.end17

_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit: ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %bf.load.i, 8
  %4 = zext nneg i32 %bf.lshr.i.i to i64
  %gep = getelementptr %"struct.std::pair", ptr %descriptorCapacity_.i.i.i.i.i, i64 %4
  %5 = load i32, ptr %gep, align 4
  %cmp.i4.i = icmp eq i32 %5, %symbolID.coerce
  br i1 %cmp.i4.i, label %return, label %if.end17

if.else:                                          ; preds = %for.cond
  %cmp.i9 = icmp ult i32 %bf.load.i, 256
  %tobool.not = icmp eq ptr %deleted.0, null
  %.sroa.speculated = select i1 %tobool.not, ptr %add.ptr, ptr %deleted.0
  br i1 %cmp.i9, label %return, label %if.end17

if.end17:                                         ; preds = %if.else, %if.then, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit
  %deleted.1 = phi ptr [ %deleted.0, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit ], [ %deleted.0, %if.then ], [ %.sroa.speculated, %if.else ]
  %add = add i32 %index.0, %step.0
  %inc = add i32 %step.0, 1
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit, %if.else
  %retval.sroa.0.0 = phi i8 [ 0, %if.else ], [ 1, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit ]
  %retval.sroa.3.0 = phi ptr [ %.sroa.speculated, %if.else ], [ %add.ptr, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit ]
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap4growERNS0_13MutableHandleIS1_EERNS0_7RuntimeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %selfHandleRef, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newCapacity) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm15DictPropertyMap6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newCapacity)
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %selfHandleRef, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %2 = ptrtoint ptr %call to i64
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 1
  %add.ptr.i.i.i39.ptr = getelementptr inbounds i8, ptr %1, i64 28
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 3
  %3 = load atomic i32, ptr %numDescriptors_ monotonic, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr.idx = mul nuw nsw i64 %idx.ext, 12
  %4 = getelementptr i8, ptr %1, i64 %add.ptr.idx
  %add.ptr.ptr = getelementptr i8, ptr %4, i64 28
  %cmp.not50 = icmp eq i32 %3, 0
  br i1 %cmp.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %hashCapacity_.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 0, i32 2
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr %"class.hermes::vm::DictPropertyMap", ptr %call, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dst.053 = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph ], [ %dst.1, %for.inc ]
  %count.052 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %src.051 = phi ptr [ %add.ptr.i.i.i39.ptr, %for.body.lr.ph ], [ %incdec.ptr24, %for.inc ]
  %5 = load i32, ptr %src.051, align 4
  %cmp.i40 = icmp ugt i32 %5, 536870909
  br i1 %cmp.i40, label %for.inc, label %if.end12

if.end12:                                         ; preds = %for.body
  store i32 %5, ptr %dst.053, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %src.051, i64 0, i32 1
  %second16 = getelementptr inbounds %"struct.std::pair", ptr %dst.053, i64 0, i32 1
  %6 = load i64, ptr %second, align 4
  store i64 %6, ptr %second16, align 4
  %7 = load i32, ptr %hashCapacity_.i, align 4
  %sub.i = add i32 %7, -1
  %8 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i, i64 %conv.i.i.i.i.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end17.i, %if.end12
  %deleted.0.i = phi ptr [ null, %if.end12 ], [ %deleted.1.i, %if.end17.i ]
  %step.0.i = phi i32 [ 1, %if.end12 ], [ %inc.i, %if.end17.i ]
  %call2.pn.i = phi i32 [ %5, %if.end12 ], [ %add.i, %if.end17.i ]
  %index.0.i = and i32 %call2.pn.i, %sub.i
  %idx.ext.i = zext i32 %index.0.i to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i
  %bf.load.i.i = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i41 = icmp ugt i32 %bf.load.i.i, 511
  br i1 %cmp.i.i41, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.i
  %9 = xor i32 %bf.load.i.i, %5
  %10 = and i32 %9, 255
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i, label %if.end17.i

_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i: ; preds = %if.then.i
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i, 8
  %11 = zext nneg i32 %bf.lshr.i.i.i to i64
  %gep.i = getelementptr %"struct.std::pair", ptr %descriptorCapacity_.i.i.i.i.i.i, i64 %11
  %12 = load i32, ptr %gep.i, align 4
  %cmp.i4.i.i = icmp eq i32 %12, %5
  br i1 %cmp.i4.i.i, label %_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE.exit, label %if.end17.i

if.else.i:                                        ; preds = %for.cond.i
  %cmp.i9.i = icmp ult i32 %bf.load.i.i, 256
  %tobool.not.i = icmp eq ptr %deleted.0.i, null
  %.sroa.speculated.i = select i1 %tobool.not.i, ptr %add.ptr.i, ptr %deleted.0.i
  br i1 %cmp.i9.i, label %_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i, %if.then.i
  %deleted.1.i = phi ptr [ %deleted.0.i, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i ], [ %deleted.0.i, %if.then.i ], [ %.sroa.speculated.i, %if.else.i ]
  %add.i = add i32 %index.0.i, %step.0.i
  %inc.i = add i32 %step.0.i, 1
  br label %for.cond.i, !llvm.loop !14

_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE.exit: ; preds = %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i, %if.else.i
  %retval.sroa.3.0.i = phi ptr [ %.sroa.speculated.i, %if.else.i ], [ %add.ptr.i, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i ]
  %add.i44 = shl i32 %count.052, 8
  %bf.value.i = add i32 %add.i44, 512
  %13 = and i32 %5, 255
  %bf.set7.i = or disjoint i32 %13, %bf.value.i
  store i32 %bf.set7.i, ptr %retval.sroa.3.0.i, align 4
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %dst.053, i64 1
  %inc = add i32 %count.052, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE.exit
  %count.1 = phi i32 [ %count.052, %for.body ], [ %inc, %_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE.exit ]
  %dst.1 = phi ptr [ %dst.053, %for.body ], [ %incdec.ptr, %_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE.exit ]
  %incdec.ptr24 = getelementptr inbounds %"struct.std::pair", ptr %src.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end
  %count.0.lcssa = phi i32 [ 0, %if.end ], [ %count.1, %for.inc ]
  %dst.0.lcssa = phi ptr [ %add.ptr.i.i.i, %if.end ], [ %dst.1, %for.inc ]
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 0, i32 4
  store i32 %count.0.lcssa, ptr %numProperties_, align 4
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 5
  %14 = load i32, ptr %deletedListHead_, align 4
  %cmp25.not = icmp eq i32 %14, -1
  br i1 %cmp25.not, label %if.end46, label %if.then26

if.then26:                                        ; preds = %for.end
  %deletedListHead_27 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 0, i32 5
  store i32 %count.0.lcssa, ptr %deletedListHead_27, align 4
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 6
  %15 = load i32, ptr %deletedListSize_, align 4
  %deletedListSize_28 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 0, i32 6
  store i32 %15, ptr %deletedListSize_28, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then26
  %count.2 = phi i32 [ %count.0.lcssa, %if.then26 ], [ %add, %do.body ]
  %dst.2 = phi ptr [ %dst.0.lcssa, %if.then26 ], [ %incdec.ptr43, %do.body ]
  %deletedIndex.0 = phi i32 [ %14, %if.then26 ], [ %17, %do.body ]
  %idx.ext31 = zext i32 %deletedIndex.0 to i64
  store i32 536870910, ptr %dst.2, align 4
  %slot = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i39.ptr, i64 %idx.ext31, i32 1, i32 0, i32 1
  %16 = load i32, ptr %slot, align 4
  %slot40 = getelementptr inbounds %"struct.std::pair", ptr %dst.2, i64 0, i32 1, i32 0, i32 1
  store i32 %16, ptr %slot40, align 4
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i39.ptr, i64 %idx.ext31, i32 1
  %17 = load i32, ptr %second.i, align 4
  %cmp42.not = icmp eq i32 %17, -1
  %add = add i32 %count.2, 1
  %cond = select i1 %cmp42.not, i32 -1, i32 %add
  %second.i46 = getelementptr inbounds %"struct.std::pair", ptr %dst.2, i64 0, i32 1
  store i32 %cond, ptr %second.i46, align 4
  %incdec.ptr43 = getelementptr inbounds %"struct.std::pair", ptr %dst.2, i64 1
  br i1 %cmp42.not, label %if.end46, label %do.body, !llvm.loop !17

if.end46:                                         ; preds = %do.body, %for.end
  %count.3 = phi i32 [ %count.0.lcssa, %for.end ], [ %add, %do.body ]
  %numDescriptors_47 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %call, i64 0, i32 3
  store atomic i32 %count.3, ptr %numDescriptors_47 release, align 4
  br label %return

return:                                           ; preds = %entry, %if.end46
  %retval.0 = phi i32 [ 1, %if.end46 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15DictPropertyMap9findOrAddERNS0_13MutableHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr noalias nocapture writeonly sret(%"class.hermes::vm::CallResult.169") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %selfHandleRef, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %selfHandleRef, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numDescriptors_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 3
  %2 = load atomic i32, ptr %numDescriptors_ monotonic, align 4
  %hashCapacity_.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %hashCapacity_.i, align 4
  %sub.i = add i32 %3, -1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 1
  %descriptorCapacity_.i.i.i.i.i.i = getelementptr %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end17.i, %entry
  %deleted.0.i = phi ptr [ null, %entry ], [ %deleted.1.i, %if.end17.i ]
  %step.0.i = phi i32 [ 1, %entry ], [ %inc.i, %if.end17.i ]
  %call2.pn.i = phi i32 [ %id.coerce, %entry ], [ %add.i, %if.end17.i ]
  %index.0.i = and i32 %call2.pn.i, %sub.i
  %idx.ext.i = zext i32 %index.0.i to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i
  %bf.load.i.i = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i = icmp ugt i32 %bf.load.i.i, 511
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.i
  %5 = xor i32 %bf.load.i.i, %id.coerce
  %6 = and i32 %5, 255
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i, label %if.end17.i

_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i: ; preds = %if.then.i
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i, 8
  %7 = zext nneg i32 %bf.lshr.i.i.i to i64
  %gep.i = getelementptr %"struct.std::pair", ptr %descriptorCapacity_.i.i.i.i.i.i, i64 %7
  %8 = load i32, ptr %gep.i, align 4
  %cmp.i4.i.i = icmp eq i32 %8, %id.coerce
  br i1 %cmp.i4.i.i, label %if.then, label %if.end17.i

if.else.i:                                        ; preds = %for.cond.i
  %cmp.i9.i = icmp ult i32 %bf.load.i.i, 256
  %tobool.not.i = icmp eq ptr %deleted.0.i, null
  %.sroa.speculated.i = select i1 %tobool.not.i, ptr %add.ptr.i, ptr %deleted.0.i
  br i1 %cmp.i9.i, label %if.end, label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i, %if.then.i
  %deleted.1.i = phi ptr [ %deleted.0.i, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i ], [ %deleted.0.i, %if.then.i ], [ %.sroa.speculated.i, %if.else.i ]
  %add.i = add i32 %index.0.i, %step.0.i
  %inc.i = add i32 %step.0.i, 1
  br label %for.cond.i, !llvm.loop !14

if.then:                                          ; preds = %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i
  %sub.i33 = add nsw i32 %bf.lshr.i.i.i, -2
  %idxprom = zext nneg i32 %sub.i33 to i64
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i, i64 %idxprom, i32 1
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i, align 8
  store ptr %second7, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %if.else.i
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then10, label %if.end39

if.then10:                                        ; preds = %if.end
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 4
  %9 = load i32, ptr %numProperties_, align 4
  %cmp12 = icmp eq i32 %9, %2
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %mul = shl i32 %2, 1
  %cmp15 = icmp ugt i32 %mul, 196607
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.then13
  %add = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 196607)
  br label %if.end26

if.else:                                          ; preds = %if.then10
  %add24 = add i32 %9, 1
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %1, i64 0, i32 6
  %10 = load i32, ptr %deletedListSize_, align 4
  %add25 = add i32 %add24, %10
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %if.then16, %if.else
  %newCapacity.0 = phi i32 [ %.sroa.speculated, %if.then16 ], [ %mul, %if.then13 ], [ %add25, %if.else ]
  %call27 = tail call noundef i32 @_ZN6hermes2vm15DictPropertyMap4growERNS0_13MutableHandleIS1_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %selfHandleRef, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newCapacity.0), !range !18
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %hasVal.i.i.i36 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i36, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %11 = load ptr, ptr %selfHandleRef, align 8
  %retval.sroa.0.0.copyload.i.i.i37 = load i64, ptr %11, align 8
  %and.i.i.i.i.i38 = and i64 %retval.sroa.0.0.copyload.i.i.i37, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %numDescriptors_32 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %12, i64 0, i32 3
  %13 = load atomic i32, ptr %numDescriptors_32 monotonic, align 4
  %hashCapacity_.i39 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %12, i64 0, i32 2
  %14 = load i32, ptr %hashCapacity_.i39, align 4
  %sub.i40 = add i32 %14, -1
  %add.ptr.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %12, i64 1
  %descriptorCapacity_.i.i.i.i.i.i42 = getelementptr %"class.hermes::vm::DictPropertyMap", ptr %12, i64 0, i32 1
  %15 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i42, align 4
  %conv.i.i.i.i.i.i43 = zext i32 %15 to i64
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i.i41, i64 %conv.i.i.i.i.i.i43
  br label %for.cond.i45

for.cond.i45:                                     ; preds = %if.end17.i59, %if.end30
  %deleted.0.i46 = phi ptr [ null, %if.end30 ], [ %deleted.1.i60, %if.end17.i59 ]
  %step.0.i47 = phi i32 [ 1, %if.end30 ], [ %inc.i62, %if.end17.i59 ]
  %call2.pn.i48 = phi i32 [ %id.coerce, %if.end30 ], [ %add.i61, %if.end17.i59 ]
  %index.0.i49 = and i32 %call2.pn.i48, %sub.i40
  %idx.ext.i50 = zext i32 %index.0.i49 to i64
  %add.ptr.i51 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i44, i64 %idx.ext.i50
  %bf.load.i.i52 = load i32, ptr %add.ptr.i51, align 4
  %cmp.i.i53 = icmp ugt i32 %bf.load.i.i52, 511
  br i1 %cmp.i.i53, label %if.then.i70, label %if.else.i54

if.then.i70:                                      ; preds = %for.cond.i45
  %16 = xor i32 %bf.load.i.i52, %id.coerce
  %17 = and i32 %16, 255
  %cmp.i.i.i71 = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i71, label %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72, label %if.end17.i59

_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72: ; preds = %if.then.i70
  %bf.lshr.i.i.i73 = lshr i32 %bf.load.i.i52, 8
  %18 = zext nneg i32 %bf.lshr.i.i.i73 to i64
  %gep.i74 = getelementptr %"struct.std::pair", ptr %descriptorCapacity_.i.i.i.i.i.i42, i64 %18
  %19 = load i32, ptr %gep.i74, align 4
  %cmp.i4.i.i75 = icmp eq i32 %19, %id.coerce
  br i1 %cmp.i4.i.i75, label %if.end39, label %if.end17.i59

if.else.i54:                                      ; preds = %for.cond.i45
  %cmp.i9.i55 = icmp ult i32 %bf.load.i.i52, 256
  %tobool.not.i64 = icmp eq ptr %deleted.0.i46, null
  %.sroa.speculated.i65 = select i1 %tobool.not.i64, ptr %add.ptr.i51, ptr %deleted.0.i46
  br i1 %cmp.i9.i55, label %if.end39, label %if.end17.i59

if.end17.i59:                                     ; preds = %if.else.i54, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72, %if.then.i70
  %deleted.1.i60 = phi ptr [ %deleted.0.i46, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72 ], [ %deleted.0.i46, %if.then.i70 ], [ %.sroa.speculated.i65, %if.else.i54 ]
  %add.i61 = add i32 %index.0.i49, %step.0.i47
  %inc.i62 = add i32 %step.0.i47, 1
  br label %for.cond.i45, !llvm.loop !14

if.end39:                                         ; preds = %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72, %if.else.i54, %if.end
  %found.sroa.2.0 = phi ptr [ %.sroa.speculated.i, %if.end ], [ %add.ptr.i51, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72 ], [ %.sroa.speculated.i65, %if.else.i54 ]
  %numDescriptors.0 = phi i32 [ %2, %if.end ], [ %13, %if.else.i54 ], [ %13, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72 ]
  %self.0 = phi ptr [ %1, %if.end ], [ %12, %if.else.i54 ], [ %12, %_ZNK6hermes2vm15DictPropertyMap7isMatchEPKNS0_6detail11DPMHashPairENS0_8SymbolIDE.exit.i72 ]
  %numProperties_40 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self.0, i64 0, i32 4
  %20 = load i32, ptr %numProperties_40, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %numProperties_40, align 4
  %add.i81 = shl i32 %numDescriptors.0, 8
  %bf.value.i = add i32 %add.i81, 512
  %21 = and i32 %id.coerce, 255
  %bf.set7.i = or disjoint i32 %bf.value.i, %21
  store i32 %bf.set7.i, ptr %found.sroa.2.0, align 4
  %add.ptr.i.i.i82 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self.0, i64 1
  %idx.ext = zext i32 %numDescriptors.0 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i82, i64 %idx.ext
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %22 = load ptr, ptr %youngGen_.i.i.i, align 8
  %23 = ptrtoint ptr %add.ptr to i64
  %and.i.i.i.i = and i64 %23, -4194304
  %24 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i83 = icmp eq ptr %22, %24
  br i1 %cmp.i.i.i83, label %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end39
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %25 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %26 = and i8 %25, 1
  %tobool.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr, align 4
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %agg.tmp.sroa.0.0.copyload.i.i) #9
  br label %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit

_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit: ; preds = %if.end39, %land.rhs.i.i, %if.then.i.i
  store i32 %id.coerce, ptr %add.ptr, align 4
  %numDescriptors_55 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self.0, i64 0, i32 3
  %27 = atomicrmw add ptr %numDescriptors_55, i32 1 acq_rel, align 4
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i82, i64 %idx.ext, i32 1
  %hasVal.i.i.i86 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i86, align 8
  store ptr %second59, ptr %agg.result, align 8
  %ref.tmp57.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 1, ptr %ref.tmp57.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit, %if.then29, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15DictPropertyMap5eraseEPS1_RNS0_7RuntimeENS1_11PropertyPosE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %pos.coerce) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 1
  %descriptorCapacity_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 1
  %0 = load i32, ptr %descriptorCapacity_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i, i64 %conv.i.i.i.i.i
  %idx.ext = zext i32 %pos.coerce to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i, i64 %idx.ext
  %bf.load.i = load i32, ptr %add.ptr, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 8
  %sub.i = add nsw i32 %bf.lshr.i, -2
  %idx.ext3 = zext i32 %sub.i to i64
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i, i64 %idx.ext3
  %bf.clear.i = and i32 %bf.load.i, 255
  %bf.set.i = or disjoint i32 %bf.clear.i, 256
  store i32 %bf.set.i, ptr %add.ptr, align 4
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %2 = ptrtoint ptr %add.ptr4 to i64
  %and.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %ogMarkingBarriers_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %4 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr4, align 4
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %agg.tmp.sroa.0.0.copyload.i.i) #9
  br label %_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit

_ZN6hermes2vm10GCSymbolID3setENS0_8SymbolIDERNS0_7HadesGCE.exit: ; preds = %entry, %land.rhs.i.i, %if.then.i.i
  store i32 536870910, ptr %add.ptr4, align 4
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 5
  %6 = load i32, ptr %deletedListHead_, align 4
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i, i64 %idx.ext3, i32 1
  store i32 %6, ptr %second.i, align 4
  store i32 %sub.i, ptr %deletedListHead_, align 4
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 6
  %7 = load i32, ptr %deletedListSize_, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %deletedListSize_, align 4
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 4
  %8 = load i32, ptr %numProperties_, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %numProperties_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6hermes2vm15DictPropertyMap20allocatePropertySlotEPS1_RNS0_7RuntimeE(ptr nocapture noundef %self, ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #5 align 2 {
entry:
  %deletedListHead_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 5
  %0 = load i32, ptr %deletedListHead_, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 4
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 1
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i, i64 %idx.ext
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i, i64 %idx.ext, i32 1
  %1 = load i32, ptr %second.i, align 4
  store i32 %1, ptr %deletedListHead_, align 4
  %deletedListSize_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %self, i64 0, i32 6
  %2 = load i32, ptr %deletedListSize_, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %deletedListSize_, align 4
  store i32 536870911, ptr %add.ptr, align 4
  %slot = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i, i64 %idx.ext, i32 1, i32 0, i32 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %numProperties_, %if.then ], [ %slot, %if.end ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15DictPropertyMap4dumpEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #9
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.2, i64 noundef 16) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call, %if.then4.i.i ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef 0) #9
  %OutBufEnd.i5.i15 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i15, align 8
  %OutBufCur.i6.i16 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i16, align 8
  %cmp.i.i20 = icmp eq ptr %3, %4
  br i1 %cmp.i.i20, label %if.then.i.i26, label %if.then4.i.i23

if.then.i.i26:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i27 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.3, i64 noundef 1) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit28

if.then4.i.i23:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i16, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i.i24, ptr %OutBufCur.i6.i16, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit28

_ZN4llvh11raw_ostreamlsEPKc.exit28:               ; preds = %if.then.i.i26, %if.then4.i.i23
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 12
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit28
  %call3.i.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.4, i64 noundef 12) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %8, i64 12
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  %phi.call.i40 = phi ptr [ %call3.i.i42, %if.then.i.i41 ], [ %call, %if.then4.i.i38 ]
  %hashCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %hashCapacity_, align 4
  %conv.i = zext i32 %9 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i40, i64 noundef %conv.i) #9
  %OutBufEnd.i5.i45 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, 3
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.then4.i.i53

if.then.i.i56:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %call3.i.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.5, i64 noundef 3) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.then4.i.i53:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %if.then.i.i56, %if.then4.i.i53
  %13 = load i32, ptr %hashCapacity_, align 4
  %cmp219.not = icmp eq i32 %13, 0
  br i1 %cmp219.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this, i64 1
  %descriptorCapacity_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %14 = load i32, ptr %descriptorCapacity_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i.i, i64 %conv.i.i.i.i.i
  %add.ptr = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i, i64 %indvars.iv
  %bf.load.i = load i32, ptr %add.ptr, align 4
  %cmp.i = icmp ugt i32 %bf.load.i, 511
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i62 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i8.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i64 = sub i64 %sub.ptr.lhs.cast.i7.i62, %sub.ptr.rhs.cast.i8.i63
  %cmp.i.i65 = icmp ult i64 %sub.ptr.sub.i9.i64, 4
  br i1 %cmp.i.i65, label %if.then.i.i71, label %if.then4.i.i68

if.then.i.i71:                                    ; preds = %if.then
  %call3.i.i72 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.6, i64 noundef 4) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit73

if.then4.i.i68:                                   ; preds = %if.then
  store i32 538976288, ptr %16, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr.i.i69, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit73

_ZN4llvh11raw_ostreamlsEPKc.exit73:               ; preds = %if.then.i.i71, %if.then4.i.i68
  %phi.call.i70 = phi ptr [ %call3.i.i72, %if.then.i.i71 ], [ %call, %if.then4.i.i68 ]
  %bf.load.i74 = load i32, ptr %add.ptr, align 4
  %bf.lshr.i = lshr i32 %bf.load.i74, 8
  %sub.i = add nsw i32 %bf.lshr.i, -2
  %conv.i75 = zext i32 %sub.i to i64
  %call.i76 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i70, i64 noundef %conv.i75) #9
  %OutBufEnd.i5.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i76, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i78, align 8
  %OutBufCur.i6.i79 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i76, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %cmp.i.i83 = icmp eq ptr %18, %19
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.then4.i.i86

if.then.i.i89:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit73
  %call3.i.i90 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i76, ptr noundef nonnull @.str.3, i64 noundef 1) #9
  br label %for.inc

if.then4.i.i86:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit73
  store i8 10, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i87, ptr %OutBufCur.i6.i79, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp.i93 = icmp ult i32 %bf.load.i, 256
  %21 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %22 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i97 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i98 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i99 = sub i64 %sub.ptr.lhs.cast.i7.i97, %sub.ptr.rhs.cast.i8.i98
  br i1 %cmp.i93, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %cmp.i.i100 = icmp ult i64 %sub.ptr.sub.i9.i99, 12
  br i1 %cmp.i.i100, label %if.then.i.i106, label %if.then4.i.i103

if.then.i.i106:                                   ; preds = %if.then17
  %call3.i.i107 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.7, i64 noundef 12) #9
  br label %for.inc

if.then4.i.i103:                                  ; preds = %if.then17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %23, i64 12
  store ptr %add.ptr.i.i104, ptr %OutBufCur.i6.i, align 8
  br label %for.inc

if.else19:                                        ; preds = %if.else
  %cmp.i.i115 = icmp ult i64 %sub.ptr.sub.i9.i99, 14
  br i1 %cmp.i.i115, label %if.then.i.i121, label %if.then4.i.i118

if.then.i.i121:                                   ; preds = %if.else19
  %call3.i.i122 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.8, i64 noundef 14) #9
  br label %for.inc

if.then4.i.i118:                                  ; preds = %if.else19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %24, i64 14
  store ptr %add.ptr.i.i119, ptr %OutBufCur.i6.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then4.i.i118, %if.then.i.i121, %if.then4.i.i103, %if.then.i.i106, %if.then4.i.i86, %if.then.i.i89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %hashCapacity_, align 4
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %27 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %28 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i127 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i8.i128 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i9.i129 = sub i64 %sub.ptr.lhs.cast.i7.i127, %sub.ptr.rhs.cast.i8.i128
  %cmp.i.i130 = icmp ult i64 %sub.ptr.sub.i9.i129, 14
  br i1 %cmp.i.i130, label %if.then.i.i136, label %if.then4.i.i133

if.then.i.i136:                                   ; preds = %for.end
  %call3.i.i137 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.9, i64 noundef 14) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit138

if.then4.i.i133:                                  ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i134 = getelementptr inbounds i8, ptr %29, i64 14
  store ptr %add.ptr.i.i134, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit138

_ZN4llvh11raw_ostreamlsEPKc.exit138:              ; preds = %if.then.i.i136, %if.then4.i.i133
  %phi.call.i135 = phi ptr [ %call3.i.i137, %if.then.i.i136 ], [ %call, %if.then4.i.i133 ]
  %descriptorCapacity_ = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this, i64 0, i32 1
  %30 = load i32, ptr %descriptorCapacity_, align 4
  %conv.i139 = zext i32 %30 to i64
  %call.i140 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i135, i64 noundef %conv.i139) #9
  %OutBufEnd.i5.i142 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i140, i64 0, i32 2
  %31 = load ptr, ptr %OutBufEnd.i5.i142, align 8
  %OutBufCur.i6.i143 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i140, i64 0, i32 3
  %32 = load ptr, ptr %OutBufCur.i6.i143, align 8
  %sub.ptr.lhs.cast.i7.i144 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i8.i145 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i9.i146 = sub i64 %sub.ptr.lhs.cast.i7.i144, %sub.ptr.rhs.cast.i8.i145
  %cmp.i.i147 = icmp ult i64 %sub.ptr.sub.i9.i146, 3
  br i1 %cmp.i.i147, label %if.then.i.i153, label %if.then4.i.i150

if.then.i.i153:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit138
  %call3.i.i154 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i140, ptr noundef nonnull @.str.5, i64 noundef 3) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit155

if.then4.i.i150:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %33 = load ptr, ptr %OutBufCur.i6.i143, align 8
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr.i.i151, ptr %OutBufCur.i6.i143, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit155

_ZN4llvh11raw_ostreamlsEPKc.exit155:              ; preds = %if.then.i.i153, %if.then4.i.i150
  %34 = load i32, ptr %descriptorCapacity_, align 4
  %cmp28221.not = icmp eq i32 %34, 0
  br i1 %cmp28221.not, label %for.end42, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit155
  %add.ptr.i.i.i156 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %this, i64 1
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit218
  %indvars.iv224 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next225, %_ZN4llvh11raw_ostreamlsEPKc.exit218 ]
  %add.ptr33 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i156, i64 %indvars.iv224
  %35 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %36 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i160 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i8.i161 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i9.i162 = sub i64 %sub.ptr.lhs.cast.i7.i160, %sub.ptr.rhs.cast.i8.i161
  %cmp.i.i163 = icmp ult i64 %sub.ptr.sub.i9.i162, 5
  br i1 %cmp.i.i163, label %if.then.i.i169, label %if.then4.i.i166

if.then.i.i169:                                   ; preds = %for.body29
  %call3.i.i170 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.10, i64 noundef 5) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit171

if.then4.i.i166:                                  ; preds = %for.body29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %37 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %37, i64 5
  store ptr %add.ptr.i.i167, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit171

_ZN4llvh11raw_ostreamlsEPKc.exit171:              ; preds = %if.then.i.i169, %if.then4.i.i166
  %phi.call.i168 = phi ptr [ %call3.i.i170, %if.then.i.i169 ], [ %call, %if.then4.i.i166 ]
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %add.ptr33, align 4
  %call35 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i168, i32 %agg.tmp.sroa.0.0.copyload) #9
  %OutBufEnd.i5.i173 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call35, i64 0, i32 2
  %38 = load ptr, ptr %OutBufEnd.i5.i173, align 8
  %OutBufCur.i6.i174 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call35, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i6.i174, align 8
  %sub.ptr.lhs.cast.i7.i175 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i8.i176 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i9.i177 = sub i64 %sub.ptr.lhs.cast.i7.i175, %sub.ptr.rhs.cast.i8.i176
  %cmp.i.i178 = icmp ult i64 %sub.ptr.sub.i9.i177, 2
  br i1 %cmp.i.i178, label %if.then.i.i184, label %if.then4.i.i181

if.then.i.i184:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit171
  %call3.i.i185 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef nonnull @.str.11, i64 noundef 2) #9
  %OutBufCur.i6.i189.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i185, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i189.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit186

if.then4.i.i181:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit171
  store i16 8236, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i174, align 8
  %add.ptr.i.i182 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %add.ptr.i.i182, ptr %OutBufCur.i6.i174, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit186

_ZN4llvh11raw_ostreamlsEPKc.exit186:              ; preds = %if.then.i.i184, %if.then4.i.i181
  %41 = phi ptr [ %.pre, %if.then.i.i184 ], [ %add.ptr.i.i182, %if.then4.i.i181 ]
  %phi.call.i183 = phi ptr [ %call3.i.i185, %if.then.i.i184 ], [ %call35, %if.then4.i.i181 ]
  %OutBufEnd.i5.i188 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i183, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i5.i188, align 8
  %sub.ptr.lhs.cast.i7.i190 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i191 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i9.i192 = sub i64 %sub.ptr.lhs.cast.i7.i190, %sub.ptr.rhs.cast.i8.i191
  %cmp.i.i193 = icmp ult i64 %sub.ptr.sub.i9.i192, 6
  br i1 %cmp.i.i193, label %if.then.i.i199, label %if.then4.i.i196

if.then.i.i199:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit186
  %call3.i.i200 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i183, ptr noundef nonnull @.str.12, i64 noundef 6) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit201

if.then4.i.i196:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit186
  %OutBufCur.i6.i189 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i183, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %43 = load ptr, ptr %OutBufCur.i6.i189, align 8
  %add.ptr.i.i197 = getelementptr inbounds i8, ptr %43, i64 6
  store ptr %add.ptr.i.i197, ptr %OutBufCur.i6.i189, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit201

_ZN4llvh11raw_ostreamlsEPKc.exit201:              ; preds = %if.then.i.i199, %if.then4.i.i196
  %phi.call.i198 = phi ptr [ %call3.i.i200, %if.then.i.i199 ], [ %phi.call.i183, %if.then4.i.i196 ]
  %slot = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i.i156, i64 %indvars.iv224, i32 1, i32 0, i32 1
  %44 = load i32, ptr %slot, align 4
  %conv.i202 = zext i32 %44 to i64
  %call.i203 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i198, i64 noundef %conv.i202) #9
  %OutBufEnd.i5.i205 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i203, i64 0, i32 2
  %45 = load ptr, ptr %OutBufEnd.i5.i205, align 8
  %OutBufCur.i6.i206 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i203, i64 0, i32 3
  %46 = load ptr, ptr %OutBufCur.i6.i206, align 8
  %sub.ptr.lhs.cast.i7.i207 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i208 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i9.i209 = sub i64 %sub.ptr.lhs.cast.i7.i207, %sub.ptr.rhs.cast.i8.i208
  %cmp.i.i210 = icmp ult i64 %sub.ptr.sub.i9.i209, 3
  br i1 %cmp.i.i210, label %if.then.i.i216, label %if.then4.i.i213

if.then.i.i216:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit201
  %call3.i.i217 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i203, ptr noundef nonnull @.str.13, i64 noundef 3) #9
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit218

if.then4.i.i213:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %47 = load ptr, ptr %OutBufCur.i6.i206, align 8
  %add.ptr.i.i214 = getelementptr inbounds i8, ptr %47, i64 3
  store ptr %add.ptr.i.i214, ptr %OutBufCur.i6.i206, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit218

_ZN4llvh11raw_ostreamlsEPKc.exit218:              ; preds = %if.then.i.i216, %if.then4.i.i213
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %48 = load i32, ptr %descriptorCapacity_, align 4
  %49 = zext i32 %48 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next225, %49
  br i1 %cmp28, label %for.body29, label %for.end42, !llvm.loop !20

for.end42:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit218, %_ZN4llvh11raw_ostreamlsEPKc.exit155
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(36), i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!7 = distinct !{!7, !8, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!12 = distinct !{!12, !13, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!13 = distinct !{!13, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
