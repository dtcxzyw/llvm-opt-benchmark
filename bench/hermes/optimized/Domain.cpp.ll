; ModuleID = 'bench/hermes/original/Domain.cpp.ll'
source_filename = "bench/hermes/original/Domain.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Domain" = type <{ %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer", %"class.hermes::vm::CopyableVector", %"class.llvh::DenseMap", %"class.hermes::vm::CopyableVector", %"class.hermes::vm::GCPointer.0", %"class.hermes::OptValue", [4 x i8] }>
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::CopyableVector" = type { ptr, i64, i64 }
%"class.hermes::vm::GCPointer.0" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.4", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.10", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.31", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.10" = type { i64 }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.11", %"class.hermes::StatsAccumulator.11" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.11" = type { i32, i64, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.22", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.28" }
%"class.llvh::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue.1", [3 x i8], %"class.hermes::OptValue", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue.1" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.103", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.116", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.124", ptr, ptr, ptr, %"class.std::shared_ptr.4", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.126", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.127", %"class.std::vector.132", %"class.std::vector.137", i8, %"class.std::deque.142", i32, i32, %"class.std::unique_ptr.145", %"struct.std::atomic.153", %"class.std::vector.155", %"class.std::function.160", ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.34", %"class.std::shared_ptr.39", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.42", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.63", %"class.std::unique_ptr.71", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.82", %"class.std::unique_ptr.82", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.4", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.10", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.31", i32, i8 }>
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
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.211" }
%"class.hermes::vm::Handle.211" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%class.anon = type { ptr, i64 }
%class.anon.222 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.163", %"class.hermes::vm::WeakRoot.168", %"class.std::vector.169", %"class.std::shared_ptr.174", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.178", %"class.llvh::DenseMap.181" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.168" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.177 }
%struct.anon.177 = type { i8 }
%"class.llvh::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.187", %"class.llvh::ArrayRef.188", %"class.llvh::ArrayRef.189", %"class.llvh::ArrayRef.189", %"class.llvh::ArrayRef.189", %"class.llvh::ArrayRef.189", %"class.llvh::ArrayRef.190", %"class.llvh::ArrayRef.189", %"class.llvh::ArrayRef.191", %"class.llvh::ArrayRef.189", i32, %"class.llvh::ArrayRef.185", %"class.llvh::ArrayRef.185", %"class.llvh::ArrayRef.185", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.186 }
%struct.anon.186 = type { i8 }
%"class.llvh::ArrayRef.187" = type { ptr, i64 }
%"class.llvh::ArrayRef.188" = type { ptr, i64 }
%"class.llvh::ArrayRef.190" = type { ptr, i64 }
%"class.llvh::ArrayRef.191" = type { ptr, i64 }
%"class.llvh::ArrayRef.189" = type { ptr, i64 }
%"class.llvh::ArrayRef.185" = type { ptr, i64 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.237", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.237" = type { %"class.llvh::SmallVectorImpl.238", %"struct.llvh::SmallVectorStorage.241" }
%"class.llvh::SmallVectorImpl.238" = type { %"class.llvh::SmallVectorTemplateBase.239" }
%"class.llvh::SmallVectorTemplateBase.239" = type { %"class.llvh::SmallVectorTemplateCommon.240" }
%"class.llvh::SmallVectorTemplateCommon.240" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.241" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.242"] }
%"struct.llvh::AlignedCharArrayUnion.242" = type { %"struct.llvh::AlignedCharArray.202" }
%"struct.llvh::AlignedCharArray.202" = type { [8 x i8] }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.220" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.220" = type { %"struct.std::__atomic_base.221" }
%"struct.std::__atomic_base.221" = type { i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.192", ptr, ptr, ptr, %"class.llvh::ArrayRef.200", i32, [4 x i8], %"class.llvh::Optional", %"struct.std::atomic", %"class.std::unique_ptr.203", ptr }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.llvh::ArrayRef.200" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.201", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.201" = type { %"struct.llvh::AlignedCharArray.202" }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.225" }
%"struct.std::pair.225" = type { %"class.hermes::vm::SymbolID", i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer.231", %"class.hermes::vm::GCPointer.232", %"class.hermes::vm::GCPointer.233" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer.231" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.232" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.233" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::RequireContext" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.234", %"class.hermes::vm::GCPointer.235" }
%"class.hermes::vm::GCPointer.234" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.235" = type { %"class.hermes::vm::GCPointerBase" }

$_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backEOS3_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

@_ZN6hermes2vm6Domain2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 12, i32 96, ptr @_ZN6hermes2vm6Domain13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr null, ptr @_ZN6hermes2vm6Domain15_mallocSizeImplEPNS0_6GCCellE, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"cjsModules\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"throwingRequire\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Loaded module count exceeded limit\00", align 1
@_ZN6hermes2vm14RequireContext2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 64, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm6DomainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm6DomainD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6Domain13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr nocapture noundef readonly %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %runtimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 4
  %0 = load ptr, ptr %runtimeModules_, align 8
  %size_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 4, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %_ZN6hermes2vm6DomainD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %2 = load ptr, ptr %__begin2.06, align 8
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, ptr noundef %2) #13
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %runtimeModules_, align 8
  %.pre7 = load i64, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %.pre7
  %cmp.not4.i = icmp eq i64 %.pre7, 0
  br i1 %cmp.not4.i, label %_ZN6hermes2vm6DomainD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %.pre, %for.end ]
  %3 = load ptr, ptr %__begin2.05.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6hermes2vm13RuntimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %runtimeModules_, align 8
  br label %_ZN6hermes2vm6DomainD2Ev.exit

_ZN6hermes2vm6DomainD2Ev.exit:                    ; preds = %entry, %for.end, %for.end.loopexit.i
  %4 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %.pre, %for.end ], [ %0, %entry ]
  tail call void @free(ptr noundef %4) #13
  %cjsModuleTable_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 3
  %5 = load ptr, ptr %cjsModuleTable_.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #13
  %cjsRuntimeModules_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 2
  %6 = load ptr, ptr %cjsRuntimeModules_.i, align 8
  tail call void @free(ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm6Domain15_mallocSizeImplEPNS0_6GCCellE(ptr nocapture noundef readonly %cell) #0 align 2 {
entry:
  %runtimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 4
  %0 = load ptr, ptr %runtimeModules_, align 8
  %size_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 4, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp.not13 = icmp eq i64 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rmSize.015 = phi i64 [ %add4, %for.body ], [ 0, %entry ]
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.014, align 8
  %call3 = tail call noundef i64 @_ZNK6hermes2vm13RuntimeModule20additionalMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #13
  %add = add i64 %rmSize.015, 192
  %add4 = add i64 %add, %call3
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %rmSize.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %for.body ]
  %capacity_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 2, i32 2
  %3 = load i64, ptr %capacity_.i, align 8
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 3, i32 3
  %4 = load i32, ptr %NumBuckets.i.i.i, align 8
  %conv.i = zext i32 %4 to i64
  %mul.i11 = add i64 %3, %conv.i
  %capacity_.i9 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 4, i32 2
  %5 = load i64, ptr %capacity_.i9, align 8
  %add712 = add i64 %mul.i11, %5
  %add10 = shl i64 %add712, 3
  %add11 = add i64 %add10, %rmSize.0.lcssa
  ret i64 %add11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15DomainBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm6Domain2vtE, ptr %vtp_.i, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %cjsModules_) #13
  %throwingRequire_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %cell, i64 0, i32 5
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %throwingRequire_) #13
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 96)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call.i.i.i.i, i8 0, i64 96, i1 false)
  store i32 201326688, ptr %call.i.i.i.i, align 4
  ret ptr %call.i.i.i.i
}

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6DomainD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %runtimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %runtimeModules_, align 8
  %size_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp.not4 = icmp eq i64 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6hermes2vm13RuntimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %runtimeModules_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  tail call void @free(ptr noundef %3) #13
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %cjsModuleTable_, align 8
  tail call void @_ZdlPv(ptr noundef %4) #13
  %cjsRuntimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %cjsRuntimeModules_, align 8
  tail call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm13RuntimeModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK6hermes2vm6Domain18getThrowingRequireERNS0_7RuntimeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #4 align 2 {
entry:
  %throwingRequire_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %throwingRequire_, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %1
  ret ptr %cond.i.i.i.i
}

declare noundef i64 @_ZNK6hermes2vm13RuntimeModule20additionalMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr nocapture readonly %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %runtimeModule) local_unnamed_addr #0 align 2 {
entry:
  %entry4.i198 = alloca %"class.hermes::StringTableEntry", align 8
  %entry4.i = alloca %"class.hermes::StringTableEntry", align 8
  %cjsModules = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp22 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp42 = alloca ptr, align 8
  %ref.tmp163 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp189 = alloca ptr, align 8
  %isModuleRegistered = alloca %class.anon, align 8
  %registerModule = alloca %class.anon.222, align 8
  %symbolId210 = alloca %"class.hermes::vm::SymbolID", align 4
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %runtimeModule, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_.i, align 8
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i61 = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i, align 8
  %cmp.i65 = icmp eq i64 %retval.sroa.2.0.copyload.i61, 0
  br i1 %cmp.i65, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs
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
  store i64 -281474976710656, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -281474976710656) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_.exit

_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %cjsModules, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cjsModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %cjsModules_, align 4
  %cmp.i.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_.exit
  %6 = load ptr, ptr %bcProvider_.i, align 8
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i69 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %6, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i70 = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i69, align 8
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i77 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %6, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i78 = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i77, align 8
  %add = add i64 %retval.sroa.2.0.copyload.i78, %retval.sroa.2.0.copyload.i70
  %mul = mul i64 %add, 3
  %cmp = icmp ugt i64 %mul, 4294967295
  br i1 %cmp, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then11
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp22, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp22, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp22, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp22, align 8
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp22, i64 0, i32 1
  store i32 3, ptr %7, align 8
  %call23 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #13
  br label %return

if.end24:                                         ; preds = %if.then11
  %conv25 = trunc i64 %mul to i32
  %cmp.i83 = icmp ugt i32 %conv25, 513535
  br i1 %cmp.i83, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %mul.i.i.i.i = shl nuw nsw i32 %conv25, 3
  %sub.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %9 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #13
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %8, %cond.false.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i, align 8
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i, 234881024
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %10, -281474976710656
  %.pre = load ptr, ptr %cjsModules, align 8
  br label %if.end30

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit: ; preds = %if.end24
  %call1.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv25) #13
  %cmp.i86 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i86, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit
  %11 = phi ptr [ %.pre, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread ], [ %retval.0.i.i.i.i.i.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit ]
  %retval.sroa.3.0.i311 = phi i64 [ %or.i.i.i.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread ], [ -1, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit ]
  store i64 %retval.sroa.3.0.i311, ptr %11, align 8
  %agg.tmp.sroa.0.0.copyload.i.i87 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i88 = and i64 %agg.tmp.sroa.0.0.copyload.i.i87, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i88 to ptr
  %cjsRuntimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %12, i64 0, i32 2
  %capacity_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %12, i64 0, i32 2, i32 2
  %13 = load i64, ptr %capacity_.i, align 8
  %cmp.i89 = icmp ult i64 %13, %add
  br i1 %cmp.i89, label %if.then.i91, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit

if.then.i91:                                      ; preds = %if.end30
  %mul.ov.i.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i, label %_ZN6hermes14checkedMalloc2Emm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i91
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZN6hermes14checkedMalloc2Emm.exit.i.i:           ; preds = %if.then.i91
  %mul.val.i.i.i = shl nuw i64 %add, 3
  %call.i.i.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %mul.val.i.i.i) #13
  %14 = load ptr, ptr %cjsRuntimeModules_, align 8
  %size_.i.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %12, i64 0, i32 2, i32 1
  %15 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %15
  %cmp6.i.i = icmp sgt i64 %15, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i

for.body.i.i:                                     ; preds = %_ZN6hermes14checkedMalloc2Emm.exit.i.i, %for.body.i.i
  %target.08.i.i = phi ptr [ %incdec.ptr3.i.i, %for.body.i.i ], [ %call.i.i.i, %_ZN6hermes14checkedMalloc2Emm.exit.i.i ]
  %src.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %14, %_ZN6hermes14checkedMalloc2Emm.exit.i.i ]
  %16 = load ptr, ptr %src.07.i.i, align 8
  store ptr %16, ptr %target.08.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %src.07.i.i, i64 1
  %incdec.ptr3.i.i = getelementptr inbounds ptr, ptr %target.08.i.i, i64 1
  %cmp.i.i92 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i92, label %for.body.i.i, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i, !llvm.loop !4

_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i: ; preds = %for.body.i.i, %_ZN6hermes14checkedMalloc2Emm.exit.i.i
  tail call void @free(ptr noundef %14) #13
  store ptr %call.i.i.i, ptr %cjsRuntimeModules_, align 8
  store i64 %add, ptr %capacity_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i93.pre = load i64, ptr %self.coerce, align 8
  %.pre341 = and i64 %agg.tmp.sroa.0.0.copyload.i.i93.pre, 281474976710655
  %.pre342 = inttoptr i64 %.pre341 to ptr
  br label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit

_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit: ; preds = %if.end30, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i
  %.pre-phi = phi ptr [ %12, %if.end30 ], [ %.pre342, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i ]
  %size_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %.pre-phi, i64 0, i32 2, i32 1
  %17 = load i64, ptr %size_.i, align 8
  %cmp39320 = icmp ult i64 %17, %add
  br i1 %cmp39320, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0321 = phi i64 [ %17, %for.body.lr.ph ], [ %inc, %for.body ]
  %agg.tmp.sroa.0.0.copyload.i.i95 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i96 = and i64 %agg.tmp.sroa.0.0.copyload.i.i95, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i96 to ptr
  %cjsRuntimeModules_41 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %18, i64 0, i32 2
  store ptr null, ptr %ref.tmp42, align 8
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backEOS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %cjsRuntimeModules_41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i)
  %inc = add nuw i64 %i.0321, 1
  %cmp39 = icmp ult i64 %inc, %add
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %call60 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #13
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i97 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #13
  %19 = ptrtoint ptr %call.i.i.i97 to i64
  %or.i.i.i.i.i.i = or i64 %19, -844424930131968
  %20 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i98 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %21, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %or.i.i.i.i.i.i) #13
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call72 = call ptr @_ZN6hermes2vm14RequireContext6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %self.coerce, ptr %retval.0.i.i.i.i.i.i.i)
  %call96 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %call60, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 466, i16 2, ptr %call72) #13
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %return, label %if.end100

if.end100:                                        ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %agg.tmp.sroa.0.0.copyload.i.i99 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i100 = and i64 %agg.tmp.sroa.0.0.copyload.i.i99, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i100 to ptr
  %throwingRequire_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %23, i64 0, i32 5
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call60, align 8
  %and.i.i.i.i.i101 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %24 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %25 = ptrtoint ptr %throwingRequire_ to i64
  %and.i.i.i.i.i103 = and i64 %25, 562949949227008
  %26 = inttoptr i64 %and.i.i.i.i.i103 to ptr
  %cmp.i.i.i.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_14NativeFunctionEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end100
  %27 = inttoptr i64 %and.i.i.i.i.i101 to ptr
  %heapStorage_.i102 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i102, ptr noundef nonnull %throwingRequire_, ptr noundef %27) #13
  br label %_ZN6hermes2vm9GCPointerINS0_14NativeFunctionEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_14NativeFunctionEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %if.end100, %if.then.i.i.i104
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i101, 0
  %28 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %28
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %throwingRequire_, align 4
  br label %if.end108

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEC2ERNS0_15HandleRootOwnerEPS4_.exit
  %29 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %29
  %or.i.i.i.i.i108 = or i64 %add.i.i.i.i.i, -281474976710656
  store i64 %or.i.i.i.i.i108, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else, %_ZN6hermes2vm9GCPointerINS0_14NativeFunctionEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %30 = load ptr, ptr %cjsModules, align 8
  %agg.tmp.sroa.0.0.copyload.i.i109 = load i64, ptr %30, align 8
  %and.i.i.i.i.i110 = and i64 %agg.tmp.sroa.0.0.copyload.i.i109, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i110 to ptr
  %size_.i111 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %31, i64 0, i32 1
  %32 = load atomic i32, ptr %size_.i111 monotonic, align 4
  %div = udiv i32 %32, 3
  %conv111 = zext nneg i32 %div to i64
  %33 = load ptr, ptr %bcProvider_.i, align 8
  %cjsModuleTable_.i113 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %33, i64 0, i32 16
  %retval.sroa.0.0.copyload.i114 = load ptr, ptr %cjsModuleTable_.i113, align 8
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i115 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %33, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i116 = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i115, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.copyload.i114, i64 %retval.sroa.2.0.copyload.i116
  %cmp118.not322 = icmp eq i64 %retval.sroa.2.0.copyload.i116, 0
  br i1 %cmp118.not322, label %for.end134, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %if.end108
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %runtimeModule, i64 0, i32 2
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit
  %maxModuleID.0324 = phi i64 [ %conv111, %for.body119.lr.ph ], [ %spec.select, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit ]
  %__begin2.0323 = phi ptr [ %retval.sroa.0.0.copyload.i114, %for.body119.lr.ph ], [ %incdec.ptr, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit ]
  %34 = load i32, ptr %__begin2.0323, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry4.i)
  %conv.i = zext i32 %34 to i64
  %35 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i120 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %35, i64 %conv.i
  %36 = load i32, ptr %add.ptr.i.i120, align 4
  %cmp.i.i121 = icmp ult i32 %36, 536870910
  br i1 %cmp.i.i121, label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit, label %if.then.i122

if.then.i122:                                     ; preds = %for.body119
  %37 = load ptr, ptr %bcProvider_.i, align 8
  %stringTableEntries_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %stringTableEntries_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %38, i64 %conv.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i, -16777217
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i122
  %overflowStringTableEntries_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %37, i64 0, i32 5
  %bf.lshr.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 8388607
  %conv.i.i = zext nneg i32 %bf.clear.i.i to i64
  %39 = load ptr, ptr %overflowStringTableEntries_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %39, i64 %conv.i.i
  %overflow.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %overflow.sroa.2.0.copyload.i.i = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i

if.end.i.i:                                       ; preds = %if.then.i122
  %bf.lshr6.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear7.i.i = and i32 %bf.lshr6.i.i, 8388607
  %bf.lshr9.i.i = lshr i32 %bf.load.i.i.i, 24
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %bf.lshr9.sink.i.i = phi i32 [ %bf.lshr9.i.i, %if.end.i.i ], [ %overflow.sroa.2.0.copyload.i.i, %if.then.i.i ]
  %retval.sroa.0.0.i.i = phi i32 [ %bf.clear7.i.i, %if.end.i.i ], [ %overflow.sroa.0.0.copyload.i.i, %if.then.i.i ]
  %40 = shl i32 %bf.load.i.i.i, 31
  %spec.select.i7.i.i = or i32 %bf.lshr9.sink.i.i, %40
  %retval.sroa.3.0.insert.ext.i.i = zext i32 %spec.select.i7.i.i to i64
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %entry4.i, align 8
  %call7.i = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %runtimeModule, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %entry4.i, i64 0) #13
  br label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit

_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit: ; preds = %for.body119, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i
  %retval.sroa.0.0.i125 = phi i32 [ %36, %for.body119 ], [ %call7.i, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry4.i)
  %agg.tmp.sroa.0.0.copyload.i.i126 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i127 = and i64 %agg.tmp.sroa.0.0.copyload.i.i126, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i127 to ptr
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %cjsModuleTable_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %41, i64 0, i32 3, i32 3
  %43 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i128 = icmp eq i32 %43, 0
  br i1 %cmp.i.i.i128, label %if.end.i131, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit
  %mul.i.i.i.i.i.i = mul i32 %retval.sroa.0.0.i125, 37
  %sub.i.i.i = add i32 %43, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %42, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i.i23.i.i.i = icmp eq i32 %retval.sroa.0.0.i125, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i, label %if.end.i131, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %42, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i125, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.loopexit, label %if.end13.i.i.i, !llvm.loop !7

if.end.i131:                                      ; preds = %if.end13.i.i.i, %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit
  %idx.ext.i.i3.i = zext i32 %43 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %42, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.loopexit: ; preds = %if.end21.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %42, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.loopexit, %if.end.i.i.i, %if.end.i131
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i131 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit.loopexit ]
  %idx.ext.i.i134 = zext i32 %43 to i64
  %add.ptr.i.i135 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %42, i64 %idx.ext.i.i134
  %cmp.i136 = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i135
  %inc131 = zext i1 %cmp.i136 to i64
  %spec.select = add i64 %maxModuleID.0324, %inc131
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0323, i64 1
  %cmp118.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp118.not, label %for.end134.loopexit, label %for.body119

for.end134.loopexit:                              ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findERKS4_.exit
  %.pre338 = load ptr, ptr %bcProvider_.i, align 8
  br label %for.end134

for.end134:                                       ; preds = %for.end134.loopexit, %if.end108
  %44 = phi ptr [ %33, %if.end108 ], [ %.pre338, %for.end134.loopexit ]
  %maxModuleID.0.lcssa = phi i64 [ %conv111, %if.end108 ], [ %spec.select, %for.end134.loopexit ]
  %cjsModuleTableStatic_.i138 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %44, i64 0, i32 17
  %retval.sroa.0.0.copyload.i139 = load ptr, ptr %cjsModuleTableStatic_.i138, align 8
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i140 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %44, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i141 = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i140, align 8
  %add.ptr.i145 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.copyload.i139, i64 %retval.sroa.2.0.copyload.i141
  %cmp144.not325 = icmp eq i64 %retval.sroa.2.0.copyload.i141, 0
  br i1 %cmp144.not325, label %for.end155, label %for.body145

for.body145:                                      ; preds = %for.end134, %for.body145
  %maxModuleID.2327 = phi i64 [ %spec.select58, %for.body145 ], [ %maxModuleID.0.lcssa, %for.end134 ]
  %__begin2139.0326 = phi ptr [ %incdec.ptr154, %for.body145 ], [ %retval.sroa.0.0.copyload.i139, %for.end134 ]
  %45 = load i32, ptr %__begin2139.0326, align 4
  %conv148 = zext i32 %45 to i64
  %spec.select58 = call i64 @llvm.umax.i64(i64 %maxModuleID.2327, i64 %conv148)
  %incdec.ptr154 = getelementptr inbounds %"struct.std::pair", ptr %__begin2139.0326, i64 1
  %cmp144.not = icmp eq ptr %incdec.ptr154, %add.ptr.i145
  br i1 %cmp144.not, label %for.end155, label %for.body145

for.end155:                                       ; preds = %for.body145, %for.end134
  %maxModuleID.2.lcssa = phi i64 [ %maxModuleID.0.lcssa, %for.end134 ], [ %spec.select58, %for.body145 ]
  %add157 = add i64 %maxModuleID.2.lcssa, 1
  %mul158 = mul i64 %add157, 3
  %cmp161 = icmp ugt i64 %mul158, 4294967295
  br i1 %cmp161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %for.end155
  %rightKind_.i3.i147 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp163, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i147, align 8
  %leftSize_.i4.i148 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp163, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i148, align 8
  %rightSize_.i5.i149 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp163, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i149, align 8
  store ptr @.str.2, ptr %ref.tmp163, align 8
  %46 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp163, i64 0, i32 1
  store i32 3, ptr %46, align 8
  %call164 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp163) #13
  br label %return

if.end165:                                        ; preds = %for.end155
  %47 = load ptr, ptr %cjsModules, align 8
  %agg.tmp.sroa.0.0.copyload.i.i154 = load i64, ptr %47, align 8
  %and.i.i.i.i.i155 = and i64 %agg.tmp.sroa.0.0.copyload.i.i154, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i155 to ptr
  %size_.i156 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %48, i64 0, i32 1
  %49 = load atomic i32, ptr %size_.i156 monotonic, align 4
  %conv168 = zext i32 %49 to i64
  %cmp169 = icmp ugt i64 %mul158, %conv168
  br i1 %cmp169, label %if.then170, label %if.end194

if.then170:                                       ; preds = %if.end165
  %conv171 = trunc i64 %mul158 to i32
  %call.i = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8) %cjsModules, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0, i32 noundef %conv171) #13
  %cmp173 = icmp eq i32 %call.i, 0
  br i1 %cmp173, label %return, label %if.end176

if.end176:                                        ; preds = %if.then170
  %agg.tmp.sroa.0.0.copyload.i.i157 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i158 = and i64 %agg.tmp.sroa.0.0.copyload.i.i157, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i158 to ptr
  %cjsRuntimeModules_178 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %50, i64 0, i32 2
  %capacity_.i159 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %50, i64 0, i32 2, i32 2
  %51 = load i64, ptr %capacity_.i159, align 8
  %cmp.i160 = icmp ult i64 %51, %add157
  br i1 %cmp.i160, label %if.then.i162, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit178

if.then.i162:                                     ; preds = %if.end176
  %mul.ov.i.i.i163 = icmp ugt i64 %add157, 2305843009213693951
  br i1 %mul.ov.i.i.i163, label %if.then.i.i.i177, label %_ZN6hermes14checkedMalloc2Emm.exit.i.i164

if.then.i.i.i177:                                 ; preds = %if.then.i162
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZN6hermes14checkedMalloc2Emm.exit.i.i164:        ; preds = %if.then.i162
  %mul.val.i.i.i165 = shl nuw i64 %add157, 3
  %call.i.i.i166 = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %mul.val.i.i.i165) #13
  %52 = load ptr, ptr %cjsRuntimeModules_178, align 8
  %size_.i.i167 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %50, i64 0, i32 2, i32 1
  %53 = load i64, ptr %size_.i.i167, align 8
  %add.ptr.i.i168 = getelementptr inbounds ptr, ptr %52, i64 %53
  %cmp6.i.i169 = icmp sgt i64 %53, 0
  br i1 %cmp6.i.i169, label %for.body.i.i171, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i170

for.body.i.i171:                                  ; preds = %_ZN6hermes14checkedMalloc2Emm.exit.i.i164, %for.body.i.i171
  %target.08.i.i172 = phi ptr [ %incdec.ptr3.i.i175, %for.body.i.i171 ], [ %call.i.i.i166, %_ZN6hermes14checkedMalloc2Emm.exit.i.i164 ]
  %src.07.i.i173 = phi ptr [ %incdec.ptr.i.i174, %for.body.i.i171 ], [ %52, %_ZN6hermes14checkedMalloc2Emm.exit.i.i164 ]
  %54 = load ptr, ptr %src.07.i.i173, align 8
  store ptr %54, ptr %target.08.i.i172, align 8
  %incdec.ptr.i.i174 = getelementptr inbounds ptr, ptr %src.07.i.i173, i64 1
  %incdec.ptr3.i.i175 = getelementptr inbounds ptr, ptr %target.08.i.i172, i64 1
  %cmp.i.i176 = icmp ult ptr %incdec.ptr.i.i174, %add.ptr.i.i168
  br i1 %cmp.i.i176, label %for.body.i.i171, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i170, !llvm.loop !4

_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i170: ; preds = %for.body.i.i171, %_ZN6hermes14checkedMalloc2Emm.exit.i.i164
  call void @free(ptr noundef %52) #13
  store ptr %call.i.i.i166, ptr %cjsRuntimeModules_178, align 8
  store i64 %add157, ptr %capacity_.i159, align 8
  %agg.tmp.sroa.0.0.copyload.i.i179.pre = load i64, ptr %self.coerce, align 8
  %.pre343 = and i64 %agg.tmp.sroa.0.0.copyload.i.i179.pre, 281474976710655
  %.pre344 = inttoptr i64 %.pre343 to ptr
  br label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit178

_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit178: ; preds = %if.end176, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i170
  %.pre-phi345 = phi ptr [ %50, %if.end176 ], [ %.pre344, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm.exit.i170 ]
  %size_.i181 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %.pre-phi345, i64 0, i32 2, i32 1
  %55 = load i64, ptr %size_.i181, align 8
  %cmp185.not329 = icmp ugt i64 %55, %maxModuleID.2.lcssa
  br i1 %cmp185.not329, label %if.end194, label %for.body186.lr.ph

for.body186.lr.ph:                                ; preds = %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit178
  %heapStorage_.i184 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  br label %for.body186

for.body186:                                      ; preds = %for.body186.lr.ph, %for.body186
  %i180.0330 = phi i64 [ %55, %for.body186.lr.ph ], [ %inc192, %for.body186 ]
  %agg.tmp.sroa.0.0.copyload.i.i182 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i183 = and i64 %agg.tmp.sroa.0.0.copyload.i.i182, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i183 to ptr
  %cjsRuntimeModules_188 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %56, i64 0, i32 2
  store ptr null, ptr %ref.tmp189, align 8
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backEOS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %cjsRuntimeModules_188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i184)
  %inc192 = add i64 %i180.0330, 1
  %cmp185.not = icmp ugt i64 %inc192, %maxModuleID.2.lcssa
  br i1 %cmp185.not, label %if.end194, label %for.body186, !llvm.loop !8

if.end194:                                        ; preds = %for.body186, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE7reserveEm.exit178, %if.end165
  store ptr %cjsModules, ptr %isModuleRegistered, align 8
  %57 = getelementptr inbounds %class.anon, ptr %isModuleRegistered, i64 0, i32 1
  store i64 %maxModuleID.2.lcssa, ptr %57, align 8
  %agg.tmp.sroa.0.0.copyload.i.i185 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i186 = and i64 %agg.tmp.sroa.0.0.copyload.i.i185, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i.i186 to ptr
  %cjsEntryModuleID_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %58, i64 0, i32 6
  %cjsRuntimeModules_197 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %58, i64 0, i32 2
  store ptr %runtime, ptr %registerModule, align 8
  %59 = getelementptr inbounds %class.anon.222, ptr %registerModule, i64 0, i32 1
  store ptr %cjsModules, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon.222, ptr %registerModule, i64 0, i32 2
  store ptr %cjsRuntimeModules_197, ptr %60, align 8
  %61 = getelementptr inbounds %class.anon.222, ptr %registerModule, i64 0, i32 3
  store ptr %runtimeModule, ptr %61, align 8
  %62 = getelementptr inbounds %class.anon.222, ptr %registerModule, i64 0, i32 4
  store ptr %isModuleRegistered, ptr %62, align 8
  %63 = getelementptr inbounds %class.anon.222, ptr %registerModule, i64 0, i32 5
  store ptr %cjsEntryModuleID_, ptr %63, align 8
  %64 = load ptr, ptr %bcProvider_.i, align 8
  %cjsModuleTable_.i190 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %64, i64 0, i32 16
  %retval.sroa.0.0.copyload.i191 = load ptr, ptr %cjsModuleTable_.i190, align 8
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i192 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %64, i64 0, i32 16, i32 1
  %retval.sroa.2.0.copyload.i193 = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i192, align 8
  %add.ptr.i197 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.copyload.i191, i64 %retval.sroa.2.0.copyload.i193
  %cmp207.not331 = icmp eq i64 %retval.sroa.2.0.copyload.i193, 0
  br i1 %cmp207.not331, label %for.end230, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %if.end194
  %stringIDMap_.i199 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %runtimeModule, i64 0, i32 2
  br label %for.body208

for.body208:                                      ; preds = %for.body208.lr.ph, %for.inc228
  %__begin2202.0332 = phi ptr [ %retval.sroa.0.0.copyload.i191, %for.body208.lr.ph ], [ %incdec.ptr229, %for.inc228 ]
  %65 = load i32, ptr %__begin2202.0332, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry4.i198)
  %conv.i200 = zext i32 %65 to i64
  %66 = load ptr, ptr %stringIDMap_.i199, align 8
  %add.ptr.i.i201 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %66, i64 %conv.i200
  %67 = load i32, ptr %add.ptr.i.i201, align 4
  %cmp.i.i202 = icmp ult i32 %67, 536870910
  br i1 %cmp.i.i202, label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit233, label %if.then.i203

if.then.i203:                                     ; preds = %for.body208
  %68 = load ptr, ptr %bcProvider_.i, align 8
  %stringTableEntries_.i.i205 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %stringTableEntries_.i.i205, align 8
  %arrayidx.i.i206 = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %69, i64 %conv.i200
  %bf.load.i.i.i207 = load i32, ptr %arrayidx.i.i206, align 1
  %cmp.i.i.i208 = icmp ugt i32 %bf.load.i.i.i207, -16777217
  br i1 %cmp.i.i.i208, label %if.then.i.i224, label %if.end.i.i209

if.then.i.i224:                                   ; preds = %if.then.i203
  %overflowStringTableEntries_.i.i225 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %68, i64 0, i32 5
  %bf.lshr.i.i226 = lshr i32 %bf.load.i.i.i207, 1
  %bf.clear.i.i227 = and i32 %bf.lshr.i.i226, 8388607
  %conv.i.i228 = zext nneg i32 %bf.clear.i.i227 to i64
  %70 = load ptr, ptr %overflowStringTableEntries_.i.i225, align 8
  %arrayidx.i.i.i229 = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %70, i64 %conv.i.i228
  %overflow.sroa.0.0.copyload.i.i230 = load i32, ptr %arrayidx.i.i.i229, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i.i231 = getelementptr inbounds i8, ptr %arrayidx.i.i.i229, i64 4
  %overflow.sroa.2.0.copyload.i.i232 = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx.i.i231, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i213

if.end.i.i209:                                    ; preds = %if.then.i203
  %bf.lshr6.i.i210 = lshr i32 %bf.load.i.i.i207, 1
  %bf.clear7.i.i211 = and i32 %bf.lshr6.i.i210, 8388607
  %bf.lshr9.i.i212 = lshr i32 %bf.load.i.i.i207, 24
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i213

_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i213: ; preds = %if.end.i.i209, %if.then.i.i224
  %bf.lshr9.sink.i.i214 = phi i32 [ %bf.lshr9.i.i212, %if.end.i.i209 ], [ %overflow.sroa.2.0.copyload.i.i232, %if.then.i.i224 ]
  %retval.sroa.0.0.i.i215 = phi i32 [ %bf.clear7.i.i211, %if.end.i.i209 ], [ %overflow.sroa.0.0.copyload.i.i230, %if.then.i.i224 ]
  %71 = shl i32 %bf.load.i.i.i207, 31
  %spec.select.i7.i.i216 = or i32 %bf.lshr9.sink.i.i214, %71
  %retval.sroa.3.0.insert.ext.i.i217 = zext i32 %spec.select.i7.i.i216 to i64
  %retval.sroa.3.0.insert.shift.i.i218 = shl nuw i64 %retval.sroa.3.0.insert.ext.i.i217, 32
  %retval.sroa.0.0.insert.ext.i.i219 = zext i32 %retval.sroa.0.0.i.i215 to i64
  %retval.sroa.0.0.insert.insert.i.i220 = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i218, %retval.sroa.0.0.insert.ext.i.i219
  store i64 %retval.sroa.0.0.insert.insert.i.i220, ptr %entry4.i198, align 8
  %call7.i221 = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %runtimeModule, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(8) %entry4.i198, i64 0) #13
  br label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit233

_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit233: ; preds = %for.body208, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i213
  %retval.sroa.0.0.i223 = phi i32 [ %67, %for.body208 ], [ %call7.i221, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry4.i198)
  store i32 %retval.sroa.0.0.i223, ptr %symbolId210, align 4
  %agg.tmp.sroa.0.0.copyload.i.i234 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i235 = and i64 %agg.tmp.sroa.0.0.copyload.i.i234, 281474976710655
  %72 = inttoptr i64 %and.i.i.i.i.i235 to ptr
  %cjsModuleTable_215 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %72, i64 0, i32 3
  %73 = load ptr, ptr %cjsModuleTable_215, align 8, !noalias !9
  %NumBuckets.i.i.i.i.i236 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %72, i64 0, i32 3, i32 3
  %74 = load i32, ptr %NumBuckets.i.i.i.i.i236, align 8, !noalias !9
  %cmp.i.i.i237 = icmp eq i32 %74, 0
  br i1 %cmp.i.i.i237, label %if.then217, label %if.end.i.i.i238

if.end.i.i.i238:                                  ; preds = %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit233
  %mul.i.i.i.i.i.i240 = mul i32 %retval.sroa.0.0.i223, 37
  %sub.i.i.i241 = add i32 %74, -1
  %BucketNo.019.i.i.i242 = and i32 %sub.i.i.i241, %mul.i.i.i.i.i.i240
  %idx.ext20.i.i.i243 = zext i32 %BucketNo.019.i.i.i242 to i64
  %add.ptr21.i.i.i244 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %73, i64 %idx.ext20.i.i.i243
  %agg.tmp7.sroa.0.0.copyload22.i.i.i245 = load i32, ptr %add.ptr21.i.i.i244, align 4, !noalias !9
  %cmp.i.i23.i.i.i246 = icmp eq i32 %retval.sroa.0.0.i223, %agg.tmp7.sroa.0.0.copyload22.i.i.i245
  br i1 %cmp.i.i23.i.i.i246, label %for.inc228, label %if.end13.i.i.i247

if.end13.i.i.i247:                                ; preds = %if.end.i.i.i238, %if.end21.i.i.i252
  %agg.tmp7.sroa.0.0.copyload28.i.i.i248 = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i258, %if.end21.i.i.i252 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i245, %if.end.i.i.i238 ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i.i257, %if.end21.i.i.i252 ], [ %add.ptr21.i.i.i244, %if.end.i.i.i238 ]
  %BucketNo.026.i.i.i249 = phi i32 [ %BucketNo.0.i.i.i255, %if.end21.i.i.i252 ], [ %BucketNo.019.i.i.i242, %if.end.i.i.i238 ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i252 ], [ null, %if.end.i.i.i238 ]
  %ProbeAmt.024.i.i.i250 = phi i32 [ %inc.i.i.i253, %if.end21.i.i.i252 ], [ 1, %if.end.i.i.i238 ]
  %cmp.i.i15.i.i.i251 = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i248, 536870911
  br i1 %cmp.i.i15.i.i.i251, label %if.then20.i.i.i, label %if.end21.i.i.i252

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i247
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %if.then217

if.end21.i.i.i252:                                ; preds = %if.end13.i.i.i247
  %cmp.i.i16.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i248, 536870910
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i253 = add i32 %ProbeAmt.024.i.i.i250, 1
  %add.i.i.i254 = add i32 %ProbeAmt.024.i.i.i250, %BucketNo.026.i.i.i249
  %BucketNo.0.i.i.i255 = and i32 %add.i.i.i254, %sub.i.i.i241
  %idx.ext.i.i.i256 = zext i32 %BucketNo.0.i.i.i255 to i64
  %add.ptr.i.i.i257 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %73, i64 %idx.ext.i.i.i256
  %agg.tmp7.sroa.0.0.copyload.i.i.i258 = load i32, ptr %add.ptr.i.i.i257, align 4, !noalias !9
  %cmp.i.i.i.i.i259 = icmp eq i32 %retval.sroa.0.0.i223, %agg.tmp7.sroa.0.0.copyload.i.i.i258
  br i1 %cmp.i.i.i.i.i259, label %for.inc228, label %if.end13.i.i.i247, !llvm.loop !7

if.then217:                                       ; preds = %if.then20.i.i.i, %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit233
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ null, %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit233 ]
  %call.i.i261 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleTable_215, ptr noundef nonnull align 4 dereferenceable(4) %symbolId210, ptr noundef nonnull align 4 dereferenceable(4) %symbolId210, ptr noundef %cond.sink.i.i.i), !noalias !9
  %75 = load i32, ptr %symbolId210, align 4, !noalias !9
  store i32 %75, ptr %call.i.i261, align 4, !noalias !9
  %second.i.i2.i = getelementptr inbounds %"struct.std::pair.225", ptr %call.i.i261, i64 0, i32 1
  store i32 -1, ptr %second.i.i2.i, align 4, !noalias !9
  %agg.tmp.sroa.0.0.copyload.i.i262 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i263 = and i64 %agg.tmp.sroa.0.0.copyload.i.i262, 281474976710655
  %76 = inttoptr i64 %and.i.i.i.i.i263 to ptr
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %76, i64 0, i32 3, i32 1
  %77 = load i32, ptr %NumEntries.i.i.i, align 8
  %sub = add i32 %77, -1
  %second222 = getelementptr inbounds %"struct.std::pair", ptr %__begin2202.0332, i64 0, i32 1
  %78 = load i32, ptr %second222, align 4
  %call223 = call fastcc noundef i32 @"_ZZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(48) %registerModule, i32 noundef %sub, i32 noundef %78)
  store i32 %call223, ptr %second.i.i2.i, align 4
  br label %for.inc228

for.inc228:                                       ; preds = %if.end21.i.i.i252, %if.end.i.i.i238, %if.then217
  %incdec.ptr229 = getelementptr inbounds %"struct.std::pair", ptr %__begin2202.0332, i64 1
  %cmp207.not = icmp eq ptr %incdec.ptr229, %add.ptr.i197
  br i1 %cmp207.not, label %for.end230.loopexit, label %for.body208

for.end230.loopexit:                              ; preds = %for.inc228
  %.pre340 = load ptr, ptr %bcProvider_.i, align 8
  br label %for.end230

for.end230:                                       ; preds = %for.end230.loopexit, %if.end194
  %79 = phi ptr [ %.pre340, %for.end230.loopexit ], [ %64, %if.end194 ]
  %cjsModuleTableStatic_.i265 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %79, i64 0, i32 17
  %retval.sroa.0.0.copyload.i266 = load ptr, ptr %cjsModuleTableStatic_.i265, align 8
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i267 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %79, i64 0, i32 17, i32 1
  %retval.sroa.2.0.copyload.i268 = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i267, align 8
  %add.ptr.i272 = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.copyload.i266, i64 %retval.sroa.2.0.copyload.i268
  %cmp240.not333 = icmp eq i64 %retval.sroa.2.0.copyload.i268, 0
  br i1 %cmp240.not333, label %for.end253, label %for.body241

for.body241:                                      ; preds = %for.end230, %for.inc251
  %__begin2235.0334 = phi ptr [ %incdec.ptr252, %for.inc251 ], [ %retval.sroa.0.0.copyload.i266, %for.end230 ]
  %80 = load i32, ptr %__begin2235.0334, align 4
  %isModuleRegistered.val = load ptr, ptr %isModuleRegistered, align 8
  %isModuleRegistered.val.val = load ptr, ptr %isModuleRegistered.val, align 8
  %isModuleRegistered.val.val.val = load i64, ptr %isModuleRegistered.val.val, align 8
  %mul.i = mul i32 %80, 3
  %and.i.i.i.i.i.i = and i64 %isModuleRegistered.val.val.val, 281474976710655
  %81 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add2.i = add i32 %mul.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %81, i64 1
  %idxprom.i.i = zext i32 %add2.i to i64
  %arrayidx.i.i273 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i273, align 8
  %shr.i.mask.i.i = and i64 %retval.sroa.0.0.copyload.i.i, -140737488355328
  %cmp.i.i274.not = icmp eq i64 %shr.i.mask.i.i, -1970324836974592
  br i1 %cmp.i.i274.not, label %if.then248, label %for.inc251

if.then248:                                       ; preds = %for.body241
  %second246 = getelementptr inbounds %"struct.std::pair", ptr %__begin2235.0334, i64 0, i32 1
  %82 = load i32, ptr %second246, align 4
  %call249 = call fastcc noundef i32 @"_ZZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleEENK3$_0clEjj"(ptr noundef nonnull align 8 dereferenceable(48) %registerModule, i32 noundef %80, i32 noundef %82)
  br label %for.inc251

for.inc251:                                       ; preds = %for.body241, %if.then248
  %incdec.ptr252 = getelementptr inbounds %"struct.std::pair", ptr %__begin2235.0334, i64 1
  %cmp240.not = icmp eq ptr %incdec.ptr252, %add.ptr.i272
  br i1 %cmp240.not, label %for.end253, label %for.body241

for.end253:                                       ; preds = %for.inc251, %for.end230
  %agg.tmp.sroa.0.0.copyload.i.i275 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i276 = and i64 %agg.tmp.sroa.0.0.copyload.i.i275, 281474976710655
  %83 = inttoptr i64 %and.i.i.i.i.i276 to ptr
  %cjsModules_255 = getelementptr inbounds %"class.hermes::vm::Domain", ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %cjsModules, align 8
  %retval.sroa.0.0.copyload.i.i277 = load i64, ptr %84, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i277, 281474976710655
  %youngGen_.i.i.i.i279 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %85 = load ptr, ptr %youngGen_.i.i.i.i279, align 8
  %86 = ptrtoint ptr %cjsModules_255 to i64
  %and.i.i.i.i.i280 = and i64 %86, 562949949227008
  %87 = inttoptr i64 %and.i.i.i.i.i280 to ptr
  %cmp.i.i.i.i281 = icmp eq ptr %85, %87
  br i1 %cmp.i.i.i.i281, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %for.end253
  %88 = inttoptr i64 %and.i.i.i.i to ptr
  %heapStorage_.i278 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i278, ptr noundef nonnull %cjsModules_255, ptr noundef %88) #13
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %for.end253, %if.then.i.i.i282
  %tobool.not.i.i.i.i.i283 = icmp eq i64 %and.i.i.i.i, 0
  %89 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i284 = sub i64 %retval.sroa.0.0.copyload.i.i277, %89
  %conv.i.i.i.i.i.i285 = trunc i64 %sub.i.i.i.i.i.i284 to i32
  %retval.sroa.0.0.i.i.i.i.i286 = select i1 %tobool.not.i.i.i.i.i283, i32 0, i32 %conv.i.i.i.i.i.i285
  store i32 %retval.sroa.0.0.i.i.i.i.i286, ptr %cjsModules_255, align 4
  br label %return

return:                                           ; preds = %if.then170, %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit, %land.rhs, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, %if.then162, %if.then21
  %retval.0 = phi i32 [ %call164, %if.then162 ], [ 1, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit ], [ %call23, %if.then21 ], [ 1, %land.rhs ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit ], [ 0, %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit ], [ 0, %if.then170 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backEOS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %div1.i = lshr i64 %0, 1
  %sub.i = sub i64 %0, %div1.i
  %add.i = add i64 %sub.i, %0
  %cmp.i = icmp ult i64 %add.i, %0
  %cmp5.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp.i, %cmp5.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6hermes14checkedMalloc2Emm.exit.i.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef 5) #13
  %2 = extractvalue { i32, ptr } %call.i, 0
  %3 = extractvalue { i32, ptr } %call.i, 1
  tail call void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741) %gc, i32 %2, ptr %3) #15
  unreachable

_ZN6hermes14checkedMalloc2Emm.exit.i.i:           ; preds = %if.then
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 1)
  %mul.val.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %mul.val.i.i.i) #13
  %4 = load ptr, ptr %this, align 8
  %5 = load i64, ptr %size_, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %5
  %cmp6.i.i = icmp sgt i64 %5, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit

for.body.i.i:                                     ; preds = %_ZN6hermes14checkedMalloc2Emm.exit.i.i, %for.body.i.i
  %target.08.i.i = phi ptr [ %incdec.ptr3.i.i, %for.body.i.i ], [ %call.i.i.i, %_ZN6hermes14checkedMalloc2Emm.exit.i.i ]
  %src.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %_ZN6hermes14checkedMalloc2Emm.exit.i.i ]
  %6 = load ptr, ptr %src.07.i.i, align 8
  store ptr %6, ptr %target.08.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %src.07.i.i, i64 1
  %incdec.ptr3.i.i = getelementptr inbounds ptr, ptr %target.08.i.i, i64 1
  %cmp.i2.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i2.i, label %for.body.i.i, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit, !llvm.loop !4

_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit: ; preds = %for.body.i.i, %_ZN6hermes14checkedMalloc2Emm.exit.i.i
  tail call void @free(ptr noundef %4) #13
  store ptr %call.i.i.i, ptr %this, align 8
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8
  %.pre1 = load i64, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit
  %7 = phi i64 [ %0, %entry.if.end_crit_edge ], [ %.pre1, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit ]
  %8 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i.i.i, %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %7
  %9 = load ptr, ptr %elem, align 8
  store ptr %9, ptr %add.ptr, align 8
  %10 = load i64, ptr %size_, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %size_, align 8
  ret void
}

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm14RequireContext6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %domain.coerce, ptr nocapture readonly %dirname.coerce) local_unnamed_addr #0 align 2 {
entry:
  %objectPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
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
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #13
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14RequireContextELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14RequireContextELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_14RequireContextELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %objectPrototype, align 8
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
  %domain_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %cond.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %domain_.i.i.i.i.i.i, align 4
  %dirname_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %cond.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %dirname_.i.i.i.i.i.i, align 4
  store i32 1073741864, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_14RequireContextELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 28, %_ZN6hermes2vm7Runtime10makeAFixedINS0_14RequireContextELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_14RequireContextEEEPT_RNS0_7RuntimeES5_.exit.i, label %for.body5.i.i.i, !llvm.loop !12

_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_14RequireContextEEEPT_RNS0_7RuntimeES5_.exit.i: ; preds = %for.body5.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_14RequireContextEEEPT_RNS0_7RuntimeES5_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14RequireContextEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_14RequireContextEEEPT_RNS0_7RuntimeES5_.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i) #13
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14RequireContextEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14RequireContextEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %and.i.i.i.i.i9 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %domain_ = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %7, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i10 = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i11 = and i64 %retval.sroa.0.0.copyload.i.i.i10, 281474976710655
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %8 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %9 = ptrtoint ptr %domain_ to i64
  %and.i.i.i.i.i12 = and i64 %9, 562949949227008
  %10 = inttoptr i64 %and.i.i.i.i.i12 to ptr
  %cmp.i.i.i.i = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_6DomainEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14RequireContextEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %11 = inttoptr i64 %and.i.i.i.i.i11 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %domain_, ptr noundef %11) #13
  br label %_ZN6hermes2vm9GCPointerINS0_6DomainEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_6DomainEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14RequireContextEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i11, 0
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i10, %2
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %domain_, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %dirname_ = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %12, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i15 = load i64, ptr %dirname.coerce, align 8
  %and.i.i.i.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i.i15, 281474976710655
  %13 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %14 = ptrtoint ptr %dirname_ to i64
  %and.i.i.i.i.i19 = and i64 %14, 562949949227008
  %15 = inttoptr i64 %and.i.i.i.i.i19 to ptr
  %cmp.i.i.i.i20 = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i20, label %_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN6hermes2vm9GCPointerINS0_6DomainEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %16 = inttoptr i64 %and.i.i.i.i.i16 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %dirname_, ptr noundef %16) #13
  br label %_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_6DomainEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, %if.then.i.i.i21
  %tobool.not.i.i.i.i.i22 = icmp eq i64 %and.i.i.i.i.i16, 0
  %sub.i.i.i.i.i.i23 = sub i64 %retval.sroa.0.0.copyload.i.i.i15, %2
  %conv.i.i.i.i.i.i24 = trunc i64 %sub.i.i.i.i.i.i23 to i32
  %retval.sroa.0.0.i.i.i.i.i25 = select i1 %tobool.not.i.i.i.i.i22, i32 0, i32 %conv.i.i.i.i.i.i24
  store i32 %retval.sroa.0.0.i.i.i.i.i25, ptr %dirname_, align 4
  ret ptr %retval.0.i.i.i.i.i.i.i
}

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleEENK3$_0clEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %moduleID, i32 noundef %functionID) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.222, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %0, align 8
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %hasValue_.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %moduleID, ptr %1, align 4
  store i8 1, ptr %hasValue_.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mul = mul i32 %moduleID, 3
  %4 = getelementptr inbounds %class.anon.222, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %7, i64 1
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %8, i64 0, i32 97, i32 0, i32 5
  %9 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %10 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i5 = and i64 %10, 1125899902648320
  %11 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %cmp.i.i.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %8, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %arrayidx.i, i64 -1970324836974592) #13
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %if.end, %if.then.i.i.i
  store i64 -1970324836974592, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %13, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i6, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %add7 = add i32 %mul, 1
  %15 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i9 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %14, i64 1
  %idxprom.i10 = zext i32 %add7 to i64
  %arrayidx.i11 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i9, i64 %idxprom.i10
  %youngGen_.i.i.i.i12 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %15, i64 0, i32 97, i32 0, i32 5
  %16 = load ptr, ptr %youngGen_.i.i.i.i12, align 8
  %17 = ptrtoint ptr %arrayidx.i11 to i64
  %and.i.i.i.i.i13 = and i64 %17, 1125899902648320
  %18 = inttoptr i64 %and.i.i.i.i.i13 to ptr
  %cmp.i.i.i.i14 = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i.i14, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %heapStorage_.i8 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %15, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i8, ptr noundef nonnull %arrayidx.i11, i64 -1548112371908608) #13
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit16

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit16: ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, %if.then.i.i.i15
  store i64 -1548112371908608, ptr %arrayidx.i11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17 = load i64, ptr %20, align 8
  %and.i.i.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %add14 = add i32 %mul, 2
  %conv.i = zext i32 %functionID to i64
  %or.i.i = or disjoint i64 %conv.i, -1125899906842624
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i20 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %21, i64 1
  %idxprom.i21 = zext i32 %add14 to i64
  %arrayidx.i22 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i20, i64 %idxprom.i21
  %youngGen_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %22, i64 0, i32 97, i32 0, i32 5
  %23 = load ptr, ptr %youngGen_.i.i.i.i23, align 8
  %24 = ptrtoint ptr %arrayidx.i22 to i64
  %and.i.i.i.i.i24 = and i64 %24, 1125899902648320
  %25 = inttoptr i64 %and.i.i.i.i.i24 to ptr
  %cmp.i.i.i.i25 = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i25, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit16
  %heapStorage_.i19 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %22, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i19, ptr noundef nonnull %arrayidx.i22, i64 %or.i.i) #13
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit27

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit27: ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit16, %if.then.i.i.i26
  store i64 %or.i.i, ptr %arrayidx.i22, align 8
  %26 = getelementptr inbounds %class.anon.222, ptr %this, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.anon.222, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %conv = zext i32 %moduleID to i64
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i28 = getelementptr inbounds ptr, ptr %30, i64 %conv
  store ptr %27, ptr %arrayidx.i28, align 8
  ret i32 %mul
}

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23RequireContextBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
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
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #13
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm14RequireContext2vtE, ptr %vtp_.i, align 8
  %domain_ = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %domain_) #13
  %dirname_ = getelementptr inbounds %"class.hermes::vm::RequireContext", ptr %cell, i64 0, i32 2
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %dirname_) #13
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

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
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #13
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741), i32, ptr) local_unnamed_addr #6

declare { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE5shiftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEjjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i.i = mul i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i.i23.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i, 536870911
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i, 536870910
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !7

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %4
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %6, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i.i13 = mul i32 %agg.tmp.sroa.0.0.copyload.i.i.i12, 37
  %sub.i.i14 = add i32 %6, -1
  %BucketNo.019.i.i15 = and i32 %mul.i.i.i.i.i13, %sub.i.i14
  %idx.ext20.i.i16 = zext i32 %BucketNo.019.i.i15 to i64
  %add.ptr21.i.i17 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i16
  %agg.tmp7.sroa.0.0.copyload22.i.i18 = load i32, ptr %add.ptr21.i.i17, align 4
  %cmp.i.i23.i.i19 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i18
  br i1 %cmp.i.i23.i.i19, label %if.end12, label %if.end13.i.i20

if.end13.i.i20:                                   ; preds = %if.end.i.i11, %if.end21.i.i27
  %agg.tmp7.sroa.0.0.copyload28.i.i21 = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i37, %if.end21.i.i27 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i18, %if.end.i.i11 ]
  %add.ptr27.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end21.i.i27 ], [ %add.ptr21.i.i17, %if.end.i.i11 ]
  %BucketNo.026.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end21.i.i27 ], [ %BucketNo.019.i.i15, %if.end.i.i11 ]
  %FoundTombstone.025.i.i24 = phi ptr [ %spec.select.i.i31, %if.end21.i.i27 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i25 = phi i32 [ %inc.i.i32, %if.end21.i.i27 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i26 = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i21, 536870911
  br i1 %cmp.i.i15.i.i26, label %if.then20.i.i41, label %if.end21.i.i27

if.then20.i.i41:                                  ; preds = %if.end13.i.i20
  %tobool.not.i.i42 = icmp eq ptr %FoundTombstone.025.i.i24, null
  %cond.i.i43 = select i1 %tobool.not.i.i42, ptr %add.ptr27.i.i22, ptr %FoundTombstone.025.i.i24
  br label %if.end12

if.end21.i.i27:                                   ; preds = %if.end13.i.i20
  %cmp.i.i16.i.i28 = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i21, 536870910
  %tobool28.i.i29 = icmp eq ptr %FoundTombstone.025.i.i24, null
  %or.cond.not.i.i30 = select i1 %cmp.i.i16.i.i28, i1 %tobool28.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr27.i.i22, ptr %FoundTombstone.025.i.i24
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i25, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i25, %BucketNo.026.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i14
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i35
  %agg.tmp7.sroa.0.0.copyload.i.i37 = load i32, ptr %add.ptr.i.i36, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i37
  br i1 %cmp.i.i.i.i38, label %if.end12, label %if.end13.i.i20, !llvm.loop !7

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i27, %if.then20.i.i41, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i43, %if.then20.i.i41 ], [ null, %if.then10 ], [ %add.ptr21.i.i17, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end21.i.i27 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %7 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i.i45 = icmp eq i32 %agg.tmp.sroa.0.0.copyload, 536870911
  br i1 %cmp.i.i45, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %8, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 536870911, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !13

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 536870911, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not20.i = icmp eq i32 %0, 0
  br i1 %cmp.not20.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.021.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %B.021.i, align 4
  %5 = and i32 %agg.tmp.sroa.0.0.copyload.i, -2
  %switch.i = icmp eq i32 %5, 536870910
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %mul.i.i.i.i.i.i = mul i32 %agg.tmp.sroa.0.0.copyload.i, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i.i23.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i, 536870910
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i13.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end13.i.i.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.225", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i14.i = getelementptr inbounds %"struct.std::pair.225", ptr %B.021.i, i64 0, i32 1
  %8 = load i32, ptr %second.i14.i, align 4
  store i32 %8, ptr %second.i.i, align 4
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %9, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.021.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes2vm8SymbolIDEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
