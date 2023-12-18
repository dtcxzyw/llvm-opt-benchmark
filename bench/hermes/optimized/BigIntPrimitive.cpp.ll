; ModuleID = 'bench/hermes/original/BigIntPrimitive.cpp.ll'
source_filename = "bench/hermes/original/BigIntPrimitive.cpp.ll"
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
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.103", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.116", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.124", ptr, ptr, ptr, %"class.std::shared_ptr.7", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.126", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.127", %"class.std::vector.132", %"class.std::vector.137", i8, %"class.std::deque.142", i32, i32, %"class.std::unique_ptr.145", %"struct.std::atomic.153", %"class.std::vector.155", %"class.std::function.160", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
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
%"class.hermes::bigint::TmpStorage" = type { %"class.llvh::SmallVector.166", ptr }
%"class.llvh::SmallVector.166" = type { %"class.llvh::SmallVectorImpl.167", %"struct.llvh::SmallVectorStorage.170" }
%"class.llvh::SmallVectorImpl.167" = type { %"class.llvh::SmallVectorTemplateBase.168" }
%"class.llvh::SmallVectorTemplateBase.168" = type { %"class.llvh::SmallVectorTemplateCommon.169" }
%"class.llvh::SmallVectorTemplateCommon.169" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.170" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.171"] }
%"struct.llvh::AlignedCharArrayUnion.171" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

@_ZN6hermes2vm15BigIntPrimitive2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 77, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"BigInts have no unsigned shift\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1

@_ZN6hermes2vm15BigIntPrimitiveC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN6hermes2vm15BigIntPrimitiveC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm24BigIntPrimitiveBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr nocapture noundef readnone %cell, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm15BigIntPrimitive2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %numDigits) local_unnamed_addr #1 align 2 {
entry:
  %mul = shl i32 %numDigits, 3
  %add = add i32 %mul, 8
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm15BigIntPrimitiveC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %numDigits) unnamed_addr #0 align 2 {
entry:
  %numDigits2 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %this, i64 0, i32 1
  store i32 %numDigits, ptr %numDigits2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10fromDoubleERNS0_7RuntimeEd(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %value) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call noundef i32 @_ZN6hermes6bigint20fromDoubleResultSizeEd(double noundef %value) #8
  %cmp.i.i = icmp ugt i32 %call, 1024
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = shl nuw nsw i32 %call, 3
  %sub.i.i.i.i.i = add nuw nsw i32 %mul.i.i, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #8
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call, ptr %numDigits2.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 1
  %call5 = tail call noundef i32 @_ZN6hermes6bigint10fromDoubleENS0_16MutableBigIntRefEd(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i, double noundef %value) #8
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call5, label %sw.epilog.i [
    i32 4, label %sw.bb8.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %if.then6
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i, align 8
  br label %return.sink.split.i

sw.bb2.i:                                         ; preds = %if.then6
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i, align 8
  br label %return.sink.split.i

sw.bb5.i:                                         ; preds = %if.then6
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i, align 8
  br label %return.sink.split.i

sw.bb8.i:                                         ; preds = %if.then6
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i, align 8
  br label %return.sink.split.i

sw.epilog.i:                                      ; preds = %if.then6
  unreachable

return.sink.split.i:                              ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb1.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %if.end8, %return.sink.split.i, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end8 ], [ %call10.i, %return.sink.split.i ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end8 ], [ undef, %return.sink.split.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint20fromDoubleResultSizeEd(double noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint10fromDoubleENS0_16MutableBigIntRefEd(ptr, ptr, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8toStringERNS0_7RuntimeENS0_12PseudoHandleIS1_EEh(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i8 noundef zeroext %radix) local_unnamed_addr #2 align 2 {
entry:
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %self.coerce, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %self.coerce, i64 0, i32 1
  %0 = load i32, ptr %numDigits.i, align 4, !noalias !4
  call void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr nonnull %add.ptr.i.i.i, i32 %0, i8 noundef zeroext %radix) #8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #8
  %call3 = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef %call2) #8
  %1 = extractvalue { ptr, i64 } %call3, 0
  %2 = extractvalue { ptr, i64 } %call3, 1
  %call4 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1, i64 %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #8
  ret { i32, i64 } %call4
}

declare void @_ZN6hermes6bigint8toStringB5cxx11ENS0_18ImmutableBigIntRefEh(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32, i8 noundef zeroext) local_unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive6asIntNERNS0_7RuntimeEmNS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %n, ptr nocapture readonly %src.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %value.addr.i = alloca i32, align 4
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 0, ptr %value.addr.i, align 4
  %call1.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !7
  %call3 = tail call noundef i32 @_ZN6hermes6bigint16asIntNResultSizeEmNS0_18ImmutableBigIntRefE(i64 noundef %n, ptr nonnull %add.ptr.i.i.i, i32 %1) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call3, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mul.i.i.i = shl nuw nsw i32 %call3, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call3, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %numDigits.i6.i, align 4, !noalias !10
  %call.i.i = tail call noundef i32 @_ZN6hermes6bigint6asIntNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, i64 noundef %n, ptr nonnull %add.ptr.i.i.i5.i, i32 %6) #8
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call.i.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then13.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit

if.end15.i:                                       ; preds = %if.end.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %7, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit

_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end15.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end15.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end15.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit, %if.then
  %call.pn = phi { i32, i64 } [ %call1.i, %if.then ], [ %.fca.1.insert.i, %_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS0_L16makeTruncAdapterITnDaXadL_ZNS_6bigint6asIntNENS4_16MutableBigIntRefEmNS4_18ImmutableBigIntRefEEEEEDamEUlS5_S6_E_EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit ]
  ret { i32, i64 } %call.pn
}

declare noundef i32 @_ZN6hermes6bigint16asIntNResultSizeEmNS0_18ImmutableBigIntRefE(i64 noundef, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive7asUintNERNS0_7RuntimeEmNS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %n, ptr nocapture readonly %src.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %value.addr.i = alloca i32, align 4
  %numDigits = alloca i32, align 4
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 0, ptr %value.addr.i, align 4
  %call1.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %0 = extractvalue { i32, i64 } %call1.i, 0
  %1 = extractvalue { i32, i64 } %call1.i, 1
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i, align 4, !noalias !13
  %call3 = call noundef i32 @_ZN6hermes6bigint17asUintNResultSizeEmNS0_18ImmutableBigIntRefERj(i64 noundef %n, ptr nonnull %add.ptr.i.i.i, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %numDigits) #8
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call3, label %sw.epilog.i [
    i32 4, label %sw.bb8.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %if.then5
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i, align 8
  br label %return.sink.split.i

sw.bb2.i:                                         ; preds = %if.then5
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i, align 8
  br label %return.sink.split.i

sw.bb5.i:                                         ; preds = %if.then5
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i, align 8
  br label %return.sink.split.i

sw.bb8.i:                                         ; preds = %if.then5
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i, align 8
  br label %return.sink.split.i

sw.epilog.i:                                      ; preds = %if.then5
  unreachable

return.sink.split.i:                              ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb1.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %numDigits, align 4
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %4, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7
  %mul.i.i.i = shl nuw nsw i32 %4, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %6 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %return

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %5, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %4, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %8, i64 1
  %numDigits.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %numDigits.i6.i, align 4, !noalias !16
  %call.i.i = call noundef i32 @_ZN6hermes6bigint7asUintNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, i64 noundef %n, ptr nonnull %add.ptr.i.i.i5.i, i32 %9) #8
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call.i.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then13.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then13.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %return

if.end15.i:                                       ; preds = %if.end.i
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %10, -562949953421312
  br label %return

return:                                           ; preds = %if.end15.i, %return.sink.split.i.i, %if.then.i, %return.sink.split.i, %if.then
  %retval.sroa.0.0 = phi i32 [ %0, %if.then ], [ %call10.i, %return.sink.split.i ], [ 0, %if.then.i ], [ 1, %if.end15.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0 = phi i64 [ %1, %if.then ], [ undef, %return.sink.split.i ], [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end15.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint17asUintNResultSizeEmNS0_18ImmutableBigIntRefERj(i64 noundef, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10unaryMinusERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %src.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits2.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits2.i.i, align 4
  %call2.i = tail call noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i, i32 %1, i64 noundef 0) #8
  %cmp = icmp eq i32 %call2.i, 0
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i2 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %or.i.i.i = or disjoint i64 %and.i.i.i.i.i2, -562949953421312
  br label %return

if.end:                                           ; preds = %entry
  %2 = inttoptr i64 %and.i.i.i.i.i2 to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i, align 4, !noalias !19
  %call9 = tail call noundef i32 @_ZN6hermes6bigint20unaryMinusResultSizeENS0_18ImmutableBigIntRefE(ptr nonnull %add.ptr.i.i.i, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call9, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mul.i.i.i = shl nuw nsw i32 %call9, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %return

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call9, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i6.i, align 4, !noalias !22
  %call10.i = tail call noundef i32 @_ZN6hermes6bigint10unaryMinusENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr nonnull %add.ptr.i.i.i.i5, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i5.i, i32 %8) #8
  %cmp.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call10.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then12.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %return

if.end14.i:                                       ; preds = %if.end.i
  %9 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %9, -562949953421312
  br label %return

return:                                           ; preds = %if.end14.i, %return.sink.split.i.i, %if.then.i, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then ], [ 0, %if.then.i ], [ 1, %if.end14.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i, %if.then ], [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end14.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint20unaryMinusResultSizeENS0_18ImmutableBigIntRefE(ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint10unaryMinusENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr, ptr, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8unaryNOTERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %src.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !25
  %call2 = tail call noundef i32 @_ZN6hermes6bigint18unaryNotResultSizeENS0_18ImmutableBigIntRefE(ptr nonnull %add.ptr.i.i.i, i32 %1) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call2, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call2, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call2, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %numDigits.i6.i, align 4, !noalias !28
  %call10.i = tail call noundef i32 @_ZN6hermes6bigint8unaryNotENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i5.i, i32 %6) #8
  %cmp.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call10.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then12.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit

if.end14.i:                                       ; preds = %if.end.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %7, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit

_ZN6hermes2vm15BigIntPrimitive7unaryOpIPFNS_6bigint15OperationStatusENS3_16MutableBigIntRefENS3_18ImmutableBigIntRefEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeET_NS0_6HandleIS1_EEm.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end14.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end14.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end14.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint18unaryNotResultSizeENS0_18ImmutableBigIntRefE(ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint8unaryNotENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefE(ptr, ptr, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %op, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce, i32 noundef %numDigitsResult) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp.i.i = icmp ugt i32 %numDigitsResult, 1024
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = shl nuw nsw i32 %numDigitsResult, 3
  %sub.i.i.i.i.i = add nuw nsw i32 %mul.i.i, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #8
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %numDigitsResult, ptr %numDigits2.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %3, i64 1
  %numDigits.i7 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %numDigits.i7, align 4, !noalias !31
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10 = and i64 %agg.tmp.sroa.0.0.copyload.i.i9, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i10 to ptr
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits.i12 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %numDigits.i12, align 4, !noalias !34
  %call14 = tail call noundef i32 %op(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6, i32 %4, ptr nonnull %add.ptr.i.i.i11, i32 %6) #8
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call14, label %sw.epilog.i [
    i32 4, label %sw.bb8.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %if.then15
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i, align 8
  br label %return.sink.split.i

sw.bb2.i:                                         ; preds = %if.then15
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i, align 8
  br label %return.sink.split.i

sw.bb5.i:                                         ; preds = %if.then15
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i, align 8
  br label %return.sink.split.i

sw.bb8.i:                                         ; preds = %if.then15
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i, align 8
  br label %return.sink.split.i

sw.epilog.i:                                      ; preds = %if.then15
  unreachable

return.sink.split.i:                              ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb1.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %return

if.end17:                                         ; preds = %if.end
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i = or i64 %7, -562949953421312
  br label %return

return:                                           ; preds = %if.end17, %return.sink.split.i, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end17 ], [ %call10.i, %return.sink.split.i ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end17 ], [ undef, %return.sink.split.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3addERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !37
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !40
  %call7 = tail call noundef i32 @_ZN6hermes6bigint13addResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !43
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !46
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint13addResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint3addENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8subtractERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !49
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !52
  %call7 = tail call noundef i32 @_ZN6hermes6bigint18subtractResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !55
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !58
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint18subtractResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint8subtractENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive8multiplyERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !61
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !64
  %call7 = tail call noundef i32 @_ZN6hermes6bigint18multiplyResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !67
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !70
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint18multiplyResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint8multiplyENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive6divideERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !73
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !76
  %call7 = tail call noundef i32 @_ZN6hermes6bigint16divideResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !79
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !82
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint6divideENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint16divideResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint6divideENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9remainderERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !85
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !88
  %call7 = tail call noundef i32 @_ZN6hermes6bigint19remainderResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !91
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !94
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint9remainderENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint19remainderResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint9remainderENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive12exponentiateERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %tmpDstSize = alloca i32, align 4
  %tmpDst = alloca %"class.hermes::bigint::TmpStorage", align 8
  store i32 1024, ptr %tmpDstSize, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmpDst, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %tmpDst, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpDst, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmpDst, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %tmpDst, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 1024, i64 noundef 8) #8
  %.pre.i.i = load ptr, ptr %tmpDst, align 8
  store i32 1024, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %.pre.i.i, i8 0, i64 8192, i1 false)
  %data_.i = getelementptr inbounds %"class.hermes::bigint::TmpStorage", ptr %tmpDst, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i64, ptr %.pre.i.i, i64 1024
  store ptr %add.ptr.i, ptr %data_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !97
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i6, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %add.ptr.i.i.i8 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i9 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i9, align 4, !noalias !100
  %call9 = call noundef i32 @_ZN6hermes6bigint12exponentiateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr %.pre.i.i, ptr nonnull %tmpDstSize, ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i8, i32 %3) #8
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call9, label %sw.epilog.i [
    i32 4, label %sw.bb8.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i, align 8
  br label %return.sink.split.i

sw.bb2.i:                                         ; preds = %if.then
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i, align 8
  br label %return.sink.split.i

sw.bb5.i:                                         ; preds = %if.then
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i, align 8
  br label %return.sink.split.i

sw.bb8.i:                                         ; preds = %if.then
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i, align 8
  br label %return.sink.split.i

sw.epilog.i:                                      ; preds = %if.then
  unreachable

return.sink.split.i:                              ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb1.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %tmpDstSize, align 4
  %mul = shl i32 %4, 3
  %conv = zext i32 %mul to i64
  %call15 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %.pre.i.i, i64 %conv)
  %5 = extractvalue { i32, i64 } %call15, 0
  %6 = extractvalue { i32, i64 } %call15, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %return.sink.split.i
  %retval.sroa.0.0 = phi i32 [ %5, %if.end ], [ %call10.i, %return.sink.split.i ]
  %retval.sroa.3.0 = phi i64 [ %6, %if.end ], [ undef, %return.sink.split.i ]
  %7 = load ptr, ptr %tmpDst, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes6bigint10TmpStorageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %7) #8
  br label %_ZN6hermes6bigint10TmpStorageD2Ev.exit

_ZN6hermes6bigint10TmpStorageD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint12exponentiateENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i.i = icmp ugt i32 %sub1.i.i, 8199
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = and i32 %sub1.i.i, 16376
  %sub.i.i.i.i.i = add nuw nsw i32 %mul.i.i, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #8
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  store i32 %div1.i, ptr %numDigits2.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 1
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call8, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end12

sw.bb1.i:                                         ; preds = %if.end
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.not = icmp eq i32 %call10.i, 1
  br i1 %cmp.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end12 ], [ %call10.i, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end12 ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseANDERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !103
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !106
  %call7 = tail call noundef i32 @_ZN6hermes6bigint20bitwiseANDResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !109
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !112
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint10bitwiseANDENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint20bitwiseANDResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint10bitwiseANDENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9bitwiseORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !115
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !118
  %call7 = tail call noundef i32 @_ZN6hermes6bigint19bitwiseORResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !121
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !124
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint9bitwiseORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint19bitwiseORResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint9bitwiseORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive10bitwiseXORERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !127
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !130
  %call7 = tail call noundef i32 @_ZN6hermes6bigint20bitwiseXORResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !133
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !136
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint10bitwiseXORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint20bitwiseXORResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint10bitwiseXORENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9leftShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !139
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !142
  %call7 = tail call noundef i32 @_ZN6hermes6bigint19leftShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !145
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !148
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint9leftShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint19leftShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint9leftShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive16signedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %lhs.coerce, ptr nocapture readonly %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !151
  %agg.tmp.sroa.0.0.copyload.i.i3 = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 1
  %numDigits.i6 = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numDigits.i6, align 4, !noalias !154
  %call7 = tail call noundef i32 @_ZN6hermes6bigint26signedRightShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr nonnull %add.ptr.i.i.i, i32 %1, ptr nonnull %add.ptr.i.i.i5, i32 %3) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call7, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call7, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %6 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %6, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call7, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %lhs.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 1
  %numDigits.i7.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numDigits.i7.i, align 4, !noalias !157
  %agg.tmp.sroa.0.0.copyload.i.i9.i = load i64, ptr %rhs.coerce, align 8
  %and.i.i.i.i.i10.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i9.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i10.i to ptr
  %add.ptr.i.i.i11.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 1
  %numDigits.i12.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %numDigits.i12.i, align 4, !noalias !160
  %call14.i = tail call noundef i32 @_ZN6hermes6bigint16signedRightShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i6.i, i32 %8, ptr nonnull %add.ptr.i.i.i11.i, i32 %10) #8
  %cmp.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call14.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then15.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then15.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

if.end17.i:                                       ; preds = %if.end.i
  %11 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %11, -562949953421312
  br label %_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit

_ZN6hermes2vm15BigIntPrimitive8binaryOpERNS0_7RuntimeEPFNS_6bigint15OperationStatusENS4_16MutableBigIntRefENS4_18ImmutableBigIntRefES7_ENS0_6HandleIS1_EESB_j.exit: ; preds = %if.then.i, %return.sink.split.i.i, %if.end17.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end17.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end17.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint26signedRightShiftResultSizeENS0_18ImmutableBigIntRefES1_(ptr, i32, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint16signedRightShiftENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefES2_(ptr, ptr, ptr, i32, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive18unsignedRightShiftERNS0_7RuntimeENS0_6HandleIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %lhs.coerce, ptr nocapture readnone %rhs.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 30, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3incERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %src.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !163
  %call2 = tail call noundef i32 @_ZN6hermes6bigint19addSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i, i32 %1, i64 noundef 1) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call2, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call2, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3incERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit"

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call2, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %numDigits.i6.i, align 4, !noalias !166
  %call.i.i = tail call noundef i32 @_ZN6hermes6bigint9addSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i5.i, i32 %6, i64 noundef 1) #8
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call.i.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then12.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3incERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit"

if.end14.i:                                       ; preds = %if.end.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %7, -562949953421312
  br label %"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3incERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit"

"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3incERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit": ; preds = %if.then.i, %return.sink.split.i.i, %if.end14.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end14.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end14.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint19addSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive3decERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %src.coerce) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %numDigits.i, align 4, !noalias !169
  %call2 = tail call noundef i32 @_ZN6hermes6bigint24subtractSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i, i32 %1, i64 noundef 1) #8
  %ref.tmp.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 1
  %ref.tmp3.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  %ref.tmp6.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 1
  %ref.tmp9.i.sroa.gep.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i32 %call2, 1024
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %call2, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 32760
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #8
  br label %if.end.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  %rightKind_.i3.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i.i, align 8
  %leftSize_.i4.i6.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i.i, align 8
  %rightSize_.i5.i7.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i.i, align 8
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i.i, i64 0, i32 1
  store i32 3, ptr %4, align 8
  %call10.i.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i.i)
  br label %"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3decERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit"

if.end.i:                                         ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %numDigits2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %call2, ptr %numDigits2.i.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 1
  %numDigits.i6.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %numDigits.i6.i, align 4, !noalias !172
  %call.i.i = tail call noundef i32 @_ZN6hermes6bigint14subtractSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr nonnull %add.ptr.i.i.i.i, ptr nonnull %numDigits2.i.i.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i5.i, i32 %6, i64 noundef 1) #8
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  switch i32 %call.i.i, label %sw.epilog.i.i [
    i32 4, label %sw.bb8.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb5.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i.i, align 8
  %leftSize_.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i.i, align 8
  %rightSize_.i5.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i.i, align 8
  br label %return.sink.split.i.i

sw.bb2.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i.i, align 8
  br label %return.sink.split.i.i

sw.bb5.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i13.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i.i, align 8
  %leftSize_.i4.i14.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i.i, align 8
  %rightSize_.i5.i15.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i.i, align 8
  br label %return.sink.split.i.i

sw.bb8.i.i:                                       ; preds = %if.then12.i
  %rightKind_.i3.i21.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i.i, align 8
  %leftSize_.i4.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i.i, align 8
  %rightSize_.i5.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i.i, align 8
  br label %return.sink.split.i.i

sw.epilog.i.i:                                    ; preds = %if.then12.i
  unreachable

return.sink.split.i.i:                            ; preds = %sw.bb8.i.i, %sw.bb5.i.i, %sw.bb2.i.i, %sw.bb1.i.i
  %ref.tmp9.sink28.i.i = phi ptr [ %ref.tmp9.i.i, %sw.bb8.i.i ], [ %ref.tmp6.i.i, %sw.bb5.i.i ], [ %ref.tmp3.i.i, %sw.bb2.i.i ], [ %ref.tmp.i.i, %sw.bb1.i.i ]
  %ref.tmp9.sink28.i.sroa.phi.i = phi ptr [ %ref.tmp9.i.sroa.gep.i, %sw.bb8.i.i ], [ %ref.tmp6.i.sroa.gep.i, %sw.bb5.i.i ], [ %ref.tmp3.i.sroa.gep.i, %sw.bb2.i.i ], [ %ref.tmp.i.sroa.gep.i, %sw.bb1.i.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi.i, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  br label %"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3decERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit"

if.end14.i:                                       ; preds = %if.end.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %7, -562949953421312
  br label %"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3decERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit"

"_ZN6hermes2vm15BigIntPrimitive7unaryOpIZNS1_3decERNS0_7RuntimeENS0_6HandleIS1_EEE3$_0EENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES4_T_S6_m.exit": ; preds = %if.then.i, %return.sink.split.i.i, %if.end14.i
  %retval.sroa.0.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end14.i ], [ %call10.i.i, %return.sink.split.i.i ]
  %retval.sroa.4.0.i = phi i64 [ undef, %if.then.i ], [ %or.i.i.i.i, %if.end14.i ], [ undef, %return.sink.split.i.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

declare noundef i32 @_ZN6hermes6bigint24subtractSignedResultSizeENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, double } @_ZNK6hermes2vm15BigIntPrimitive8toDoubleERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %val = alloca double, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %this, i64 1
  %numDigits2.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %numDigits2.i, align 4
  %call2 = call noundef i32 @_ZN6hermes6bigint8toDoubleERdNS0_18ImmutableBigIntRefE(ptr noundef nonnull align 8 dereferenceable(8) %val, ptr nonnull %add.ptr.i.i.i, i32 %0) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call2, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %ref.tmp.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 1
  %rightKind_.i3.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 4
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %entry
  %ref.tmp3.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 1
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.2, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %entry
  %ref.tmp6.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 1
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.3, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %entry
  %ref.tmp9.i.sroa.gep = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 1
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.4, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %1 = load double, ptr %val, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end
  %retval.sroa.3.0 = phi double [ %1, %if.end ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, double } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { i32, double } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint8toDoubleERdNS0_18ImmutableBigIntRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6hermes6bigint6asIntNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr, ptr, i64 noundef, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint7asUintNENS0_16MutableBigIntRefEmNS0_18ImmutableBigIntRefE(ptr, ptr, i64 noundef, ptr, i32) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint7compareENS0_18ImmutableBigIntRefEl(ptr, i32, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint9addSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr, ptr, ptr, i32, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6hermes6bigint14subtractSignedENS0_16MutableBigIntRefENS0_18ImmutableBigIntRefEl(ptr, ptr, ptr, i32, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!36 = distinct !{!36, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!39 = distinct !{!39, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!42 = distinct !{!42, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!48 = distinct !{!48, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!51 = distinct !{!51, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!54 = distinct !{!54, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!57 = distinct !{!57, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!60 = distinct !{!60, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!63 = distinct !{!63, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!66 = distinct !{!66, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!69 = distinct !{!69, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!72 = distinct !{!72, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!75 = distinct !{!75, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!78 = distinct !{!78, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!81 = distinct !{!81, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!84 = distinct !{!84, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!87 = distinct !{!87, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!90 = distinct !{!90, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!93 = distinct !{!93, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!96 = distinct !{!96, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!99 = distinct !{!99, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!102 = distinct !{!102, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!105 = distinct !{!105, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!108 = distinct !{!108, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!111 = distinct !{!111, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!114 = distinct !{!114, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!117 = distinct !{!117, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!120 = distinct !{!120, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!123 = distinct !{!123, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!126 = distinct !{!126, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!129 = distinct !{!129, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!132 = distinct !{!132, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!135 = distinct !{!135, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!138 = distinct !{!138, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!141 = distinct !{!141, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!144 = distinct !{!144, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!147 = distinct !{!147, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!150 = distinct !{!150, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!153 = distinct !{!153, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!156 = distinct !{!156, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!159 = distinct !{!159, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!162 = distinct !{!162, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!165 = distinct !{!165, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!168 = distinct !{!168, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!171 = distinct !{!171, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE: %agg.result"}
!174 = distinct !{!174, !"_ZNK6hermes2vm15BigIntPrimitive15getImmutableRefERNS0_7RuntimeE"}
