; ModuleID = 'bench/hermes/original/JSRegExp.cpp.ll'
source_filename = "bench/hermes/original/JSRegExp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::JSRegExp" = type <{ %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.7", ptr, i32, %"class.hermes::regex::SyntaxFlags", [3 x i8], %"class.hermes::vm::GCPointer", [4 x i8] }>
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.5", %"class.hermes::vm::GCPointer.6" }
%"class.hermes::vm::GCCell" = type { %union.anon.4 }
%union.anon.4 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer.5" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCPointer.6" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.7" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.11", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.17", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.35", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::chrono::duration.17" = type { i64 }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.18", %"class.hermes::StatsAccumulator.18" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.18" = type { i32, i64, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
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
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.26", %"class.llvh::DenseMap.29", %"class.llvh::DenseMap", %"class.llvh::DenseMap.32" }
%"class.llvh::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
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
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.108", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.121", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.129", ptr, ptr, ptr, %"class.std::shared_ptr.11", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.131", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.132", %"class.std::vector.137", %"class.std::vector.142", i8, %"class.std::deque.147", i32, i32, %"class.std::unique_ptr.150", %"struct.std::atomic.158", %"class.std::vector.160", %"class.std::function.165", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.38", %"class.std::shared_ptr.43", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.46", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.68", %"class.std::unique_ptr.76", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.87", %"class.std::unique_ptr.87", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.11", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.17", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.35", i32, i8 }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.51", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.57", %"struct.std::array.63", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.51" = type { %"class.std::_Deque_base.52" }
%"class.std::_Deque_base.52" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.56", %"struct.std::_Deque_iterator.56" }
%"struct.std::_Deque_iterator.56" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.57" = type { %"class.std::_Deque_base.58" }
%"class.std::_Deque_base.58" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.62", %"struct.std::_Deque_iterator.62" }
%"struct.std::_Deque_iterator.62" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.63" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.65" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.84" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.hermes::vm::CallResult.241" = type { %"class.llvh::Optional.242" }
%"class.llvh::Optional.242" = type { %"struct.llvh::optional_detail::OptionalStorage.243" }
%"struct.llvh::optional_detail::OptionalStorage.243" = type { %"struct.llvh::AlignedCharArrayUnion.244", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.244" = type { %"struct.llvh::AlignedCharArray.245" }
%"struct.llvh::AlignedCharArray.245" = type { [16 x i8] }
%"struct.hermes::regex::RegexBytecodeHeader" = type { i16, i16, i8, i8 }
%"class.llvh::SmallVector.174" = type { %"class.llvh::SmallVectorImpl.175", %"struct.llvh::SmallVectorStorage.178" }
%"class.llvh::SmallVectorImpl.175" = type { %"class.llvh::SmallVectorTemplateBase.176" }
%"class.llvh::SmallVectorTemplateBase.176" = type { %"class.llvh::SmallVectorTemplateCommon.177" }
%"class.llvh::SmallVectorTemplateCommon.177" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.178" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.179"] }
%"struct.llvh::AlignedCharArrayUnion.179" = type { %"struct.llvh::AlignedCharArray.180" }
%"struct.llvh::AlignedCharArray.180" = type { [2 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.219", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.219" = type { %"class.llvh::SmallVectorImpl.220", %"struct.llvh::SmallVectorStorage.223" }
%"class.llvh::SmallVectorImpl.220" = type { %"class.llvh::SmallVectorTemplateBase.221" }
%"class.llvh::SmallVectorTemplateBase.221" = type { %"class.llvh::SmallVectorTemplateCommon.222" }
%"class.llvh::SmallVectorTemplateCommon.222" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.223" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.224"] }
%"struct.llvh::AlignedCharArrayUnion.224" = type { %"struct.llvh::AlignedCharArray.225" }
%"struct.llvh::AlignedCharArray.225" = type { [8 x i8] }
%"class.hermes::regex::RegexBytecodeStream" = type <{ %"class.std::vector.214", i8, [7 x i8] }>
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.185" = type <{ %"class.llvh::SmallVectorImpl.175", %"struct.llvh::SmallVectorStorage.186", [4 x i8] }>
%"struct.llvh::SmallVectorStorage.186" = type { [6 x %"struct.llvh::AlignedCharArrayUnion.179"] }
%"class.hermes::regex::Regex" = type { %"struct.hermes::regex::UTF16RegexTraits", %"class.hermes::regex::SyntaxFlags", i16, i32, %"class.std::vector.190", %"class.std::vector.195", i32, i8, %"class.std::deque.200", %"class.llvh::DenseMap.206", i8, %"class.std::vector.209" }
%"struct.hermes::regex::UTF16RegexTraits" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.188" }
%"struct.llvh::AlignedCharArrayUnion.188" = type { %"struct.llvh::AlignedCharArray.189" }
%"struct.llvh::AlignedCharArray.189" = type { [128 x i8] }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.200" = type { %"class.std::_Deque_base.201" }
%"class.std::_Deque_base.201" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.205", %"struct.std::_Deque_iterator.205" }
%"struct.std::_Deque_iterator.205" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.226" = type <{ %"class.llvh::SmallVectorImpl.175", %"struct.llvh::SmallVectorStorage.227", [6 x i8] }>
%"struct.llvh::SmallVectorStorage.227" = type { [5 x %"struct.llvh::AlignedCharArrayUnion.179"] }
%"class.llvh::ArrayRef.183" = type { ptr, i64 }
%"struct.std::pair.251" = type <{ %"class.llvh::ArrayRef.183", i32, [4 x i8] }>
%"struct.std::pair.249" = type { %"class.llvh::SmallVector.226", ptr }
%"class.std::unique_ptr.257" = type { %"struct.std::__uniq_ptr_data.258" }
%"struct.std::__uniq_ptr_data.258" = type { %"class.std::__uniq_ptr_impl.259" }
%"class.std::__uniq_ptr_impl.259" = type { %"class.std::tuple.260" }
%"class.std::tuple.260" = type { %"struct.std::_Tuple_impl.261" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Head_base.264" }
%"struct.std::_Head_base.264" = type { ptr }
%"class.hermes::vm::CallResult.231" = type { %"class.llvh::Optional.232" }
%"class.llvh::Optional.232" = type { %"struct.llvh::optional_detail::OptionalStorage.233" }
%"struct.llvh::optional_detail::OptionalStorage.233" = type { %"struct.llvh::AlignedCharArrayUnion.234", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.234" = type { %"struct.llvh::AlignedCharArray.235" }
%"struct.llvh::AlignedCharArray.235" = type { [64 x i8] }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.267" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::OptValue.273" = type <{ %"struct.hermes::vm::RegExpMatchRange", i8, [3 x i8] }>
%"struct.hermes::vm::RegExpMatchRange" = type { i32, i32 }
%"class.hermes::vm::ExternalStringPrimitive.275" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.276" }
%"class.std::__cxx11::basic_string.276" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.280 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.280 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.281" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.286" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.290" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.std::vector.359" = type { %"struct.std::_Vector_base.360" }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::regex::CapturedRange" = type { i32, i32 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.239" }
%"class.llvh::SmallVector.239" = type { %"class.llvh::SmallVectorImpl.175", %"struct.llvh::SmallVectorStorage.240" }
%"struct.llvh::SmallVectorStorage.240" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.179"] }
%"class.hermes::vm::StringView" = type { %union.anon.236, i32, i32 }
%union.anon.236 = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base.253", [4 x i8] }
%"struct.std::pair.base.253" = type <{ %"class.llvh::ArrayRef.183", i32 }>
%"class.hermes::regex::BackRefNode" = type <{ %"class.hermes::regex::Node", i16, [6 x i8] }>
%"class.hermes::regex::Node" = type { ptr }
%"class.llvh::SmallVector.299" = type { %"class.llvh::SmallVectorImpl.300", %"struct.llvh::SmallVectorStorage.303" }
%"class.llvh::SmallVectorImpl.300" = type { %"class.llvh::SmallVectorTemplateBase.301" }
%"class.llvh::SmallVectorTemplateBase.301" = type { %"class.llvh::SmallVectorTemplateCommon.302" }
%"class.llvh::SmallVectorTemplateCommon.302" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.303" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.304"] }
%"struct.llvh::AlignedCharArrayUnion.304" = type { %"struct.llvh::AlignedCharArray.225" }
%"class.llvh::SmallVector.325" = type <{ %"class.llvh::SmallVectorImpl.326", %"struct.llvh::SmallVectorStorage.329", [4 x i8] }>
%"class.llvh::SmallVectorImpl.326" = type { %"class.llvh::SmallVectorTemplateBase.327" }
%"class.llvh::SmallVectorTemplateBase.327" = type { %"class.llvh::SmallVectorTemplateCommon.328" }
%"class.llvh::SmallVectorTemplateCommon.328" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.329" = type { [5 x %"struct.llvh::AlignedCharArrayUnion.330"] }
%"struct.llvh::AlignedCharArrayUnion.330" = type { %"struct.llvh::AlignedCharArray.331" }
%"struct.llvh::AlignedCharArray.331" = type { [4 x i8] }
%"class.hermes::regex::MatchCharNode" = type <{ %"class.hermes::regex::Node", %"class.llvh::SmallVector.325", i8, i8, [6 x i8] }>
%"struct.hermes::regex::MatchNCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::Insn" = type { i8 }
%"struct.hermes::regex::MatchNChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::U16MatchCharICase32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::U16MatchChar32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::MatchCharICase16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::MatchChar16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"class.std::reverse_iterator.354" = type { %"class.__gnu_cxx::__normal_iterator.306" }
%"class.__gnu_cxx::__normal_iterator.306" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.333" }
%"class.__gnu_cxx::__normal_iterator.333" = type { ptr }

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev = comdat any

$_ZN6hermes2vm13performSearchIcNS_5regex16ASCIIRegexTraitsEEENS0_10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeENS5_8ArrayRefIhEEPKT_jjNS2_9constants13MatchFlagTypeE = comdat any

$_ZN6hermes2vm13performSearchIDsNS_5regex16UTF16RegexTraitsEEENS0_10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeENS5_8ArrayRefIhEEPKT_jjNS2_9constants13MatchFlagTypeE = comdat any

$_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_ = comdat any

$_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE = comdat any

$_ZN6hermes5regex4NodeD2Ev = comdat any

$_ZN6hermes5regex4NodeD0Ev = comdat any

$_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv = comdat any

$_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE = comdat any

$_ZNK6hermes5regex4Node16matchConstraintsEv = comdat any

$_ZNK6hermes5regex4Node6isGoalEv = comdat any

$_ZN6hermes5regex4Node11getChildrenEv = comdat any

$_ZN6hermes5regex4Node15reverseChildrenEv = comdat any

$_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZN6hermes5regex8GoalNodeD2Ev = comdat any

$_ZN6hermes5regex8GoalNodeD0Ev = comdat any

$_ZNK6hermes5regex8GoalNode6isGoalEv = comdat any

$_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN6hermes5regex13MatchCharNodeD2Ev = comdat any

$_ZN6hermes5regex13MatchCharNodeD0Ev = comdat any

$_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv = comdat any

$_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE = comdat any

$_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv = comdat any

$_ZN6hermes5regex13MatchCharNode15reverseChildrenEv = comdat any

$_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZTVN6hermes5regex4NodeE = comdat any

$_ZTVN6hermes5regex8GoalNodeE = comdat any

$_ZTVN6hermes5regex13MatchCharNodeE = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZN6hermes2vm8JSRegExp2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 62, i32 48, ptr @_ZN6hermes2vm8JSRegExp13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr null, ptr @_ZN6hermes2vm8JSRegExp15_mallocSizeImplEPNS0_6GCCellE, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Invalid RegExp: Invalid flags\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Invalid RegExp: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"u2028\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"u2029\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"Escaped value too large\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Incomplete escape\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Invalid escape\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Character class not closed\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Parenthesized expression not closed\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Quantifier range out of order\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Character class range out of order\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid quantifier bracket\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Quantifier has nothing to repeat\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Pattern exceeds parse limits\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Invalid flags\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Invalid capture group name\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Duplicate capture group name\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Invalid named reference\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Nonexistent named capture reference\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6hermes5regex4NodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex4NodeD2Ev, ptr @_ZN6hermes5regex4NodeD0Ev, ptr @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex4Node16matchConstraintsEv, ptr @_ZNK6hermes5regex4Node6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex4Node15reverseChildrenEv, ptr @_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@_ZTVN6hermes5regex8GoalNodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex8GoalNodeD2Ev, ptr @_ZN6hermes5regex8GoalNodeD0Ev, ptr @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex4Node16matchConstraintsEv, ptr @_ZNK6hermes5regex8GoalNode6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex4Node15reverseChildrenEv, ptr @_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN6hermes5regex13MatchCharNodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex13MatchCharNodeD2Ev, ptr @_ZN6hermes5regex13MatchCharNodeD0Ev, ptr @_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv, ptr @_ZNK6hermes5regex4Node6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex13MatchCharNode15reverseChildrenEv, ptr @_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.33 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"Maximum regex stack depth reached\00", align 1

@_ZN6hermes2vm8JSRegExpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm8JSRegExpD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8JSRegExp13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr nocapture noundef readonly %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %bytecode_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %cell, i64 0, i32 2
  %0 = load ptr, ptr %bytecode_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %gc, i64 0, i32 27
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, ptr noundef nonnull %0) #19
  %.pre = load ptr, ptr %bytecode_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  tail call void @free(ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN6hermes2vm8JSRegExp15_mallocSizeImplEPNS0_6GCCellE(ptr nocapture noundef readonly %cell) #1 align 2 {
entry:
  %bytecodeSize_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %cell, i64 0, i32 3
  %0 = load i32, ptr %bytecodeSize_, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17JSRegExpBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
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
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #19
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm8JSRegExp2vtE, ptr %vtp_.i, align 8
  %pattern_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %pattern_) #19
  %groupNameMappings_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %cell, i64 0, i32 6
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull %groupNameMappings_) #19
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parentHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133, i32 0, i64 5
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 48)
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i4.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i5.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i.i.i.i, 281474976710655
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
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i5.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %pattern_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %call.i.i.i.i, i64 0, i32 1
  %identifierTable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #19
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, null
  %1 = ptrtoint ptr %call.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %1, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %pattern_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %2 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = ptrtoint ptr %pattern_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %3, -4194304
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSRegExpELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %pattern_.i.i.i.i.i.i, ptr noundef %call.i.i.i.i.i.i.i.i) #19
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSRegExpELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_8JSRegExpELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i
  %bytecode_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %call.i.i.i.i, i64 0, i32 2
  store ptr null, ptr %bytecode_.i.i.i.i.i.i, align 8
  %bytecodeSize_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %call.i.i.i.i, i64 0, i32 3
  store i32 0, ptr %bytecodeSize_.i.i.i.i.i.i, align 8
  %syntaxFlags_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %call.i.i.i.i, i64 0, i32 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %syntaxFlags_.i.i.i.i.i.i, align 4
  %bf.clear24.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -128
  store i8 %bf.clear24.i.i.i.i.i.i, ptr %syntaxFlags_.i.i.i.i.i.i, align 4
  %groupNameMappings_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %call.i.i.i.i, i64 0, i32 6
  store i32 0, ptr %groupNameMappings_.i.i.i.i.i.i, align 4
  store i32 1040187440, ptr %call.i.i.i.i, align 4
  ret ptr %call.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayClass.coerce) local_unnamed_addr #0 align 2 {
entry:
  %added.i5 = alloca %"class.hermes::vm::CallResult.241", align 8
  %added.i3 = alloca %"class.hermes::vm::CallResult.241", align 8
  %added.i = alloca %"class.hermes::vm::CallResult.241", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %added.i)
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr nonnull sret(%"class.hermes::vm::CallResult.241") align 8 %added.i, ptr %arrayClass.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, i16 14) #19
  %retval.sroa.0.0.copyload.i = load ptr, ptr %added.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %added.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %added.i3)
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr nonnull sret(%"class.hermes::vm::CallResult.241") align 8 %added.i3, ptr %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 324, i16 14) #19
  %retval.sroa.0.0.copyload.i4 = load ptr, ptr %added.i3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %added.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %added.i5)
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr nonnull sret(%"class.hermes::vm::CallResult.241") align 8 %added.i5, ptr %retval.sroa.0.0.copyload.i4, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, i16 14) #19
  %retval.sroa.0.0.copyload.i6 = load ptr, ptr %added.i5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %added.i5)
  ret ptr %retval.sroa.0.0.copyload.i6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %pattern.coerce, ptr nocapture readnone %flags.coerce, ptr nocapture readonly %bytecode.coerce0, i64 %bytecode.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %pattern_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %0, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %pattern.coerce, align 8
  %and.i.i.i.i.i3 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %2 = ptrtoint ptr %pattern_ to i64
  %and.i.i.i.i.i4 = and i64 %2, 562949949227008
  %3 = inttoptr i64 %and.i.i.i.i.i4 to ptr
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i.i.i3 to ptr
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %pattern_, ptr noundef %4) #19
  br label %_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_15StringPrimitiveEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3, 0
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %5
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %pattern_, align 4
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 336, i32 314, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, i32 0) #19
  %agg.tmp.sroa.0.0.copyload.i.i5 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i.i5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  %syntaxFlags.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 2
  %7 = load i8, ptr %syntaxFlags.i, align 1
  %retval.sroa.0.6.i.i = and i8 %7, 127
  %syntaxFlags_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %6, i64 0, i32 4
  store i8 %retval.sroa.0.6.i.i, ptr %syntaxFlags_.i, align 4
  %conv.i = trunc i64 %bytecode.coerce1 to i32
  %bytecodeSize_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %6, i64 0, i32 3
  store i32 %conv.i, ptr %bytecodeSize_.i, align 8
  %call4.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %bytecode.coerce1) #19
  %bytecode_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %6, i64 0, i32 2
  store ptr %call4.i, ptr %bytecode_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr align 1 %bytecode.coerce0, i64 %bytecode.coerce1, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8JSRegExp18initializeBytecodeEN4llvh8ArrayRefIhEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture readonly %bytecode.coerce0, i64 %bytecode.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %syntaxFlags = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 2
  %0 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %0, 127
  %syntaxFlags_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %this, i64 0, i32 4
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_, align 4
  %conv = trunc i64 %bytecode.coerce1 to i32
  %bytecodeSize_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %this, i64 0, i32 3
  store i32 %conv, ptr %bytecodeSize_, align 8
  %call4 = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %bytecode.coerce1) #19
  %bytecode_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %this, i64 0, i32 2
  store ptr %call4, ptr %bytecode_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4, ptr align 1 %bytecode.coerce0, i64 %bytecode.coerce1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeES3_NS2_INS0_15StringPrimitiveEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %otherHandle.coerce, ptr nocapture readonly %flags.coerce) local_unnamed_addr #0 align 2 {
entry:
  %flagsText16 = alloca %"class.llvh::SmallVector.174", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %flagsText16, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %flagsText16, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flagsText16, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flagsText16, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %flags.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %flagsText16) #19
  %1 = load ptr, ptr %flagsText16, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %entry ]
  %ret.sroa.0.028.i = phi i8 [ %bf.set.i, %for.inc.i ], [ 0, %entry ]
  %3 = load i16, ptr %__begin2.029.i, align 2
  switch i16 %3, label %if.then [
    i16 105, label %sw.bb.i
    i16 109, label %sw.bb4.i
    i16 103, label %sw.bb13.i
    i16 117, label %sw.bb23.i
    i16 121, label %sw.bb33.i
    i16 115, label %sw.bb43.i
    i16 100, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %bf.clear.i = and i8 %ret.sroa.0.028.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then

sw.bb4.i:                                         ; preds = %for.body.i
  %4 = and i8 %ret.sroa.0.028.i, 4
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then

sw.bb13.i:                                        ; preds = %for.body.i
  %5 = and i8 %ret.sroa.0.028.i, 2
  %tobool17.not.i = icmp eq i8 %5, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %if.then

sw.bb23.i:                                        ; preds = %for.body.i
  %6 = and i8 %ret.sroa.0.028.i, 8
  %tobool27.not.i = icmp eq i8 %6, 0
  br i1 %tobool27.not.i, label %for.inc.i, label %if.then

sw.bb33.i:                                        ; preds = %for.body.i
  %7 = and i8 %ret.sroa.0.028.i, 32
  %tobool37.not.i = icmp eq i8 %7, 0
  br i1 %tobool37.not.i, label %for.inc.i, label %if.then

sw.bb43.i:                                        ; preds = %for.body.i
  %8 = and i8 %ret.sroa.0.028.i, 16
  %tobool47.not.i = icmp eq i8 %8, 0
  br i1 %tobool47.not.i, label %for.inc.i, label %if.then

sw.bb53.i:                                        ; preds = %for.body.i
  %9 = and i8 %ret.sroa.0.028.i, 64
  %tobool57.not.i = icmp eq i8 %9, 0
  br i1 %tobool57.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %sw.bb53.i, %sw.bb43.i, %sw.bb33.i, %sw.bb23.i, %sw.bb13.i, %sw.bb4.i, %sw.bb.i
  %.sink.i = phi i8 [ 1, %sw.bb.i ], [ 4, %sw.bb4.i ], [ 2, %sw.bb13.i ], [ 8, %sw.bb23.i ], [ 32, %sw.bb33.i ], [ 16, %sw.bb43.i ], [ 64, %sw.bb53.i ]
  %bf.set.i = or disjoint i8 %.sink.i, %ret.sroa.0.028.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin2.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i

if.then:                                          ; preds = %sw.bb.i, %sw.bb4.i, %sw.bb13.i, %sw.bb23.i, %sw.bb33.i, %sw.bb43.i, %sw.bb53.i, %for.body.i
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 29, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %10, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %cleanup

if.end:                                           ; preds = %for.inc.i, %entry
  %sflags.sroa.0.0.extract.trunc26 = phi i8 [ 0, %entry ], [ %bf.set.i, %for.inc.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %otherHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i to ptr
  %pattern_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %11, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %pattern_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %12 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %12
  %13 = or i64 %add.i.i.i.i.i.i, -844424930131968
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -844424930131968, i64 %13
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #19
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i5 = load i64, ptr %otherHandle.coerce, align 8
  %and.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i5, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i6 to ptr
  %syntaxFlags_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %17, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %18 = xor i8 %retval.sroa.0.0.copyload.i, %sflags.sroa.0.0.extract.trunc26
  %19 = and i8 %18, 127
  %cmp = icmp eq i8 %19, 0
  br i1 %cmp, label %if.then26, label %if.end40

if.then26:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %bytecode_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %17, i64 0, i32 2
  %20 = load ptr, ptr %bytecode_, align 8
  %bytecodeSize_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %17, i64 0, i32 3
  %21 = load i32, ptr %bytecodeSize_, align 8
  %conv33 = zext i32 %21 to i64
  %agg.tmp.sroa.0.0.copyload.i.i.i14 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i14, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %pattern_.i15 = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %22, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %23 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %24 = ptrtoint ptr %pattern_.i15 to i64
  %and.i.i.i.i.i4.i = and i64 %24, 562949949227008
  %25 = inttoptr i64 %and.i.i.i.i.i4.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then26
  %26 = inttoptr i64 %and.i.i.i.i.i3.i to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %pattern_.i15, ptr noundef %26) #19
  br label %_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE.exit

_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE.exit: ; preds = %if.then26, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i, 0
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %12
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %pattern_.i15, align 4
  %call.i.i16 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 336, i32 314, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, i32 0) #19
  %agg.tmp.sroa.0.0.copyload.i.i5.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i6.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i5.i, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i6.i to ptr
  %syntaxFlags.i.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %20, i64 0, i32 2
  %28 = load i8, ptr %syntaxFlags.i.i, align 1
  %retval.sroa.0.6.i.i.i = and i8 %28, 127
  %syntaxFlags_.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %27, i64 0, i32 4
  store i8 %retval.sroa.0.6.i.i.i, ptr %syntaxFlags_.i.i, align 4
  %bytecodeSize_.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %27, i64 0, i32 3
  store i32 %21, ptr %bytecodeSize_.i.i, align 8
  %call4.i.i = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %conv33) #19
  %bytecode_.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %27, i64 0, i32 2
  store ptr %call4.i.i, ptr %bytecode_.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i.i, ptr align 1 %20, i64 %conv33, i1 false)
  br label %cleanup

if.end40:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call50 = call noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr nonnull %flags.coerce)
  br label %cleanup

cleanup:                                          ; preds = %if.end40, %_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE.exit, %if.then
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE.exit ], [ %call50, %if.end40 ], [ %call9, %if.then ]
  %29 = load ptr, ptr %flagsText16, align 8
  %cmp.i.i.i = icmp eq ptr %29, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit:          ; preds = %cleanup, %if.then.i.i
  ret i32 %retval.0
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr nocapture noundef readonly %self, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #1 align 2 {
entry:
  %pattern_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %self, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %pattern_, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %0 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %1 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %1
  ret ptr %cond.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %pattern.coerce, ptr nocapture readonly %flags.coerce) local_unnamed_addr #0 align 2 {
entry:
  %header.i = alloca %"struct.hermes::regex::RegexBytecodeHeader", align 2
  %bcs.i = alloca %"class.hermes::regex::RegexBytecodeStream", align 8
  %flagsText16 = alloca %"class.llvh::SmallVector.185", align 8
  %patternText16 = alloca %"class.llvh::SmallVector.174", align 8
  %regex = alloca %"class.hermes::regex::Regex", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %flagsText16, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %flagsText16, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flagsText16, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flagsText16, i64 0, i32 2
  store i32 6, ptr %Capacity2.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %flags.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %flagsText16) #19
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i8, ptr %patternText16, i64 16
  store ptr %add.ptr.i.i.i.i.i3, ptr %patternText16, align 8
  %Size.i.i.i.i.i4 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %patternText16, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i4, align 8
  %Capacity2.i.i.i.i.i5 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %patternText16, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i5, align 4
  %agg.tmp.sroa.0.0.copyload.i.i6 = load i64, ptr %pattern.coerce, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i6, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %patternText16) #19
  %2 = load ptr, ptr %patternText16, align 8
  %3 = load i32, ptr %Size.i.i.i.i.i4, align 8
  %conv.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %flagsText16, align 8
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i10 = zext i32 %5 to i64
  call void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_(ptr noundef nonnull align 8 dereferenceable(336) %regex, ptr %2, i64 %conv.i.i, ptr %4, i64 %conv.i.i10)
  %error_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 6
  %6 = load i32, ptr %error_.i, align 8
  switch i32 %6, label %sw.epilog.i [
    i32 0, label %if.end
    i32 1, label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb2.i
    i32 4, label %sw.bb3.i
    i32 5, label %sw.bb4.i
    i32 6, label %sw.bb5.i
    i32 7, label %sw.bb6.i
    i32 8, label %sw.bb7.i
    i32 9, label %sw.bb8.i
    i32 10, label %sw.bb9.i
    i32 11, label %sw.bb10.i
    i32 12, label %sw.bb11.i
    i32 13, label %sw.bb12.i
    i32 14, label %sw.bb13.i
    i32 15, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb2.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb4.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb5.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb7.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb8.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb9.i:                                         ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb10.i:                                        ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb11.i:                                        ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb12.i:                                        ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb13.i:                                        ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.bb14.i:                                        ; preds = %entry
  br label %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit: ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.bb14.i
  %retval.0.i = phi ptr [ @.str.27, %sw.bb14.i ], [ @.str.26, %sw.bb13.i ], [ @.str.25, %sw.bb12.i ], [ @.str.24, %sw.bb11.i ], [ @.str.23, %sw.bb10.i ], [ @.str.22, %sw.bb9.i ], [ @.str.21, %sw.bb8.i ], [ @.str.20, %sw.bb7.i ], [ @.str.19, %sw.bb6.i ], [ @.str.18, %sw.bb5.i ], [ @.str.17, %sw.bb4.i ], [ @.str.16, %sw.bb3.i ], [ @.str.15, %sw.bb2.i ], [ @.str.14, %sw.bb1.i ], [ @.str.13, %entry ]
  %call.i.i12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #20
  %cmp.i.i16 = icmp eq i64 %call.i.i12, 0
  store ptr @.str.1, ptr %ref.tmp, align 8
  br i1 %cmp.i.i16, label %if.end.i.i, label %if.end.i.i.thread

if.end.i.i:                                       ; preds = %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit
  %ref.tmp9.sroa.3.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %ref.tmp9.sroa.3.0.ref.tmp.sroa_idx, align 8
  %ref.tmp9.sroa.439.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %ref.tmp9.sroa.439.0.ref.tmp.sroa_idx, align 8
  %ref.tmp9.sroa.540.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 16, ptr %ref.tmp9.sroa.540.0.ref.tmp.sroa_idx, align 8
  %ref.tmp9.sroa.6.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %ref.tmp9.sroa.6.0.ref.tmp.sroa_idx, align 8
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

if.end.i.i.thread:                                ; preds = %_ZN6hermes5regex9constants15messageForErrorENS1_9ErrorTypeE.exit
  %leftKind_.i22.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !4
  %rightChild_.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 2
  store ptr %retval.0.i, ptr %rightChild_.i.i.i, align 8, !alias.scope !4
  %rightKind_.i23.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i, align 8, !alias.scope !4
  %leftSize_.i24.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 16, ptr %leftSize_.i24.i.i, align 8, !alias.scope !4
  %rightSize_.i25.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 %call.i.i12, ptr %rightSize_.i25.i.i, align 8, !alias.scope !4
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit:     ; preds = %if.end.i.i, %if.end.i.i.thread
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime16raiseSyntaxErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %cleanup32

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bcs.i)
  %markedCount_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 2
  %7 = load i16, ptr %markedCount_.i, align 2, !noalias !9
  store i16 %7, ptr %header.i, align 2, !noalias !9
  %loopCount.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 1
  %loopCount_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 3
  %8 = load i32, ptr %loopCount_.i, align 4, !noalias !9
  %conv.i = trunc i32 %8 to i16
  store i16 %conv.i, ptr %loopCount.i, align 2, !noalias !9
  %syntaxFlags.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 2
  %flags_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %flags_.i, align 8, !noalias !9
  %ret.6.i.i = and i8 %bf.load.i.i, 127
  store i8 %ret.6.i.i, ptr %syntaxFlags.i, align 2, !noalias !9
  %constraints.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 3
  %matchConstraints_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 7
  %9 = load i8, ptr %matchConstraints_.i, align 4, !noalias !9
  store i8 %9, ptr %constraints.i, align 1, !noalias !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %header.i, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %bcs.i, i8 0, i64 25, i1 false), !noalias !9
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bcs.i, ptr null, ptr noundef nonnull %header.i, ptr noundef nonnull %add.ptr.i.i), !noalias !9
  %nodes_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 4
  call void @_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_.i, ptr noundef nonnull align 8 dereferenceable(25) %bcs.i), !noalias !9
  %10 = load ptr, ptr %bcs.i, align 8, !noalias !12
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bcs.i)
  %orderedGroupNames_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 8
  %nameMapping_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %regex, i64 0, i32 9
  %call19 = call noundef i32 @_ZN6hermes2vm8JSRegExp29initializeGroupNameMappingObjERNS0_7RuntimeENS0_6HandleIS1_EERSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS9_EERNS7_8DenseMapINS7_8ArrayRefIDsEEjNS7_12DenseMapInfoISF_EENS7_6detail12DenseMapPairISF_jEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_.i, ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_.i)
  %cmp = icmp eq i32 %call19, 0
  br i1 %cmp, label %cleanup, label %if.end21

if.end21:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %pattern_.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %12, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %pattern.coerce, align 8
  %and.i.i.i.i.i3.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %13 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %14 = ptrtoint ptr %pattern_.i to i64
  %and.i.i.i.i.i4.i = and i64 %14, 562949949227008
  %15 = inttoptr i64 %and.i.i.i.i.i4.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end21
  %16 = inttoptr i64 %and.i.i.i.i.i3.i to ptr
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %pattern_.i, ptr noundef %16) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i.i.i.i, %if.end21
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i, 0
  %17 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %17
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %pattern_.i, align 4
  %call.i.i21 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 336, i32 314, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, i32 0) #19
  %agg.tmp.sroa.0.0.copyload.i.i5.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i6.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i5.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i6.i to ptr
  %syntaxFlags.i.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %10, i64 0, i32 2
  %19 = load i8, ptr %syntaxFlags.i.i, align 1
  %retval.sroa.0.6.i.i.i = and i8 %19, 127
  %syntaxFlags_.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %18, i64 0, i32 4
  store i8 %retval.sroa.0.6.i.i.i, ptr %syntaxFlags_.i.i, align 4
  %conv.i.i22 = trunc i64 %sub.ptr.sub.i.i to i32
  %bytecodeSize_.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %18, i64 0, i32 3
  store i32 %conv.i.i22, ptr %bytecodeSize_.i.i, align 8
  %call4.i.i = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %sub.ptr.sub.i.i) #19
  %bytecode_.i.i = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %18, i64 0, i32 2
  store ptr %call4.i.i, ptr %bytecode_.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i.i, ptr align 1 %10, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.then.i.i.i

cleanup:                                          ; preds = %if.end
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %cleanup32, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.thread, %cleanup
  %retval.037 = phi i32 [ 1, %cleanup.thread ], [ 0, %cleanup ]
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %cleanup32

cleanup32:                                        ; preds = %if.then.i.i.i, %cleanup, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit
  %retval.1 = phi i32 [ %call13, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ], [ 0, %cleanup ], [ %retval.037, %if.then.i.i.i ]
  call void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %regex) #19
  %20 = load ptr, ptr %patternText16, align 8
  %cmp.i.i.i23 = icmp eq ptr %20, %add.ptr.i.i.i.i.i3
  br i1 %cmp.i.i.i23, label %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %cleanup32
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit:          ; preds = %cleanup32, %if.then.i.i24
  %21 = load ptr, ptr %flagsText16, align 8
  %cmp.i.i.i26 = icmp eq ptr %21, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i26, label %_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit
  call void @free(ptr noundef %21) #19
  br label %_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit, %if.then.i.i27
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr %flags.coerce0, i64 %flags.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  store i32 1, ptr %this, align 8
  %0 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %0, align 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %B.05.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.add.i, %for.body.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 %B.05.i.i.i.idx.i
  store i32 -1, ptr %B.05.i.i.i.ptr.i, align 8
  %B.05.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %B.05.i.i.i.add.i, 136
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !15

_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit:      ; preds = %for.body.i.i.i.i
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %bf.load = load i8, ptr %flags_, align 8
  %bf.clear18 = and i8 %bf.load, -128
  store i8 %bf.clear18, ptr %flags_, align 8
  %markedCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 2
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_map_size.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(59) %markedCount_, i8 0, i64 59, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %call5.i.i.i.i.i.i, ptr %orderedGroupNames_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVector.226", ptr %call5.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %nameMapping_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_, i8 0, i64 20, i1 false)
  %sawNamedBackrefBeforeGroup_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 10
  store i8 0, ptr %sawNamedBackrefBeforeGroup_, align 8
  %unresolvedNamedBackRefs_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unresolvedNamedBackRefs_, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i16, ptr %flags.coerce0, i64 %flags.coerce1
  %cmp.not27.i = icmp eq i64 %flags.coerce1, 0
  br i1 %cmp.not27.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit, %for.inc.i
  %__begin2.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %flags.coerce0, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit ]
  %ret.sroa.0.028.i = phi i8 [ %bf.set.i, %for.inc.i ], [ 0, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit ]
  %1 = load i16, ptr %__begin2.029.i, align 2
  switch i16 %1, label %return [
    i16 105, label %sw.bb.i
    i16 109, label %sw.bb4.i
    i16 103, label %sw.bb13.i
    i16 117, label %sw.bb23.i
    i16 121, label %sw.bb33.i
    i16 115, label %sw.bb43.i
    i16 100, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %bf.clear.i = and i8 %ret.sroa.0.028.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %return

sw.bb4.i:                                         ; preds = %for.body.i
  %2 = and i8 %ret.sroa.0.028.i, 4
  %tobool7.not.i = icmp eq i8 %2, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %return

sw.bb13.i:                                        ; preds = %for.body.i
  %3 = and i8 %ret.sroa.0.028.i, 2
  %tobool17.not.i = icmp eq i8 %3, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %return

sw.bb23.i:                                        ; preds = %for.body.i
  %4 = and i8 %ret.sroa.0.028.i, 8
  %tobool27.not.i = icmp eq i8 %4, 0
  br i1 %tobool27.not.i, label %for.inc.i, label %return

sw.bb33.i:                                        ; preds = %for.body.i
  %5 = and i8 %ret.sroa.0.028.i, 32
  %tobool37.not.i = icmp eq i8 %5, 0
  br i1 %tobool37.not.i, label %for.inc.i, label %return

sw.bb43.i:                                        ; preds = %for.body.i
  %6 = and i8 %ret.sroa.0.028.i, 16
  %tobool47.not.i = icmp eq i8 %6, 0
  br i1 %tobool47.not.i, label %for.inc.i, label %return

sw.bb53.i:                                        ; preds = %for.body.i
  %7 = and i8 %ret.sroa.0.028.i, 64
  %tobool57.not.i = icmp eq i8 %7, 0
  br i1 %tobool57.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %sw.bb53.i, %sw.bb43.i, %sw.bb33.i, %sw.bb23.i, %sw.bb13.i, %sw.bb4.i, %sw.bb.i
  %.sink.i = phi i8 [ 1, %sw.bb.i ], [ 4, %sw.bb4.i ], [ 2, %sw.bb13.i ], [ 8, %sw.bb23.i ], [ 32, %sw.bb33.i ], [ 16, %sw.bb43.i ], [ 64, %sw.bb53.i ]
  %bf.set.i = or disjoint i8 %.sink.i, %ret.sroa.0.028.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin2.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %for.inc.i, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit
  %sflags.sroa.0.0.extract.trunc7 = phi i8 [ 0, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit ], [ %bf.set.i, %for.inc.i ]
  store i8 %sflags.sroa.0.0.extract.trunc7, ptr %flags_, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %pattern.coerce0, i64 %pattern.coerce1
  %call26 = tail call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %pattern.coerce0, ptr noundef %add.ptr.i)
  br label %return

return:                                           ; preds = %for.body.i, %sw.bb53.i, %sw.bb43.i, %sw.bb33.i, %sw.bb23.i, %sw.bb13.i, %sw.bb4.i, %sw.bb.i, %if.end
  %storemerge = phi i32 [ %call26, %if.end ], [ 11, %sw.bb.i ], [ 11, %sw.bb4.i ], [ 11, %sw.bb13.i ], [ 11, %sw.bb23.i ], [ 11, %sw.bb33.i ], [ 11, %sw.bb43.i ], [ 11, %sw.bb53.i ], [ 11, %for.body.i ]
  %error_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 6
  store i32 %storemerge, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm8JSRegExp29initializeGroupNameMappingObjERNS0_7RuntimeENS0_6HandleIS1_EERSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS9_EERNS7_8DenseMapINS7_8ArrayRefIDsEEjNS7_12DenseMapInfoISF_EENS7_6detail12DenseMapPairISF_jEEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %orderedNamedGroups, ptr noundef nonnull align 8 dereferenceable(20) %parsedMappings) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.183", align 8
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
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %parsedMappings, i64 0, i32 1
  %1 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup55, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %1) #19
  %2 = ptrtoint ptr %call3 to i64
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %3 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #19
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 -1688849860263936, ptr %7, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i18:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i19 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1688849860263936) #19
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %7, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %orderedNamedGroups, i64 0, i32 2
  %9 = load ptr, ptr %_M_start.i, align 8, !noalias !17
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %orderedNamedGroups, i64 0, i32 3
  %10 = load ptr, ptr %_M_finish.i, align 8, !noalias !20
  %cmp.i.i.not59 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %orderedNamedGroups, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !17
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %orderedNamedGroups, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !17
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %Length.i30 = getelementptr inbounds %"class.llvh::ArrayRef.183", ptr %ref.tmp, i64 0, i32 1
  %.pre = load ptr, ptr %next_.i, align 8
  %.pre68 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i.i.i33 = zext i32 %.pre68 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit
  %__begin2.sroa.11.062 = phi ptr [ %11, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit ]
  %__begin2.sroa.8.061 = phi ptr [ %12, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit ]
  %__begin2.sroa.0.060 = phi ptr [ %9, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.060, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %__begin2.sroa.0.060, i64 0, i32 1
  %14 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %13, i64 %conv.i.i
  %cmp.not6.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %for.body ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %13, %for.body ]
  %15 = load i16, ptr %__begin0.07.i.i, align 2
  %conv.i.i.i.i = zext i16 %15 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %for.body.i.i, %for.body
  %hash.0.lcssa.i.i = phi i32 [ 0, %for.body ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %13, i64 %conv.i.i, i32 noundef %hash.0.lcssa.i.i) #19
  %cmp.i.i29.not = icmp eq ptr %call3.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i29.not, label %cleanup55.critedge, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %16 = load ptr, ptr %__begin2.sroa.0.060, align 8
  store ptr %16, ptr %ref.tmp, align 8
  %17 = load i32, ptr %Size.i.i, align 8
  %conv.i.i32 = zext i32 %17 to i64
  store i64 %conv.i.i32, ptr %Length.i30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %parsedMappings, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %18 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  br i1 %call.i.i.i, label %if.end22._ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit_crit_edge, label %if.end.i.i

if.end22._ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit_crit_edge: ; preds = %if.end22
  %second.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair.251", ptr %18, i64 0, i32 1
  %.pre69 = load i32, ptr %second.i.phi.trans.insert, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

if.end.i.i:                                       ; preds = %if.end22
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %parsedMappings, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %call.i2.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %if.end22._ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit_crit_edge, %if.end.i.i
  %19 = phi i32 [ 0, %if.end.i.i ], [ %.pre69, %if.end22._ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit_crit_edge ]
  %conv.i = uitofp i32 %19 to double
  store double %conv.i, ptr %retval.0.i.i.i.i.i.i20, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call3.i, align 8
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %call47 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i, i16 14, ptr nonnull %retval.0.i.i.i.i.i.i20) #19
  %cmp48.not = icmp eq i32 %call47, 0
  %20 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i.i.i33
  %21 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %add.ptr.i.i.i34 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 16
  store i32 %.pre68, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i34, ptr %curChunkEnd_.i, align 8
  store ptr %.pre, ptr %next_.i, align 8
  br i1 %cmp48.not, label %cleanup55, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::SmallVector.226", ptr %__begin2.sroa.0.060, i64 1
  %cmp.i35 = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.061
  br i1 %cmp.i35, label %if.then.i, label %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.11.062, i64 1
  %22 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::SmallVector.226", ptr %22, i64 16
  br label %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %22, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.061, %for.inc ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.062, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %10
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN4llvh11SmallVectorIDsLj5EEERS2_PS2_EppEv.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %agg.tmp.sroa.0.0.copyload.i.i37 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i37, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i to ptr
  %groupNameMappings_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %23, i64 0, i32 6
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i38 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %24 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %25 = ptrtoint ptr %groupNameMappings_ to i64
  %and.i.i.i.i.i39 = and i64 %25, 562949949227008
  %26 = inttoptr i64 %and.i.i.i.i.i39 to ptr
  %cmp.i.i.i.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %27 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %groupNameMappings_, ptr noundef %27) #19
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %for.end, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i38, 0
  %28 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %28
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %groupNameMappings_, align 4
  br label %cleanup55

cleanup55.critedge:                               ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %conv.i.i.i45 = zext i32 %.pre68 to i64
  %29 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i18.i.i.i46 = getelementptr inbounds ptr, ptr %29, i64 %conv.i.i.i45
  %30 = load ptr, ptr %arrayidx.i18.i.i.i46, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %30, i64 16
  store i32 %.pre68, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i47, ptr %curChunkEnd_.i, align 8
  store ptr %.pre, ptr %next_.i, align 8
  br label %cleanup55

cleanup55:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, %cleanup55.critedge, %entry, %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %retval.2 = phi i32 [ 1, %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit ], [ 1, %entry ], [ 0, %cleanup55.critedge ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #19
  ret i32 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.205", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.205", align 16
  %unresolvedNamedBackRefs_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %unresolvedNamedBackRefs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @free(ptr noundef %2) #19
  br label %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.249", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %unresolvedNamedBackRefs_, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i, %if.then.i.i.i
  %nameMapping_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %nameMapping_, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_start.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i4.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %5 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !24
  store <2 x ptr> %5, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i9.i = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %agg.tmp.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !24
  store <2 x ptr> %6, ptr %_M_last.i.i9.i, align 16
  %7 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !27
  store <2 x ptr> %7, ptr %agg.tmp2.i.i, align 16
  %_M_last.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %agg.tmp2.i.i, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %_M_last4.i.i4.i, align 8, !noalias !27
  store <2 x ptr> %8, ptr %_M_last.i3.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %9 = load ptr, ptr %orderedGroupNames_, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit
  %_M_node5.i.i6.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8
  %11 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  %cmp3.i.i.i = icmp ult ptr %10, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %10, %if.then.i.i ]
  %12 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #21
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %11
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !30

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %orderedGroupNames_, align 8
  br label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %9, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %nodeHolder_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %15
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !31

_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %nodeHolder_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit
  %18 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i9
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %nodes_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i.i11
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  %tobool.not.i.i.i12 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i12, label %if.end.i.i.i, label %_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %storage.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit

_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit:      ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, %if.end.i.i.i
  ret void
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8JSRegExp20getGroupNameMappingsERNS0_7RuntimeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %groupNameMappings_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %this, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %groupNameMappings_, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %0
  %tobool.not3 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not3
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %or.i.i.i.i.i = or i64 %add.i.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %return

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #19
  br label %return

return:                                           ; preds = %entry, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0 = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8JSRegExp20setGroupNameMappingsERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %groupObj) local_unnamed_addr #0 align 2 {
entry:
  %groupNameMappings_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %this, i64 0, i32 6
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %0 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %1 = ptrtoint ptr %groupNameMappings_ to i64
  %and.i.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %groupNameMappings_, ptr noundef %groupObj) #19
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %groupObj, null
  %3 = ptrtoint ptr %groupObj to i64
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %3, %4
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %groupNameMappings_, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr noalias sret(%"class.hermes::vm::CallResult.231") align 8 %agg.result, ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce, i32 noundef %searchStartOffset) local_unnamed_addr #0 align 2 {
entry:
  %matchResult = alloca %"class.hermes::vm::CallResult.231", align 8
  %ref.tmp11 = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp15 = alloca %"class.hermes::vm::CallResult.231", align 8
  %ref.tmp25 = alloca %"class.hermes::vm::CallResult.231", align 8
  %call = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %strHandle.coerce) #19
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %input.sroa.3.8.extract.trunc = trunc i64 %1 to i32
  %input.sroa.8.8.extract.shift = lshr i64 %1, 32
  %input.sroa.8.8.extract.trunc = trunc i64 %input.sroa.8.8.extract.shift to i32
  %conv = zext i32 %searchStartOffset to i64
  %cmp = icmp ult i64 %input.sroa.8.8.extract.shift, %conv
  br i1 %cmp, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit24

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit: ; preds = %entry
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  br label %return

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit24: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %syntaxFlags_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %2, i64 0, i32 4
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %3 = lshr i8 %bf.load, 2
  %4 = and i8 %3, 8
  %spec.select = zext nneg i8 %4 to i32
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  store ptr %add.ptr.i.i.i.i.i9, ptr %ref.tmp11, align 8
  %Size.i.i.i.i.i10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp11, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i10, align 8
  %Capacity2.i.i.i.i.i11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp11, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i11, align 4
  %hasVal.i.i.i12 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %matchResult, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i12, align 8
  %add.ptr.i.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %matchResult, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %matchResult, align 8
  %Size.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %matchResult, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %Capacity2.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %matchResult, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  %tobool.i = icmp slt i32 %input.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit24
  %or.i.i25 = or disjoint i32 %spec.select, 4
  %bytecode_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %bytecode_, align 8
  %bytecodeSize_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %2, i64 0, i32 3
  %6 = load i32, ptr %bytecodeSize_, align 8
  %conv19 = zext i32 %6 to i64
  %7 = and i32 %input.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i31 = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i31, label %if.then.i.i33, label %if.else.i.i

if.then.i.i33:                                    ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #19
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #19
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then.i.i33, %if.then5.i.i, %if.then10.i.i, %if.else13.i.i, %if.then13
  %retval.0.i.sink.i = phi ptr [ %0, %if.then13 ], [ %call.i.i.i, %if.then.i.i33 ], [ %add.ptr.i.i.i.i.i32, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.clear8.i = and i64 %1, 1073741823
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %bf.clear8.i
  call void @_ZN6hermes2vm13performSearchIcNS_5regex16ASCIIRegexTraitsEEENS0_10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeENS5_8ArrayRefIhEEPKT_jjNS2_9constants13MatchFlagTypeE(ptr nonnull sret(%"class.hermes::vm::CallResult.231") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %5, i64 %conv19, ptr noundef %add.ptr10.i, i32 noundef %input.sroa.8.8.extract.trunc, i32 noundef %searchStartOffset, i32 noundef %or.i.i25)
  %hasVal.i.i.i36 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %ref.tmp15, i64 0, i32 1
  %10 = load i8, ptr %hasVal.i.i.i36, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  %12 = load i8, ptr %hasVal.i.i.i12, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i.i.i13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i37
  call void @free(ptr noundef %14) #19
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i37
  store i8 0, ptr %hasVal.i.i.i12, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %if.else.i.i.i
  %15 = load ptr, ptr %ref.tmp15, align 8
  %add.ptr.i.i.i243 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %cmp.i.i244 = icmp eq ptr %15, %add.ptr.i.i.i243
  br i1 %cmp.i.i244, label %if.end12.i257, label %if.then2.i245

if.then2.i245:                                    ; preds = %if.then.i4.i.i.i
  %16 = load ptr, ptr %matchResult, align 8
  %cmp.i26.i248 = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i.i.i13
  br i1 %cmp.i26.i248, label %if.end8.i251, label %if.then6.i249

if.then6.i249:                                    ; preds = %if.then2.i245
  call void @free(ptr noundef %16) #19
  %.pre.i250 = load ptr, ptr %ref.tmp15, align 8
  br label %if.end8.i251

if.end8.i251:                                     ; preds = %if.then6.i249, %if.then2.i245
  %17 = phi ptr [ %.pre.i250, %if.then6.i249 ], [ %15, %if.then2.i245 ]
  store ptr %17, ptr %matchResult, align 8
  %Size.i252 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp15, i64 0, i32 1
  %Capacity.i253 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp15, i64 0, i32 2
  %18 = load <2 x i32>, ptr %Size.i252, align 8
  store <2 x i32> %18, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  store ptr %add.ptr.i.i.i243, ptr %ref.tmp15, align 8
  store i32 0, ptr %Capacity.i253, align 4
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit289

if.end12.i257:                                    ; preds = %if.then.i4.i.i.i
  %Size.i29.i258 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp15, i64 0, i32 1
  %19 = load i32, ptr %Size.i29.i258, align 8
  %conv.i30.i259 = zext i32 %19 to i64
  %20 = load i32, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %conv.i32.i261 = zext i32 %20 to i64
  %cmp15.not.i262 = icmp ult i32 %20, %19
  br i1 %cmp15.not.i262, label %if.end24.i268, label %if.then16.i263

if.then16.i263:                                   ; preds = %if.end12.i257
  %tobool.not.i264 = icmp eq i32 %19, 0
  br i1 %tobool.not.i264, label %if.end22.i267, label %if.then.i.i.i.i.i.i265

if.then.i.i.i.i.i.i265:                           ; preds = %if.then16.i263
  %21 = load ptr, ptr %matchResult, align 8
  %add.ptr.i80.idx.i266 = mul nuw nsw i64 %conv.i30.i259, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %15, i64 %add.ptr.i80.idx.i266, i1 false)
  br label %if.end22.i267

if.end22.i267:                                    ; preds = %if.then.i.i.i.i.i.i265, %if.then16.i263
  store i32 %19, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit289

if.end24.i268:                                    ; preds = %if.end12.i257
  %22 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  %cmp26.i270 = icmp ult i32 %22, %19
  br i1 %cmp26.i270, label %if.then27.i287, label %if.else.i271

if.then27.i287:                                   ; preds = %if.end24.i268
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %matchResult, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i13, i64 noundef %conv.i30.i259, i64 noundef 12) #19
  br label %if.end37.i275

if.else.i271:                                     ; preds = %if.end24.i268
  %tobool30.not.i272 = icmp eq i32 %20, 0
  br i1 %tobool30.not.i272, label %if.end37.i275, label %if.then.i.i.i.i.i46.i273

if.then.i.i.i.i.i46.i273:                         ; preds = %if.else.i271
  %add.ptr.idx.i274 = mul nuw nsw i64 %conv.i32.i261, 12
  %23 = load ptr, ptr %matchResult, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %15, i64 %add.ptr.idx.i274, i1 false)
  br label %if.end37.i275

if.end37.i275:                                    ; preds = %if.then.i.i.i.i.i46.i273, %if.else.i271, %if.then27.i287
  %CurSize.0.i276 = phi i64 [ 0, %if.then27.i287 ], [ %conv.i32.i261, %if.then.i.i.i.i.i46.i273 ], [ 0, %if.else.i271 ]
  %24 = load i32, ptr %Size.i29.i258, align 8
  %conv.i51.i277 = zext i32 %24 to i64
  %cmp.not.i.i.i278 = icmp eq i64 %CurSize.0.i276, %conv.i51.i277
  br i1 %cmp.not.i.i.i278, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i286, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %if.end37.i275
  %25 = load ptr, ptr %ref.tmp15, align 8
  %add.ptr.i.i280 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %25, i64 %conv.i51.i277
  %add.ptr39.i281 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %25, i64 %CurSize.0.i276
  %26 = load ptr, ptr %matchResult, align 8
  %add.ptr42.i282 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %26, i64 %CurSize.0.i276
  %sub.ptr.lhs.cast.i.i.i283 = ptrtoint ptr %add.ptr.i.i280 to i64
  %sub.ptr.rhs.cast.i.i.i284 = ptrtoint ptr %add.ptr39.i281 to i64
  %sub.ptr.sub.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i283, %sub.ptr.rhs.cast.i.i.i284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i282, ptr align 4 %add.ptr39.i281, i64 %sub.ptr.sub.i.i.i285, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i286

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i286: ; preds = %if.then.i.i.i279, %if.end37.i275
  store i32 %19, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit289

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit289: ; preds = %if.end8.i251, %if.end22.i267, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i286
  %Size.i29.sink.i256 = phi ptr [ %Size.i29.i258, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i286 ], [ %Size.i29.i258, %if.end22.i267 ], [ %Size.i252, %if.end8.i251 ]
  store i32 0, ptr %Size.i29.sink.i256, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.else.i.i.i.i:                                  ; preds = %if.else.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %matchResult, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp15, i64 0, i32 1
  %27 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %28 = load ptr, ptr %ref.tmp15, align 8
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %cmp.i.i196 = icmp eq ptr %28, %add.ptr.i.i.i195
  br i1 %cmp.i.i196, label %if.end24.i220, label %if.end8.i203

if.end8.i203:                                     ; preds = %if.then.i.i.i.i.i
  store ptr %28, ptr %matchResult, align 8
  store i32 %27, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %Capacity.i205 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp15, i64 0, i32 2
  %29 = load i32, ptr %Capacity.i205, align 4
  store i32 %29, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  store ptr %add.ptr.i.i.i195, ptr %ref.tmp15, align 8
  store i32 0, ptr %Capacity.i205, align 4
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit241

if.end24.i220:                                    ; preds = %if.then.i.i.i.i.i
  %cmp26.i222 = icmp ugt i32 %27, 4
  br i1 %cmp26.i222, label %if.end37.i227, label %if.then.i.i.i231

if.end37.i227:                                    ; preds = %if.end24.i220
  %conv.i30.i211 = zext i32 %27 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %matchResult, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i13, i64 noundef %conv.i30.i211, i64 noundef 12) #19
  %.pre446 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i230 = icmp eq i32 %.pre446, 0
  br i1 %cmp.not.i.i.i230, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i238, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %if.end24.i220, %if.end37.i227
  %30 = phi i32 [ %.pre446, %if.end37.i227 ], [ %27, %if.end24.i220 ]
  %conv.i51.i229 = zext i32 %30 to i64
  %31 = load ptr, ptr %ref.tmp15, align 8
  %32 = load ptr, ptr %matchResult, align 8
  %add.ptr.i.i232.idx = mul nuw nsw i64 %conv.i51.i229, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %31, i64 %add.ptr.i.i232.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i238

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i238: ; preds = %if.then.i.i.i231, %if.end37.i227
  store i32 %27, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit241

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit241: ; preds = %if.end8.i203, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i238
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i: ; preds = %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit241, %if.else.i.i.i.i
  store i8 1, ptr %hasVal.i.i.i12, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit: ; preds = %if.then.i.i.i, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit289, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i
  %33 = load i8, ptr %hasVal.i.i.i36, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i.i.i40 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i40, label %if.end37, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit
  %35 = load ptr, ptr %ref.tmp15, align 8
  %add.ptr.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i.i.i.i.i43 = icmp eq ptr %35, %add.ptr.i.i.i.i.i.i.i.i42
  br i1 %cmp.i.i.i.i.i.i.i43, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.else:                                          ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit24
  %bytecode_28 = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %bytecode_28, align 8
  %bytecodeSize_30 = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %2, i64 0, i32 3
  %37 = load i32, ptr %bytecodeSize_30, align 8
  %conv31 = zext i32 %37 to i64
  %tobool.not.i54 = icmp ult i32 %input.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i54, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i55

if.end.i55:                                       ; preds = %if.else
  %retval.sroa.0.0.copyload.i.i.i.i56 = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i57 = and i64 %retval.sroa.0.0.copyload.i.i.i.i56, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i.i57 to ptr
  %bf.load.i.i.i.i.i58 = load i32, ptr %38, align 4
  %cmp.i.i.i59 = icmp ugt i32 %bf.load.i.i.i.i.i58, 150994943
  br i1 %cmp.i.i.i59, label %if.then.i.i75, label %if.else.i.i60

if.then.i.i75:                                    ; preds = %if.end.i55
  %contents_.i.i.i76 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %contents_.i.i.i76, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i60:                                    ; preds = %if.end.i55
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i61 = and i32 %bf.load.i.i.i.i.i58, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i61, label %if.else13.i.i70 [
    i32 117440512, label %if.then5.i.i68
    i32 50331648, label %if.then10.i.i62
  ]

if.then5.i.i68:                                   ; preds = %if.else.i.i60
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.281", ptr %38, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i62:                                  ; preds = %if.else.i.i60
  %add.ptr.i.i.i4.i.i63 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.286", ptr %38, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i70:                                  ; preds = %if.else.i.i60
  %concatBufferHV_.i.i.i.i71 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.290", ptr %38, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i72 = load i64, ptr %concatBufferHV_.i.i.i.i71, align 8
  %and.i.i.i.i.i1.i73 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i72, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i1.i73 to ptr
  %contents_.i.i.i.i74 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %contents_.i.i.i.i74, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.else, %if.then.i.i75, %if.then5.i.i68, %if.then10.i.i62, %if.else13.i.i70
  %retval.0.i.sink.i64 = phi ptr [ %0, %if.else ], [ %39, %if.then.i.i75 ], [ %add.ptr.i.i.i.i.i69, %if.then5.i.i68 ], [ %add.ptr.i.i.i4.i.i63, %if.then10.i.i62 ], [ %41, %if.else13.i.i70 ]
  %bf.clear8.i65 = and i64 %1, 1073741823
  %add.ptr10.i67 = getelementptr inbounds i16, ptr %retval.0.i.sink.i64, i64 %bf.clear8.i65
  call void @_ZN6hermes2vm13performSearchIDsNS_5regex16UTF16RegexTraitsEEENS0_10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeENS5_8ArrayRefIhEEPKT_jjNS2_9constants13MatchFlagTypeE(ptr nonnull sret(%"class.hermes::vm::CallResult.231") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %36, i64 %conv31, ptr noundef %add.ptr10.i67, i32 noundef %input.sroa.8.8.extract.trunc, i32 noundef %searchStartOffset, i32 noundef %spec.select)
  %hasVal.i.i.i79 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %ref.tmp25, i64 0, i32 1
  %42 = load i8, ptr %hasVal.i.i.i79, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i80 = icmp eq i8 %43, 0
  %44 = load i8, ptr %hasVal.i.i.i12, align 8
  %45 = and i8 %44, 1
  %tobool.not.i.i.i.i82 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i80, label %if.then.i.i.i95, label %if.else.i.i.i83

if.then.i.i.i95:                                  ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  br i1 %tobool.not.i.i.i.i82, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i95
  %46 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i98 = icmp eq ptr %46, %add.ptr.i.i.i.i.i.i.i.i13
  br i1 %cmp.i.i.i.i.i.i.i98, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i100, label %if.then.i.i.i.i.i.i99

if.then.i.i.i.i.i.i99:                            ; preds = %if.then.i.i.i.i96
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i100

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i100: ; preds = %if.then.i.i.i.i.i.i99, %if.then.i.i.i.i96
  store i8 0, ptr %hasVal.i.i.i12, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101

if.else.i.i.i83:                                  ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  br i1 %tobool.not.i.i.i.i82, label %if.else.i.i.i.i86, label %if.then.i4.i.i.i84

if.then.i4.i.i.i84:                               ; preds = %if.else.i.i.i83
  %47 = load ptr, ptr %ref.tmp25, align 8
  %add.ptr.i.i.i339 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %cmp.i.i340 = icmp eq ptr %47, %add.ptr.i.i.i339
  br i1 %cmp.i.i340, label %if.end12.i353, label %if.then2.i341

if.then2.i341:                                    ; preds = %if.then.i4.i.i.i84
  %48 = load ptr, ptr %matchResult, align 8
  %cmp.i26.i344 = icmp eq ptr %48, %add.ptr.i.i.i.i.i.i.i.i13
  br i1 %cmp.i26.i344, label %if.end8.i347, label %if.then6.i345

if.then6.i345:                                    ; preds = %if.then2.i341
  call void @free(ptr noundef %48) #19
  %.pre.i346 = load ptr, ptr %ref.tmp25, align 8
  br label %if.end8.i347

if.end8.i347:                                     ; preds = %if.then6.i345, %if.then2.i341
  %49 = phi ptr [ %.pre.i346, %if.then6.i345 ], [ %47, %if.then2.i341 ]
  store ptr %49, ptr %matchResult, align 8
  %Size.i348 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp25, i64 0, i32 1
  %Capacity.i349 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp25, i64 0, i32 2
  %50 = load <2 x i32>, ptr %Size.i348, align 8
  store <2 x i32> %50, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  store ptr %add.ptr.i.i.i339, ptr %ref.tmp25, align 8
  store i32 0, ptr %Capacity.i349, align 4
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit385

if.end12.i353:                                    ; preds = %if.then.i4.i.i.i84
  %Size.i29.i354 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp25, i64 0, i32 1
  %51 = load i32, ptr %Size.i29.i354, align 8
  %conv.i30.i355 = zext i32 %51 to i64
  %52 = load i32, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %conv.i32.i357 = zext i32 %52 to i64
  %cmp15.not.i358 = icmp ult i32 %52, %51
  br i1 %cmp15.not.i358, label %if.end24.i364, label %if.then16.i359

if.then16.i359:                                   ; preds = %if.end12.i353
  %tobool.not.i360 = icmp eq i32 %51, 0
  br i1 %tobool.not.i360, label %if.end22.i363, label %if.then.i.i.i.i.i.i361

if.then.i.i.i.i.i.i361:                           ; preds = %if.then16.i359
  %53 = load ptr, ptr %matchResult, align 8
  %add.ptr.i80.idx.i362 = mul nuw nsw i64 %conv.i30.i355, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %47, i64 %add.ptr.i80.idx.i362, i1 false)
  br label %if.end22.i363

if.end22.i363:                                    ; preds = %if.then.i.i.i.i.i.i361, %if.then16.i359
  store i32 %51, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit385

if.end24.i364:                                    ; preds = %if.end12.i353
  %54 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  %cmp26.i366 = icmp ult i32 %54, %51
  br i1 %cmp26.i366, label %if.then27.i383, label %if.else.i367

if.then27.i383:                                   ; preds = %if.end24.i364
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %matchResult, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i13, i64 noundef %conv.i30.i355, i64 noundef 12) #19
  br label %if.end37.i371

if.else.i367:                                     ; preds = %if.end24.i364
  %tobool30.not.i368 = icmp eq i32 %52, 0
  br i1 %tobool30.not.i368, label %if.end37.i371, label %if.then.i.i.i.i.i46.i369

if.then.i.i.i.i.i46.i369:                         ; preds = %if.else.i367
  %add.ptr.idx.i370 = mul nuw nsw i64 %conv.i32.i357, 12
  %55 = load ptr, ptr %matchResult, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %47, i64 %add.ptr.idx.i370, i1 false)
  br label %if.end37.i371

if.end37.i371:                                    ; preds = %if.then.i.i.i.i.i46.i369, %if.else.i367, %if.then27.i383
  %CurSize.0.i372 = phi i64 [ 0, %if.then27.i383 ], [ %conv.i32.i357, %if.then.i.i.i.i.i46.i369 ], [ 0, %if.else.i367 ]
  %56 = load i32, ptr %Size.i29.i354, align 8
  %conv.i51.i373 = zext i32 %56 to i64
  %cmp.not.i.i.i374 = icmp eq i64 %CurSize.0.i372, %conv.i51.i373
  br i1 %cmp.not.i.i.i374, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i382, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %if.end37.i371
  %57 = load ptr, ptr %ref.tmp25, align 8
  %add.ptr.i.i376 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %57, i64 %conv.i51.i373
  %add.ptr39.i377 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %57, i64 %CurSize.0.i372
  %58 = load ptr, ptr %matchResult, align 8
  %add.ptr42.i378 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %58, i64 %CurSize.0.i372
  %sub.ptr.lhs.cast.i.i.i379 = ptrtoint ptr %add.ptr.i.i376 to i64
  %sub.ptr.rhs.cast.i.i.i380 = ptrtoint ptr %add.ptr39.i377 to i64
  %sub.ptr.sub.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i379, %sub.ptr.rhs.cast.i.i.i380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i378, ptr align 4 %add.ptr39.i377, i64 %sub.ptr.sub.i.i.i381, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i382

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i382: ; preds = %if.then.i.i.i375, %if.end37.i371
  store i32 %51, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit385

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit385: ; preds = %if.end8.i347, %if.end22.i363, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i382
  %Size.i29.sink.i352 = phi ptr [ %Size.i29.i354, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i382 ], [ %Size.i29.i354, %if.end22.i363 ], [ %Size.i348, %if.end8.i347 ]
  store i32 0, ptr %Size.i29.sink.i352, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101

if.else.i.i.i.i86:                                ; preds = %if.else.i.i.i83
  store ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %matchResult, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  %Size.i.i.i.i.i.i90 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp25, i64 0, i32 1
  %59 = load i32, ptr %Size.i.i.i.i.i.i90, align 8
  %tobool.not.i.i.i.i.i.i91 = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i94, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %if.else.i.i.i.i86
  %60 = load ptr, ptr %ref.tmp25, align 8
  %add.ptr.i.i.i291 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %cmp.i.i292 = icmp eq ptr %60, %add.ptr.i.i.i291
  br i1 %cmp.i.i292, label %if.end24.i316, label %if.end8.i299

if.end8.i299:                                     ; preds = %if.then.i.i.i.i.i92
  store ptr %60, ptr %matchResult, align 8
  store i32 %59, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %Capacity.i301 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp25, i64 0, i32 2
  %61 = load i32, ptr %Capacity.i301, align 4
  store i32 %61, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  store ptr %add.ptr.i.i.i291, ptr %ref.tmp25, align 8
  store i32 0, ptr %Capacity.i301, align 4
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit337

if.end24.i316:                                    ; preds = %if.then.i.i.i.i.i92
  %cmp26.i318 = icmp ugt i32 %59, 4
  br i1 %cmp26.i318, label %if.end37.i323, label %if.then.i.i.i327

if.end37.i323:                                    ; preds = %if.end24.i316
  %conv.i30.i307 = zext i32 %59 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %matchResult, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i13, i64 noundef %conv.i30.i307, i64 noundef 12) #19
  %.pre = load i32, ptr %Size.i.i.i.i.i.i90, align 8
  %cmp.not.i.i.i326 = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i.i326, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i334, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %if.end24.i316, %if.end37.i323
  %62 = phi i32 [ %.pre, %if.end37.i323 ], [ %59, %if.end24.i316 ]
  %conv.i51.i325 = zext i32 %62 to i64
  %63 = load ptr, ptr %ref.tmp25, align 8
  %64 = load ptr, ptr %matchResult, align 8
  %add.ptr.i.i328.idx = mul nuw nsw i64 %conv.i51.i325, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 4 %63, i64 %add.ptr.i.i328.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i334

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i334: ; preds = %if.then.i.i.i327, %if.end37.i323
  store i32 %59, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit337

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit337: ; preds = %if.end8.i299, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i334
  store i32 0, ptr %Size.i.i.i.i.i.i90, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i94

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i94: ; preds = %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit337, %if.else.i.i.i.i86
  store i8 1, ptr %hasVal.i.i.i12, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101: ; preds = %if.then.i.i.i95, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i100, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_.exit385, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i94
  %65 = load i8, ptr %hasVal.i.i.i79, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i.i.i103 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i103, label %if.end37, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101
  %67 = load ptr, ptr %ref.tmp25, align 8
  %add.ptr.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i.i.i.i106 = icmp eq ptr %67, %add.ptr.i.i.i.i.i.i.i.i105
  br i1 %cmp.i.i.i.i.i.i.i106, label %if.end37.sink.split, label %if.end37.sink.split.sink.split

if.end37.sink.split.sink.split:                   ; preds = %if.then.i.i.i.i104, %if.then.i.i.i.i41
  %.sink = phi ptr [ %35, %if.then.i.i.i.i41 ], [ %67, %if.then.i.i.i.i104 ]
  %hasVal.i.i.i79.sink.ph = phi ptr [ %hasVal.i.i.i36, %if.then.i.i.i.i41 ], [ %hasVal.i.i.i79, %if.then.i.i.i.i104 ]
  call void @free(ptr noundef %.sink) #19
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.end37.sink.split.sink.split, %if.then.i.i.i.i104, %if.then.i.i.i.i41
  %hasVal.i.i.i79.sink = phi ptr [ %hasVal.i.i.i36, %if.then.i.i.i.i41 ], [ %hasVal.i.i.i79, %if.then.i.i.i.i104 ], [ %hasVal.i.i.i79.sink.ph, %if.end37.sink.split.sink.split ]
  store i8 0, ptr %hasVal.i.i.i79.sink, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit101, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit
  %68 = load i8, ptr %hasVal.i.i.i12, align 8
  %69 = and i8 %68, 1
  %cmp.i = icmp eq i8 %69, 0
  br i1 %cmp.i, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.end37
  %hasVal.i.i.i111 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i111, align 8
  br label %return

if.else41:                                        ; preds = %if.end37
  %70 = load i32, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %tobool.not.i112 = icmp eq i32 %70, 0
  br i1 %tobool.not.i112, label %if.end56.thread, label %if.then44

if.then44:                                        ; preds = %if.else41
  %retval.sroa.0.0.copyload.i = load i64, ptr %strHandle.coerce, align 8
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  store i64 %retval.sroa.0.0.copyload.i, ptr %regExpLastInput, align 8
  %retval.sroa.0.0.copyload.i113 = load i64, ptr %selfHandle.coerce, align 8
  %regExpLastRegExp = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 68
  store i64 %retval.sroa.0.0.copyload.i113, ptr %regExpLastRegExp, align 8
  %regExpLastMatch = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92
  %cmp.i.i = icmp eq ptr %regExpLastMatch, %matchResult
  br i1 %cmp.i.i, label %if.end56.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then44
  %conv.i.i.i = zext i32 %70 to i64
  %Size.i18.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, ptr %Size.i18.i.i, align 8
  %conv.i19.i.i = zext i32 %71 to i64
  %cmp3.not.i.i = icmp ult i32 %71, %70
  br i1 %cmp3.not.i.i, label %if.end13.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  %72 = load ptr, ptr %matchResult, align 8
  %add.ptr.idx.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %73 = load ptr, ptr %regExpLastMatch, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %72, i64 %add.ptr.idx.i.i, i1 false)
  br label %if.end56

if.end13.i.i:                                     ; preds = %if.end.i.i
  %Capacity.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp15.i.i = icmp ult i32 %74, %70
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.else19.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  store i32 0, ptr %Size.i18.i.i, align 8
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 92, i32 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %regExpLastMatch, ptr noundef nonnull %add.ptr.i.i.i.i.i116, i64 noundef %conv.i.i.i, i64 noundef 12) #19
  br label %if.end28.i.i

if.else19.i.i:                                    ; preds = %if.end13.i.i
  %tobool20.not.i.i = icmp eq i32 %71, 0
  br i1 %tobool20.not.i.i, label %if.end28.i.i, label %if.then.i.i.i.i.i30.i.i

if.then.i.i.i.i.i30.i.i:                          ; preds = %if.else19.i.i
  %75 = load ptr, ptr %matchResult, align 8
  %add.ptr24.idx.i.i = mul nuw nsw i64 %conv.i19.i.i, 12
  %76 = load ptr, ptr %regExpLastMatch, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %75, i64 %add.ptr24.idx.i.i, i1 false)
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then.i.i.i.i.i30.i.i, %if.else19.i.i, %if.then16.i.i
  %CurSize.0.i.i = phi i64 [ 0, %if.then16.i.i ], [ %conv.i19.i.i, %if.then.i.i.i.i.i30.i.i ], [ 0, %if.else19.i.i ]
  %77 = load i32, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %conv.i35.i.i = zext i32 %77 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i.i, %conv.i35.i.i
  br i1 %cmp.not.i.i.i, label %if.end56, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %if.end28.i.i
  %78 = load ptr, ptr %matchResult, align 8
  %add.ptr.i65.i.i = getelementptr inbounds %"class.hermes::OptValue.273", ptr %78, i64 %conv.i35.i.i
  %add.ptr30.i.i = getelementptr inbounds %"class.hermes::OptValue.273", ptr %78, i64 %CurSize.0.i.i
  %79 = load ptr, ptr %regExpLastMatch, align 8
  %add.ptr33.i.i = getelementptr inbounds %"class.hermes::OptValue.273", ptr %79, i64 %CurSize.0.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i65.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr30.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33.i.i, ptr align 4 %add.ptr30.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end56

if.end56.thread:                                  ; preds = %if.then44, %if.else41
  %hasVal.i.i.i117458 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 %69, ptr %hasVal.i.i.i117458, align 8
  br label %if.then.i.i.i118

if.end56:                                         ; preds = %if.then.i.i.i.i.i.i.i, %if.end28.i.i, %if.then.i.i.i115
  store i32 %70, ptr %Size.i18.i.i, align 8
  %.pre447 = load i8, ptr %hasVal.i.i.i12, align 8
  %.pre452 = and i8 %.pre447, 1
  %hasVal.i.i.i117 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 %.pre452, ptr %hasVal.i.i.i117, align 8
  %tobool4.not.i.i.i = icmp eq i8 %.pre452, 0
  br i1 %tobool4.not.i.i.i, label %return, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.end56.thread, %if.end56
  %add.ptr.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i119, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i120, align 8
  %Capacity2.i.i.i.i.i.i.i.i121 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i121, align 4
  %80 = load i32, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq i32 %80, 0
  %cmp.i386 = icmp eq ptr %matchResult, %agg.result
  %or.cond = select i1 %tobool.not.i.i.i.i.i123, i1 true, i1 %cmp.i386
  br i1 %or.cond, label %if.then.i.i.i.i128, label %if.end.i387

if.end.i387:                                      ; preds = %if.then.i.i.i118
  %81 = load ptr, ptr %matchResult, align 8
  %cmp.i.i389 = icmp eq ptr %81, %add.ptr.i.i.i.i.i.i.i.i13
  br i1 %cmp.i.i389, label %if.end24.i413, label %cleanup.thread464

cleanup.thread464:                                ; preds = %if.end.i387
  store ptr %81, ptr %agg.result, align 8
  store i32 %80, ptr %Size.i.i.i.i.i.i.i.i120, align 8
  %82 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  store i32 %82, ptr %Capacity2.i.i.i.i.i.i.i.i121, align 4
  store ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %matchResult, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i.i15, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br label %if.then.i.i.i.i128

if.end24.i413:                                    ; preds = %if.end.i387
  %cmp26.i415 = icmp ugt i32 %80, 4
  br i1 %cmp26.i415, label %if.end37.i420, label %if.then.i.i.i424

if.end37.i420:                                    ; preds = %if.end24.i413
  %conv.i30.i404 = zext i32 %80 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i119, i64 noundef %conv.i30.i404, i64 noundef 12) #19
  %.pre448 = load i32, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  %cmp.not.i.i.i423 = icmp eq i32 %.pre448, 0
  br i1 %cmp.not.i.i.i423, label %cleanup, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %if.end24.i413, %if.end37.i420
  %83 = phi i32 [ %.pre448, %if.end37.i420 ], [ %80, %if.end24.i413 ]
  %conv.i51.i422 = zext i32 %83 to i64
  %84 = load ptr, ptr %matchResult, align 8
  %85 = load ptr, ptr %agg.result, align 8
  %add.ptr.i.i425.idx = mul nuw nsw i64 %conv.i51.i422, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %84, i64 %add.ptr.i.i425.idx, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.end37.i420, %if.then.i.i.i424
  store i32 %80, ptr %Size.i.i.i.i.i.i.i.i120, align 8
  %.pre449.pre = load i8, ptr %hasVal.i.i.i12, align 8
  %.pre454 = and i8 %.pre449.pre, 1
  %86 = icmp eq i8 %.pre454, 0
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i14, align 8
  br i1 %86, label %return, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %if.then.i.i.i118, %cleanup.thread464, %cleanup
  %87 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i130 = icmp eq ptr %87, %add.ptr.i.i.i.i.i.i.i.i13
  br i1 %cmp.i.i.i.i.i.i.i130, label %return, label %if.then.i.i.i.i.i.i131

if.then.i.i.i.i.i.i131:                           ; preds = %if.then.i.i.i.i128
  call void @free(ptr noundef %87) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i.i128, %if.then.i.i.i.i.i.i131, %if.then40, %if.end56, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit, %cleanup
  ret void
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13performSearchIcNS_5regex16ASCIIRegexTraitsEEENS0_10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeENS5_8ArrayRefIhEEPKT_jjNS2_9constants13MatchFlagTypeE(ptr noalias sret(%"class.hermes::vm::CallResult.231") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %start, i32 noundef %stringLength, i32 noundef %searchStartOffset, i32 noundef %matchFlags) local_unnamed_addr #0 comdat {
entry:
  %nativeMatchRanges = alloca %"class.std::vector.359", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp4 = alloca %"class.llvh::SmallVector", align 8
  %match = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp11 = alloca %"class.hermes::OptValue.273", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nativeMatchRanges, i8 0, i64 24, i1 false)
  %call = call noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKcjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %start, i32 noundef %searchStartOffset, i32 noundef %stringLength, ptr noundef nonnull %nativeMatchRanges, i32 noundef %matchFlags) #19
  switch i32 %call, label %if.end5 [
    i32 2, label %if.then
    i32 1, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit
  ]

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.34, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit: ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ref.tmp4, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp4, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp4, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %hasVal.i.i.i8 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i8, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  br label %cleanup

if.end5:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %nativeMatchRanges, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %nativeMatchRanges, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr.i.i.i.i.i10 = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i10, ptr %match, align 8
  %Size.i.i.i.i.i11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i11, align 8
  %Capacity2.i.i.i.i.i12 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i12, align 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 4
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit

if.then.i:                                        ; preds = %if.end5
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i10, i64 noundef %sub.ptr.div.i, i64 noundef 12) #19
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit: ; preds = %if.end5, %if.then.i
  %cmp797.not = icmp eq ptr %1, %2
  br i1 %cmp797.not, label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge, label %for.body.preheader

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge: ; preds = %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i11, align 8
  br label %for.end

for.body.preheader:                               ; preds = %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.098 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %3 = load ptr, ptr %nativeMatchRanges, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %3, i64 %i.098
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i14.not = icmp eq i32 %4, -1
  br i1 %cmp.i14.not, label %if.then10, label %if.else12

if.then10:                                        ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp11, i8 0, i64 9, i1 false)
  %5 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %6 = load i32, ptr %Capacity2.i.i.i.i.i12, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.then10
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i10, i64 noundef 0, i64 noundef 12) #19
  %.pre.i = load i32, ptr %Size.i.i.i.i.i11, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit: ; preds = %if.then10, %if.then.i16
  %7 = phi i32 [ %.pre.i, %if.then.i16 ], [ %5, %if.then10 ]
  %8 = load ptr, ptr %match, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::OptValue.273", ptr %8, i64 %conv.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11, i64 12, i1 false)
  br label %for.inc

if.else12:                                        ; preds = %for.body
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %3, i64 %i.098, i32 1
  %9 = load i32, ptr %end, align 4
  %sub = sub i32 %9, %4
  %ref.tmp16.sroa.2.0.insert.ext = zext i32 %sub to i64
  %ref.tmp16.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp16.sroa.2.0.insert.ext, 32
  %ref.tmp16.sroa.0.0.insert.ext = zext i32 %4 to i64
  %ref.tmp16.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp16.sroa.2.0.insert.shift, %ref.tmp16.sroa.0.0.insert.ext
  %10 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i12, align 4
  %cmp.not.i20 = icmp ult i32 %10, %11
  br i1 %cmp.not.i20, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27, label %if.then.i21

if.then.i21:                                      ; preds = %if.else12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i10, i64 noundef 0, i64 noundef 12) #19
  %.pre.i23 = load i32, ptr %Size.i.i.i.i.i11, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27: ; preds = %if.else12, %if.then.i21
  %12 = phi i32 [ %.pre.i23, %if.then.i21 ], [ %10, %if.else12 ]
  %13 = load ptr, ptr %match, align 8
  %conv.i3.i24 = zext i32 %12 to i64
  %add.ptr.i.i25 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %13, i64 %conv.i3.i24
  store i64 %ref.tmp16.sroa.0.0.insert.insert, ptr %add.ptr.i.i25, align 1
  %ref.tmp15.sroa.2.0.add.ptr.i.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 8
  store i8 1, ptr %ref.tmp15.sroa.2.0.add.ptr.i.i25.sroa_idx, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27
  %14 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %storemerge = add i32 %14, 1
  store i32 %storemerge, ptr %Size.i.i.i.i.i11, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge
  %15 = phi i32 [ %.pre, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge ], [ %storemerge, %for.inc ]
  %hasVal.i.i.i28 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i28, align 8
  %add.ptr.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i29, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i30, align 8
  %Capacity2.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i31, align 4
  %tobool.not.i.i.i.i.i33 = icmp eq i32 %15, 0
  %cmp.i48 = icmp eq ptr %match, %agg.result
  %or.cond = select i1 %tobool.not.i.i.i.i.i33, i1 true, i1 %cmp.i48
  %.pre101 = load ptr, ptr %match, align 8
  br i1 %or.cond, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36, label %if.end.i49

if.end.i49:                                       ; preds = %for.end
  %cmp.i.i51 = icmp eq ptr %.pre101, %add.ptr.i.i.i.i.i10
  br i1 %cmp.i.i51, label %if.end24.i75, label %if.end8.i58

if.end8.i58:                                      ; preds = %if.end.i49
  store ptr %.pre101, ptr %agg.result, align 8
  store i32 %15, ptr %Size.i.i.i.i.i.i.i.i30, align 8
  %16 = load i32, ptr %Capacity2.i.i.i.i.i12, align 4
  store i32 %16, ptr %Capacity2.i.i.i.i.i.i.i.i31, align 4
  store ptr %add.ptr.i.i.i.i.i10, ptr %match, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i12, align 4
  br label %return.sink.split.i62

if.end24.i75:                                     ; preds = %if.end.i49
  %cmp26.i77 = icmp ugt i32 %15, 4
  br i1 %cmp26.i77, label %if.end37.i82, label %if.then.i.i.i86

if.end37.i82:                                     ; preds = %if.end24.i75
  %conv.i30.i66 = zext i32 %15 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i29, i64 noundef %conv.i30.i66, i64 noundef 12) #19
  %.pre99 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %.pre100.pre.pre103.pre = load ptr, ptr %match, align 8
  %cmp.not.i.i.i85 = icmp eq i32 %.pre99, 0
  br i1 %cmp.not.i.i.i85, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.end24.i75, %if.end37.i82
  %17 = phi i32 [ %.pre99, %if.end37.i82 ], [ %15, %if.end24.i75 ]
  %.pre100.pre.pre103108 = phi ptr [ %.pre100.pre.pre103.pre, %if.end37.i82 ], [ %add.ptr.i.i.i.i.i10, %if.end24.i75 ]
  %conv.i51.i84 = zext i32 %17 to i64
  %18 = load ptr, ptr %agg.result, align 8
  %add.ptr.i.i87.idx = mul nuw nsw i64 %conv.i51.i84, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %.pre100.pre.pre103108, i64 %add.ptr.i.i87.idx, i1 false)
  %.pre100.pre.pre = load ptr, ptr %match, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93: ; preds = %if.then.i.i.i86, %if.end37.i82
  %.pre100.pre = phi ptr [ %.pre100.pre.pre, %if.then.i.i.i86 ], [ %.pre100.pre.pre103.pre, %if.end37.i82 ]
  store i32 %15, ptr %Size.i.i.i.i.i.i.i.i30, align 8
  br label %return.sink.split.i62

return.sink.split.i62:                            ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93, %if.end8.i58
  %.pre100 = phi ptr [ %.pre100.pre, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93 ], [ %add.ptr.i.i.i.i.i10, %if.end8.i58 ]
  store i32 0, ptr %Size.i.i.i.i.i11, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36: ; preds = %return.sink.split.i62, %for.end
  %19 = phi ptr [ %.pre100, %return.sink.split.i62 ], [ %.pre101, %for.end ]
  %cmp.i.i.i38 = icmp eq ptr %19, %add.ptr.i.i.i.i.i10
  br i1 %cmp.i.i.i38, label %cleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36
  call void @free(ptr noundef %19) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit, %if.then.i.i39, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36, %if.then
  %20 = load ptr, ptr %nativeMatchRanges, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13performSearchIDsNS_5regex16UTF16RegexTraitsEEENS0_10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEERNS0_7RuntimeENS5_8ArrayRefIhEEPKT_jjNS2_9constants13MatchFlagTypeE(ptr noalias sret(%"class.hermes::vm::CallResult.231") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %start, i32 noundef %stringLength, i32 noundef %searchStartOffset, i32 noundef %matchFlags) local_unnamed_addr #0 comdat {
entry:
  %nativeMatchRanges = alloca %"class.std::vector.359", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp4 = alloca %"class.llvh::SmallVector", align 8
  %match = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp11 = alloca %"class.hermes::OptValue.273", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nativeMatchRanges, i8 0, i64 24, i1 false)
  %call = call noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKDsjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %start, i32 noundef %searchStartOffset, i32 noundef %stringLength, ptr noundef nonnull %nativeMatchRanges, i32 noundef %matchFlags) #19
  switch i32 %call, label %if.end5 [
    i32 2, label %if.then
    i32 1, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit
  ]

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 33, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.34, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  %hasVal.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit: ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ref.tmp4, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp4, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp4, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %hasVal.i.i.i8 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i8, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  br label %cleanup

if.end5:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %nativeMatchRanges, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %nativeMatchRanges, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr.i.i.i.i.i10 = getelementptr inbounds i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i10, ptr %match, align 8
  %Size.i.i.i.i.i11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i11, align 8
  %Capacity2.i.i.i.i.i12 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %match, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i12, align 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 4
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit

if.then.i:                                        ; preds = %if.end5
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i10, i64 noundef %sub.ptr.div.i, i64 noundef 12) #19
  br label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit: ; preds = %if.end5, %if.then.i
  %cmp797.not = icmp eq ptr %1, %2
  br i1 %cmp797.not, label %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge, label %for.body.preheader

_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge: ; preds = %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i11, align 8
  br label %for.end

for.body.preheader:                               ; preds = %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.098 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %3 = load ptr, ptr %nativeMatchRanges, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %3, i64 %i.098
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i14.not = icmp eq i32 %4, -1
  br i1 %cmp.i14.not, label %if.then10, label %if.else12

if.then10:                                        ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp11, i8 0, i64 9, i1 false)
  %5 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %6 = load i32, ptr %Capacity2.i.i.i.i.i12, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.then10
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i10, i64 noundef 0, i64 noundef 12) #19
  %.pre.i = load i32, ptr %Size.i.i.i.i.i11, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit: ; preds = %if.then10, %if.then.i16
  %7 = phi i32 [ %.pre.i, %if.then.i16 ], [ %5, %if.then10 ]
  %8 = load ptr, ptr %match, align 8
  %conv.i3.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::OptValue.273", ptr %8, i64 %conv.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11, i64 12, i1 false)
  br label %for.inc

if.else12:                                        ; preds = %for.body
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %3, i64 %i.098, i32 1
  %9 = load i32, ptr %end, align 4
  %sub = sub i32 %9, %4
  %ref.tmp16.sroa.2.0.insert.ext = zext i32 %sub to i64
  %ref.tmp16.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp16.sroa.2.0.insert.ext, 32
  %ref.tmp16.sroa.0.0.insert.ext = zext i32 %4 to i64
  %ref.tmp16.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp16.sroa.2.0.insert.shift, %ref.tmp16.sroa.0.0.insert.ext
  %10 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i12, align 4
  %cmp.not.i20 = icmp ult i32 %10, %11
  br i1 %cmp.not.i20, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27, label %if.then.i21

if.then.i21:                                      ; preds = %if.else12
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i10, i64 noundef 0, i64 noundef 12) #19
  %.pre.i23 = load i32, ptr %Size.i.i.i.i.i11, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27: ; preds = %if.else12, %if.then.i21
  %12 = phi i32 [ %.pre.i23, %if.then.i21 ], [ %10, %if.else12 ]
  %13 = load ptr, ptr %match, align 8
  %conv.i3.i24 = zext i32 %12 to i64
  %add.ptr.i.i25 = getelementptr inbounds %"class.hermes::OptValue.273", ptr %13, i64 %conv.i3.i24
  store i64 %ref.tmp16.sroa.0.0.insert.insert, ptr %add.ptr.i.i25, align 1
  %ref.tmp15.sroa.2.0.add.ptr.i.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 8
  store i8 1, ptr %ref.tmp15.sroa.2.0.add.ptr.i.i25.sroa_idx, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE9push_backERKS5_.exit27
  %14 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %storemerge = add i32 %14, 1
  store i32 %storemerge, ptr %Size.i.i.i.i.i11, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge
  %15 = phi i32 [ %.pre, %_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEE7reserveEm.exit.for.end_crit_edge ], [ %storemerge, %for.inc ]
  %hasVal.i.i.i28 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.233", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i.i28, align 8
  %add.ptr.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i29, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i30, align 8
  %Capacity2.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i31, align 4
  %tobool.not.i.i.i.i.i33 = icmp eq i32 %15, 0
  %cmp.i48 = icmp eq ptr %match, %agg.result
  %or.cond = select i1 %tobool.not.i.i.i.i.i33, i1 true, i1 %cmp.i48
  %.pre101 = load ptr, ptr %match, align 8
  br i1 %or.cond, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36, label %if.end.i49

if.end.i49:                                       ; preds = %for.end
  %cmp.i.i51 = icmp eq ptr %.pre101, %add.ptr.i.i.i.i.i10
  br i1 %cmp.i.i51, label %if.end24.i75, label %if.end8.i58

if.end8.i58:                                      ; preds = %if.end.i49
  store ptr %.pre101, ptr %agg.result, align 8
  store i32 %15, ptr %Size.i.i.i.i.i.i.i.i30, align 8
  %16 = load i32, ptr %Capacity2.i.i.i.i.i12, align 4
  store i32 %16, ptr %Capacity2.i.i.i.i.i.i.i.i31, align 4
  store ptr %add.ptr.i.i.i.i.i10, ptr %match, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i12, align 4
  br label %return.sink.split.i62

if.end24.i75:                                     ; preds = %if.end.i49
  %cmp26.i77 = icmp ugt i32 %15, 4
  br i1 %cmp26.i77, label %if.end37.i82, label %if.then.i.i.i86

if.end37.i82:                                     ; preds = %if.end24.i75
  %conv.i30.i66 = zext i32 %15 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i29, i64 noundef %conv.i30.i66, i64 noundef 12) #19
  %.pre99 = load i32, ptr %Size.i.i.i.i.i11, align 8
  %.pre100.pre.pre103.pre = load ptr, ptr %match, align 8
  %cmp.not.i.i.i85 = icmp eq i32 %.pre99, 0
  br i1 %cmp.not.i.i.i85, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.end24.i75, %if.end37.i82
  %17 = phi i32 [ %.pre99, %if.end37.i82 ], [ %15, %if.end24.i75 ]
  %.pre100.pre.pre103108 = phi ptr [ %.pre100.pre.pre103.pre, %if.end37.i82 ], [ %add.ptr.i.i.i.i.i10, %if.end24.i75 ]
  %conv.i51.i84 = zext i32 %17 to i64
  %18 = load ptr, ptr %agg.result, align 8
  %add.ptr.i.i87.idx = mul nuw nsw i64 %conv.i51.i84, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %.pre100.pre.pre103108, i64 %add.ptr.i.i87.idx, i1 false)
  %.pre100.pre.pre = load ptr, ptr %match, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93: ; preds = %if.then.i.i.i86, %if.end37.i82
  %.pre100.pre = phi ptr [ %.pre100.pre.pre, %if.then.i.i.i86 ], [ %.pre100.pre.pre103.pre, %if.end37.i82 ]
  store i32 %15, ptr %Size.i.i.i.i.i.i.i.i30, align 8
  br label %return.sink.split.i62

return.sink.split.i62:                            ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93, %if.end8.i58
  %.pre100 = phi ptr [ %.pre100.pre, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i93 ], [ %add.ptr.i.i.i.i.i10, %if.end8.i58 ]
  store i32 0, ptr %Size.i.i.i.i.i11, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36: ; preds = %return.sink.split.i62, %for.end
  %19 = phi ptr [ %.pre100, %return.sink.split.i62 ], [ %.pre101, %for.end ]
  %cmp.i.i.i38 = icmp eq ptr %19, %add.ptr.i.i.i.i.i10
  br i1 %cmp.i.i.i38, label %cleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36
  call void @free(ptr noundef %19) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit, %if.then.i.i39, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEC2IS7_vEEOT_.exit36, %if.then
  %20 = load ptr, ptr %nativeMatchRanges, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN6hermes2vm8JSRegExpD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %bytecode_ = getelementptr inbounds %"class.hermes::vm::JSRegExp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bytecode_, align 8
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8JSRegExp13escapePatternENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE(ptr %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.276", align 8
  %result = alloca %"class.hermes::vm::SmallXString", align 8
  %patternView = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp39 = alloca %"class.llvh::ArrayRef.183", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %result, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %pattern.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %cmp.i = icmp ugt i32 %and.i, 32
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  %conv = zext nneg i32 %and.i to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #19
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %call5 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %pattern.coerce) #19
  %2 = extractvalue { ptr, i64 } %call5, 0
  store ptr %2, ptr %patternView, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %patternView, i64 0, i32 1
  %4 = extractvalue { ptr, i64 } %call5, 1
  store i64 %4, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %tobool.i.i = icmp slt i32 %5, 0
  %6 = lshr i64 %4, 32
  br i1 %tobool.i.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %7 = and i32 %5, 1073741824
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i54, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %8, i64 0, i32 1
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #19
  br label %if.then.i54

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %8, i64 1
  br label %if.then.i54

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %8, i64 1
  br label %if.then.i54

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %9, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #19
  br label %if.then.i54

if.end.i:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %tobool.not.i4.i = icmp ult i32 %5, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i25, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %2, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %10, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %if.end.i5.i27

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.281", ptr %10, i64 1
  br label %if.end.i5.i27

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.286", ptr %10, i64 1
  br label %if.end.i5.i27

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.290", ptr %10, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.end.i5.i27

if.then.i54:                                      ; preds = %if.then.i20, %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i = phi ptr [ %2, %if.then.i20 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i21, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %4, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %14 = and i32 %5, 1073741824
  %tobool.not.i.i55 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i55, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then.i54
  %retval.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %2, align 8
  %and.i.i.i.i.i.i.i58 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i57, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i58 to ptr
  %bf.load.i.i.i.i.i.i59 = load i32, ptr %15, align 4
  %cmp.i.i.i.i60 = icmp ugt i32 %bf.load.i.i.i.i.i.i59, 150994943
  br i1 %cmp.i.i.i.i60, label %if.then.i.i.i82, label %if.else.i.i.i61

if.then.i.i.i82:                                  ; preds = %if.end.i.i56
  %contents_.i.i.i.i83 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %15, i64 0, i32 1
  %call.i.i.i.i84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i83, i64 noundef 0) #19
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.else.i.i.i61:                                  ; preds = %if.end.i.i56
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i.i59, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i62, label %if.else13.i.i.i76 [
    i32 134217728, label %if.then5.i.i.i74
    i32 67108864, label %if.then10.i.i.i63
  ]

if.then5.i.i.i74:                                 ; preds = %if.else.i.i.i61
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %15, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.then10.i.i.i63:                                ; preds = %if.else.i.i.i61
  %add.ptr.i.i.i4.i.i.i64 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %15, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

if.else13.i.i.i76:                                ; preds = %if.else.i.i.i61
  %concatBufferHV_.i.i.i.i.i77 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %15, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i78 = load i64, ptr %concatBufferHV_.i.i.i.i.i77, align 8
  %and.i.i.i.i.i1.i.i79 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i78, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i1.i.i79 to ptr
  %contents_.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %16, i64 0, i32 1
  %call.i.i.i.i.i81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i80, i64 noundef 0) #19
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68: ; preds = %if.then.i.i.i82, %if.then5.i.i.i74, %if.then10.i.i.i63, %if.else13.i.i.i76, %if.then.i54
  %retval.0.i.sink.i.i70 = phi ptr [ %2, %if.then.i54 ], [ %call.i.i.i.i84, %if.then.i.i.i82 ], [ %add.ptr.i.i.i.i.i.i75, %if.then5.i.i.i74 ], [ %add.ptr.i.i.i4.i.i.i64, %if.then10.i.i.i63 ], [ %call.i.i.i.i.i81, %if.else13.i.i.i76 ]
  %bf.clear8.i.i71 = and i64 %4, 1073741823
  %add.ptr10.i.i73 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i70, i64 %bf.clear8.i.i71
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i73, i64 %6
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i25:                                       ; preds = %if.end.i
  %bf.clear8.i15.i = and i64 %4, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %2, i64 %bf.clear8.i15.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.end.i5.i27:                                    ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i, %if.then.i.i25.i
  %retval.0.i.sink.i14.i.ph = phi ptr [ %13, %if.else13.i.i20.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %11, %if.then.i.i25.i ]
  %bf.clear8.i15.i255 = and i64 %4, 1073741823
  %add.ptr10.i17.i256 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph, i64 %bf.clear8.i15.i255
  %retval.sroa.0.0.copyload.i.i.i.i6.i28 = load i64, ptr %2, align 8
  %and.i.i.i.i.i.i7.i29 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i28, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i7.i29 to ptr
  %bf.load.i.i.i.i.i8.i30 = load i32, ptr %17, align 4
  %cmp.i.i.i9.i31 = icmp ugt i32 %bf.load.i.i.i.i.i8.i30, 150994943
  br i1 %cmp.i.i.i9.i31, label %if.then.i.i25.i52, label %if.else.i.i10.i32

if.then.i.i25.i52:                                ; preds = %if.end.i5.i27
  %contents_.i.i.i26.i53 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %contents_.i.i.i26.i53, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.else.i.i10.i32:                                ; preds = %if.end.i5.i27
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i33 = and i32 %bf.load.i.i.i.i.i8.i30, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i33, label %if.else13.i.i20.i47 [
    i32 117440512, label %if.then5.i.i18.i45
    i32 50331648, label %if.then10.i.i12.i34
  ]

if.then5.i.i18.i45:                               ; preds = %if.else.i.i10.i32
  %add.ptr.i.i.i.i.i19.i46 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.281", ptr %17, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.then10.i.i12.i34:                              ; preds = %if.else.i.i10.i32
  %add.ptr.i.i.i4.i.i13.i35 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.286", ptr %17, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

if.else13.i.i20.i47:                              ; preds = %if.else.i.i10.i32
  %concatBufferHV_.i.i.i.i21.i48 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.290", ptr %17, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i49 = load i64, ptr %concatBufferHV_.i.i.i.i21.i48, align 8
  %and.i.i.i.i.i1.i23.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i49, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i1.i23.i50 to ptr
  %contents_.i.i.i.i24.i51 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %contents_.i.i.i.i24.i51, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36: ; preds = %if.end.i25, %if.else13.i.i20.i47, %if.then10.i.i12.i34, %if.then5.i.i18.i45, %if.then.i.i25.i52
  %add.ptr10.i17.i259 = phi ptr [ %add.ptr10.i17.i, %if.end.i25 ], [ %add.ptr10.i17.i256, %if.then.i.i25.i52 ], [ %add.ptr10.i17.i256, %if.then5.i.i18.i45 ], [ %add.ptr10.i17.i256, %if.then10.i.i12.i34 ], [ %add.ptr10.i17.i256, %if.else13.i.i20.i47 ]
  %retval.0.i.sink.i14.i37 = phi ptr [ %2, %if.end.i25 ], [ %18, %if.then.i.i25.i52 ], [ %add.ptr.i.i.i.i.i19.i46, %if.then5.i.i18.i45 ], [ %add.ptr.i.i.i4.i.i13.i35, %if.then10.i.i12.i34 ], [ %20, %if.else13.i.i20.i47 ]
  %bf.clear8.i15.i38 = and i64 %4, 1073741823
  %add.ptr10.i17.i40 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i37, i64 %bf.clear8.i15.i38
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i40, i64 %6
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36
  %retval.sroa.0.0.i252 = phi ptr [ %add.ptr10.i.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.3.0.i250 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ %add.ptr10.i17.i259, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.3.0.i41 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %retval.sroa.0.0.i42 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i68 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i36 ]
  %tobool.not.i.i85235 = icmp eq ptr %retval.sroa.0.0.i252, null
  %.sink.i.i236 = select i1 %tobool.not.i.i85235, ptr %retval.sroa.3.0.i250, ptr %retval.sroa.0.0.i252
  %21 = select i1 %tobool.not.i.i85235, ptr %retval.sroa.3.0.i41, ptr %retval.sroa.0.0.i42
  %cmp5.i.i.not237 = icmp eq ptr %.sink.i.i236, %21
  br i1 %cmp5.i.i.not237, label %_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge, label %for.body.preheader

_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge: ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end

for.body.preheader:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %__begin2.sroa.5.1.idx = zext i1 %tobool.not.i.i85235 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %isBackslashed.0240 = phi i1 [ %55, %sw.epilog ], [ false, %for.body.preheader ]
  %__begin2.sroa.5.0239 = phi ptr [ %__begin2.sroa.5.1, %sw.epilog ], [ %retval.sroa.3.0.i250, %for.body.preheader ]
  %__begin2.sroa.0.0238 = phi ptr [ %__begin2.sroa.0.1, %sw.epilog ], [ %retval.sroa.0.0.i252, %for.body.preheader ]
  br i1 %tobool.not.i.i85235, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %22 = load i8, ptr %__begin2.sroa.0.0238, align 1
  %23 = sext i8 %22 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %24 = load i16, ptr %__begin2.sroa.5.0239, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %23, %cond.true.i ], [ %24, %cond.false.i ]
  switch i16 %cond.i, label %sw.default [
    i16 47, label %sw.bb
    i16 10, label %sw.bb13
    i16 13, label %sw.bb18
    i16 8232, label %sw.bb23
    i16 8233, label %sw.bb28
  ]

sw.bb:                                            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond = select i1 %isBackslashed.0240, ptr @.str.2, ptr @.str.3
  %call.i = select i1 %isBackslashed.0240, i64 1, i64 2
  %25 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %25 to i64
  %26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %26 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i86

if.then.i.i:                                      ; preds = %sw.bb
  %add.i.i = add nuw nsw i64 %call.i, %conv.i5.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #19
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre14.i.i = zext i32 %.pre.i.i to i64
  br label %if.end.i.i86

if.end.i.i86:                                     ; preds = %if.then.i.i, %sw.bb
  %conv.i9.pre-phi.i.i = phi i64 [ %.pre14.i.i, %if.then.i.i ], [ %conv.i5.i.i, %sw.bb ]
  %27 = load ptr, ptr %result, align 8
  %add.ptr.i.i1.i = getelementptr inbounds i16, ptr %27, i64 %conv.i9.pre-phi.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.end.i.i86
  %__n.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %call.i, %if.end.i.i86 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i1.i, %if.end.i.i86 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %cond, %if.end.i.i86 ]
  %28 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i = zext i8 %28 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit, !llvm.loop !34

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre13.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %29 = trunc i64 %call.i to i32
  %conv.i12.i.i = add i32 %.pre13.i.i, %29
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond16 = select i1 %isBackslashed.0240, ptr @.str.4, ptr @.str.5
  %call.i58 = select i1 %isBackslashed.0240, i64 1, i64 2
  %30 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i88 = zext i32 %30 to i64
  %31 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i90 = zext i32 %31 to i64
  %sub.i.i91 = sub nsw i64 %conv.i.i.i88, %conv.i5.i.i90
  %cmp.i.i92 = icmp ult i64 %sub.i.i91, %call.i58
  br i1 %cmp.i.i92, label %if.then.i.i107, label %if.end.i.i93

if.then.i.i107:                                   ; preds = %sw.bb13
  %add.i.i108 = add nuw nsw i64 %call.i58, %conv.i5.i.i90
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i108, i64 noundef 2) #19
  %.pre.i.i110 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre14.i.i111 = zext i32 %.pre.i.i110 to i64
  br label %if.end.i.i93

if.end.i.i93:                                     ; preds = %if.then.i.i107, %sw.bb13
  %conv.i9.pre-phi.i.i94 = phi i64 [ %.pre14.i.i111, %if.then.i.i107 ], [ %conv.i5.i.i90, %sw.bb13 ]
  %32 = load ptr, ptr %result, align 8
  %add.ptr.i.i1.i95 = getelementptr inbounds i16, ptr %32, i64 %conv.i9.pre-phi.i.i94
  br label %for.body.i.i.i.i.i.i.i.i.i.i96

for.body.i.i.i.i.i.i.i.i.i.i96:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i96, %if.end.i.i93
  %__n.09.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i103, %for.body.i.i.i.i.i.i.i.i.i.i96 ], [ %call.i58, %if.end.i.i93 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i98 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i.i.i.i.i.i96 ], [ %add.ptr.i.i1.i95, %if.end.i.i93 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i101, %for.body.i.i.i.i.i.i.i.i.i.i96 ], [ %cond16, %if.end.i.i93 ]
  %33 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i99, align 1
  %conv.i.i.i.i.i.i.i.i.i.i100 = zext i8 %33 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i100, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i98, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i99, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i98, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i103 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i97, -1
  %cmp.i.i.i.i.i.i.i.i.i.i104 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i97, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i.i.i.i96, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit112, !llvm.loop !34

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit112: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i96
  %.pre13.i.i105 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %34 = trunc i64 %call.i58 to i32
  %conv.i12.i.i106 = add i32 %.pre13.i.i105, %34
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond21 = select i1 %isBackslashed.0240, ptr @.str.6, ptr @.str.7
  %call.i68 = select i1 %isBackslashed.0240, i64 1, i64 2
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i114 = zext i32 %35 to i64
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i116 = zext i32 %36 to i64
  %sub.i.i117 = sub nsw i64 %conv.i.i.i114, %conv.i5.i.i116
  %cmp.i.i118 = icmp ult i64 %sub.i.i117, %call.i68
  br i1 %cmp.i.i118, label %if.then.i.i133, label %if.end.i.i119

if.then.i.i133:                                   ; preds = %sw.bb18
  %add.i.i134 = add nuw nsw i64 %call.i68, %conv.i5.i.i116
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i134, i64 noundef 2) #19
  %.pre.i.i136 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre14.i.i137 = zext i32 %.pre.i.i136 to i64
  br label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.then.i.i133, %sw.bb18
  %conv.i9.pre-phi.i.i120 = phi i64 [ %.pre14.i.i137, %if.then.i.i133 ], [ %conv.i5.i.i116, %sw.bb18 ]
  %37 = load ptr, ptr %result, align 8
  %add.ptr.i.i1.i121 = getelementptr inbounds i16, ptr %37, i64 %conv.i9.pre-phi.i.i120
  br label %for.body.i.i.i.i.i.i.i.i.i.i122

for.body.i.i.i.i.i.i.i.i.i.i122:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i122, %if.end.i.i119
  %__n.09.i.i.i.i.i.i.i.i.i.i123 = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i.i.i.i.i122 ], [ %call.i68, %if.end.i.i119 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i124 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i.i.i.i.i122 ], [ %add.ptr.i.i1.i121, %if.end.i.i119 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i.i.i.i.i122 ], [ %cond21, %if.end.i.i119 ]
  %38 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i125, align 1
  %conv.i.i.i.i.i.i.i.i.i.i126 = zext i8 %38 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i126, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i124, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i125, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i124, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i129 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i123, -1
  %cmp.i.i.i.i.i.i.i.i.i.i130 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i123, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i130, label %for.body.i.i.i.i.i.i.i.i.i.i122, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit138, !llvm.loop !34

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit138: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i122
  %.pre13.i.i131 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %39 = trunc i64 %call.i68 to i32
  %conv.i12.i.i132 = add i32 %.pre13.i.i131, %39
  br label %sw.epilog

sw.bb23:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond26 = select i1 %isBackslashed.0240, ptr @.str.8, ptr @.str.9
  %call.i78 = select i1 %isBackslashed.0240, i64 5, i64 6
  %40 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i140 = zext i32 %40 to i64
  %41 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i142 = zext i32 %41 to i64
  %sub.i.i143 = sub nsw i64 %conv.i.i.i140, %conv.i5.i.i142
  %cmp.i.i144 = icmp ult i64 %sub.i.i143, %call.i78
  br i1 %cmp.i.i144, label %if.then.i.i159, label %if.end.i.i145

if.then.i.i159:                                   ; preds = %sw.bb23
  %add.i.i160 = add nuw nsw i64 %call.i78, %conv.i5.i.i142
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i160, i64 noundef 2) #19
  %.pre.i.i162 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre14.i.i163 = zext i32 %.pre.i.i162 to i64
  br label %if.end.i.i145

if.end.i.i145:                                    ; preds = %if.then.i.i159, %sw.bb23
  %conv.i9.pre-phi.i.i146 = phi i64 [ %.pre14.i.i163, %if.then.i.i159 ], [ %conv.i5.i.i142, %sw.bb23 ]
  %42 = load ptr, ptr %result, align 8
  %add.ptr.i.i1.i147 = getelementptr inbounds i16, ptr %42, i64 %conv.i9.pre-phi.i.i146
  br label %for.body.i.i.i.i.i.i.i.i.i.i148

for.body.i.i.i.i.i.i.i.i.i.i148:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i148, %if.end.i.i145
  %__n.09.i.i.i.i.i.i.i.i.i.i149 = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i155, %for.body.i.i.i.i.i.i.i.i.i.i148 ], [ %call.i78, %if.end.i.i145 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i150 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i154, %for.body.i.i.i.i.i.i.i.i.i.i148 ], [ %add.ptr.i.i1.i147, %if.end.i.i145 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i151 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i.i.i.i.i148 ], [ %cond26, %if.end.i.i145 ]
  %43 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i151, align 1
  %conv.i.i.i.i.i.i.i.i.i.i152 = zext i8 %43 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i152, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i150, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i151, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i150, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i155 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i149, -1
  %cmp.i.i.i.i.i.i.i.i.i.i156 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i156, label %for.body.i.i.i.i.i.i.i.i.i.i148, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit164, !llvm.loop !34

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit164: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i148
  %.pre13.i.i157 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %44 = trunc i64 %call.i78 to i32
  %conv.i12.i.i158 = add i32 %.pre13.i.i157, %44
  br label %sw.epilog

sw.bb28:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %cond31 = select i1 %isBackslashed.0240, ptr @.str.10, ptr @.str.11
  %call.i88 = select i1 %isBackslashed.0240, i64 5, i64 6
  %45 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i166 = zext i32 %45 to i64
  %46 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i168 = zext i32 %46 to i64
  %sub.i.i169 = sub nsw i64 %conv.i.i.i166, %conv.i5.i.i168
  %cmp.i.i170 = icmp ult i64 %sub.i.i169, %call.i88
  br i1 %cmp.i.i170, label %if.then.i.i185, label %if.end.i.i171

if.then.i.i185:                                   ; preds = %sw.bb28
  %add.i.i186 = add nuw nsw i64 %call.i88, %conv.i5.i.i168
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i186, i64 noundef 2) #19
  %.pre.i.i188 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre14.i.i189 = zext i32 %.pre.i.i188 to i64
  br label %if.end.i.i171

if.end.i.i171:                                    ; preds = %if.then.i.i185, %sw.bb28
  %conv.i9.pre-phi.i.i172 = phi i64 [ %.pre14.i.i189, %if.then.i.i185 ], [ %conv.i5.i.i168, %sw.bb28 ]
  %47 = load ptr, ptr %result, align 8
  %add.ptr.i.i1.i173 = getelementptr inbounds i16, ptr %47, i64 %conv.i9.pre-phi.i.i172
  br label %for.body.i.i.i.i.i.i.i.i.i.i174

for.body.i.i.i.i.i.i.i.i.i.i174:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i174, %if.end.i.i171
  %__n.09.i.i.i.i.i.i.i.i.i.i175 = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i181, %for.body.i.i.i.i.i.i.i.i.i.i174 ], [ %call.i88, %if.end.i.i171 ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i176 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i180, %for.body.i.i.i.i.i.i.i.i.i.i174 ], [ %add.ptr.i.i1.i173, %if.end.i.i171 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i179, %for.body.i.i.i.i.i.i.i.i.i.i174 ], [ %cond31, %if.end.i.i171 ]
  %48 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i177, align 1
  %conv.i.i.i.i.i.i.i.i.i.i178 = zext i8 %48 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i178, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i176, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i177, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds i16, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i176, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i181 = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i175, -1
  %cmp.i.i.i.i.i.i.i.i.i.i182 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i.i175, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i182, label %for.body.i.i.i.i.i.i.i.i.i.i174, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit190, !llvm.loop !34

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit190: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i174
  %.pre13.i.i183 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %49 = trunc i64 %call.i88 to i32
  %conv.i12.i.i184 = add i32 %.pre13.i.i183, %49
  br label %sw.epilog

sw.default:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %50 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %51 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %50, %51
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %sw.default
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #19
  %.pre.i.i195 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit: ; preds = %sw.default, %if.then.i.i193
  %52 = phi i32 [ %.pre.i.i195, %if.then.i.i193 ], [ %50, %sw.default ]
  %53 = load ptr, ptr %result, align 8
  %conv.i3.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %53, i64 %conv.i3.i.i
  store i16 %cond.i, ptr %add.ptr.i.i.i, align 1
  %54 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i196 = add i32 %54, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit190, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit164, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit138, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit112, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit
  %add.i.i196.sink = phi i32 [ %add.i.i196, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit ], [ %conv.i12.i.i184, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit190 ], [ %conv.i12.i.i158, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit164 ], [ %conv.i12.i.i132, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit138 ], [ %conv.i12.i.i106, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit112 ], [ %conv.i12.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh9StringRefE.exit ]
  store i32 %add.i.i196.sink, ptr %Size.i.i.i.i.i.i, align 8
  %cmp = icmp eq i16 %cond.i, 92
  %lnot = xor i1 %isBackslashed.0240, true
  %55 = select i1 %cmp, i1 %lnot, i1 false
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0238, i64 1
  %__begin2.sroa.0.1 = select i1 %tobool.not.i.i85235, ptr null, ptr %incdec.ptr.i
  %__begin2.sroa.5.1 = getelementptr inbounds i16, ptr %__begin2.sroa.5.0239, i64 %__begin2.sroa.5.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i85235, ptr %__begin2.sroa.5.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %21
  br i1 %cmp5.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %sw.epilog, %_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge
  %56 = phi i32 [ %.pre, %_ZNK6hermes2vm10StringView3endEv.exit.for.end_crit_edge ], [ %add.i.i196.sink, %sw.epilog ]
  %tobool.not.i201 = icmp eq i32 %56, 0
  br i1 %tobool.not.i201, label %if.end24.i, label %if.end

if.end24.i:                                       ; preds = %for.end
  %add.ptr.i.i.i.i.i.i202 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i.i202, ptr %ref.tmp, align 8
  %Size.i.i.i.i.i.i203 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i204 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ref.tmp, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i204, align 4
  store i64 11540723157368872, ptr %add.ptr.i.i.i.i.i.i202, align 8
  store i32 4, ptr %Size.i.i.i.i.i.i203, align 8
  %57 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp26.i = icmp ult i32 %57, 4
  br i1 %cmp26.i, label %if.end37.i, label %if.then.i.i.i228

if.end37.i:                                       ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 4, i64 noundef 2) #19
  %.pre242 = load i32, ptr %Size.i.i.i.i.i.i203, align 8
  %.pre244.pre245.pre = load ptr, ptr %ref.tmp, align 8
  %58 = zext i32 %.pre242 to i64
  %cmp.not.i.i.i = icmp eq i32 %.pre242, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh15SmallVectorImplIDsEaSEOS1_.exit, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %if.end24.i, %if.end37.i
  %conv.i51.i264 = phi i64 [ %58, %if.end37.i ], [ 4, %if.end24.i ]
  %.pre244.pre245263 = phi ptr [ %.pre244.pre245.pre, %if.end37.i ], [ %add.ptr.i.i.i.i.i.i202, %if.end24.i ]
  %59 = load ptr, ptr %result, align 8
  %add.ptr.i.i.idx = shl nuw nsw i64 %conv.i51.i264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 2 %.pre244.pre245263, i64 %add.ptr.i.i.idx, i1 false)
  %.pre244.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZN4llvh15SmallVectorImplIDsEaSEOS1_.exit

_ZN4llvh15SmallVectorImplIDsEaSEOS1_.exit:        ; preds = %if.end37.i, %if.then.i.i.i228
  %.pre244 = phi ptr [ %.pre244.pre, %if.then.i.i.i228 ], [ %.pre244.pre245.pre, %if.end37.i ]
  store i32 4, ptr %Size.i.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i203, align 8
  %cmp.i.i.i.i207 = icmp eq ptr %.pre244, %add.ptr.i.i.i.i.i.i202
  br i1 %cmp.i.i.i.i207, label %if.end, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZN4llvh15SmallVectorImplIDsEaSEOS1_.exit
  call void @free(ptr noundef %.pre244) #19
  %.pre243 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i208, %_ZN4llvh15SmallVectorImplIDsEaSEOS1_.exit, %for.end
  %60 = phi i32 [ %.pre243, %if.then.i.i.i208 ], [ 4, %_ZN4llvh15SmallVectorImplIDsEaSEOS1_.exit ], [ %56, %for.end ]
  %61 = load ptr, ptr %result, align 8
  %conv.i.i209 = zext i32 %60 to i64
  store ptr %61, ptr %ref.tmp39, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp39, i64 0, i32 1
  store i64 %conv.i.i209, ptr %62, align 8
  %call41 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %patternView, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
  br i1 %call41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i = load i64, ptr %pattern.coerce, align 8
  br label %cleanup

if.end47:                                         ; preds = %if.end
  %63 = load ptr, ptr %result, align 8
  %64 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i213 = zext i32 %64 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %64, 65536
  br i1 %cmp.i.not.i, label %if.then.i216, label %if.end.i.i.i.i

if.then.i216:                                     ; preds = %if.end47
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %63, i64 %conv.i.i213) #19
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %if.end47
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string.276", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.276", ptr %ref.tmp.i, i64 0, i32 1
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i213, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !35
  store i64 %conv.i.i213, ptr %65, align 8, !alias.scope !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %63, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i213, ptr %_M_string_length.i.i.i, align 8, !alias.scope !35
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %conv.i.i213
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %66 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %66, %65
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i215

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %67 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %67, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i215:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i216, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i215
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i216 ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %68 = extractvalue { i32, i64 } %call3.pn.i, 0
  %69 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.then42
  %retval.sroa.0.0 = phi i32 [ 1, %if.then42 ], [ %68, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then42 ], [ %69, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ]
  %70 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i218 = icmp eq ptr %70, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i218, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit220, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %cleanup
  call void @free(ptr noundef %70) #19
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit220

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit220: ; preds = %cleanup, %if.then.i.i.i219
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIDsEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 1
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #19
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.267", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #19
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %length_.i = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %conv.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i3
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %agg.tmp4.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %add.ptr10.i, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.addr.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %5 to i32
  %6 = load i16, ptr %__first2.addr.06.i.i.i.i.i, align 2
  %conv1.i.i.i.i.i = zext i16 %6 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i16, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !38

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp ult i32 %bf.load.i, 1073741824
  %7 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %8, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.281", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.286", ptr %8, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.290", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.275", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %7, %if.end ], [ %9, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %11, %if.else13.i.i22 ]
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds i16, ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %length_.i29 = getelementptr inbounds %"class.hermes::vm::StringView", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %12 to i64
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i34
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i30, 1
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i19, ptr %agg.tmp9.sroa.0.0.copyload, i64 %add.ptr.i.idx.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.241") align 8, ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %__last, i64 0, i32 3
  %__node.034 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp35 = icmp ult ptr %__node.034, %1
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit
  %__node.036 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit ], [ %__node.034, %entry ]
  %2 = load ptr, ptr %__node.036, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @free(ptr noundef %3) #19
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 32
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.036, i64 1
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !40

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %__first, i64 0, i32 2
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i10, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %add.ptr.i.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 16
  %cmp.i.i.i.i.i.i.i7 = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  tail call void @free(ptr noundef %8) #19
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9: ; preds = %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i10 = getelementptr inbounds %"class.llvh::SmallVector.226", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i10, %7
  br i1 %cmp.not.i.i.i11, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4, !llvm.loop !39

_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %__last, i64 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i13, label %if.end, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19 ], [ %9, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i15, align 8
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i15, i64 16
  %cmp.i.i.i.i.i.i.i17 = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i.i.i16
  br i1 %cmp.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i14
  tail call void @free(ptr noundef %11) #19
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19: ; preds = %if.then.i.i.i.i.i.i18, %for.body.i.i.i14
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.llvh::SmallVector.226", ptr %__first.addr.04.i.i.i15, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %10
  br i1 %cmp.not.i.i.i21, label %if.end, label %for.body.i.i.i14, !llvm.loop !39

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %if.else, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i25, align 8
  %add.ptr.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 16
  %cmp.i.i.i.i.i.i.i27 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %for.body.i.i.i24
  tail call void @free(ptr noundef %13) #19
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29: ; preds = %if.then.i.i.i.i.i.i28, %for.body.i.i.i24
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVector.226", ptr %__first.addr.04.i.i.i25, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %12
  br i1 %cmp.not.i.i.i31, label %if.end, label %for.body.i.i.i24, !llvm.loop !39

if.end:                                           ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29, %if.else, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

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
  %call3 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %youngGenFinalizables_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.205", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.205", align 16
  %maxBackRef = alloca i32, align 4
  %reparsedMaxBackRef = alloca i32, align 4
  store i32 0, ptr %maxBackRef, align 4
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %bf.load = load i8, ptr %flags_, align 8
  %0 = and i8 %bf.load, 8
  %tobool = icmp ne i8 %0, 0
  %call = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef 65535, i1 noundef zeroext %tobool, ptr noundef nonnull %maxBackRef)
  %loopCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %loopCount_, align 4
  %cmp = icmp ugt i32 %1, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %call, 0
  %2 = load i32, ptr %maxBackRef, align 4
  %markedCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 2
  %3 = load i16, ptr %markedCount_, align 2
  %conv = zext i16 %3 to i32
  %cmp4 = icmp ugt i32 %2, %conv
  %4 = select i1 %cmp3, i1 %cmp4, i1 false
  %bf.load7 = load i8, ptr %flags_, align 8
  %5 = and i8 %bf.load7, 8
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end16.thread

land.lhs.true:                                    ; preds = %if.end
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 1
  %6 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp12.not = icmp ne i32 %6, 0
  %sawNamedBackrefBeforeGroup_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 10
  %7 = load i8, ptr %sawNamedBackrefBeforeGroup_, align 8
  %8 = and i8 %7, 1
  %tobool14.not = icmp ne i8 %8, 0
  %9 = select i1 %cmp12.not, i1 %tobool14.not, i1 false
  %brmerge = or i1 %4, %9
  br i1 %brmerge, label %if.end26, label %return

if.end16.thread:                                  ; preds = %if.end
  %spec.select12 = select i1 %4, i32 3, i32 %call
  br label %return

if.end26:                                         ; preds = %land.lhs.true
  store i32 0, ptr %reparsedMaxBackRef, align 4
  store i32 0, ptr %loopCount_, align 4
  store i16 0, ptr %markedCount_, align 2
  %matchConstraints_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 7
  store i8 0, ptr %matchConstraints_, align 4
  %nameMapping_31 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %cmp.i = icmp eq i32 %6, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 2
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end26
  %mul.i = shl i32 %6, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 3
  %11 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %11
  %cmp9.i = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_31)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %nameMapping_31, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i
  %cmp16.not7.i = icmp eq i32 %11, 0
  br i1 %cmp16.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %12, %if.end11.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %P.08.i, align 8
  %EmptyKey.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds i8, ptr %P.08.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call17.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp16.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.i, !llvm.loop !41

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %if.end26, %if.then10.i, %for.end.i
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_start.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_start.i.i, align 8, !noalias !42
  %_M_first3.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !42
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !42
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !42
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last4.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  store ptr %13, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i1.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %14, ptr %_M_first.i.i1.i.i, align 8
  %_M_last.i.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %15, ptr %_M_last.i.i3.i.i, align 8
  %_M_node.i.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %16, ptr %_M_node.i.i5.i.i, align 8
  %17 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !45
  store <2 x ptr> %17, ptr %agg.tmp2.i.i.i, align 16
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.205", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !45
  store <2 x ptr> %18, ptr %_M_last.i3.i.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %16, %19
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %16, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %20 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #21
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %19
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit, !llvm.loop !30

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  store ptr %14, ptr %_M_first3.i.i.i.i, align 8
  store ptr %15, ptr %_M_last4.i.i.i.i, align 8
  store ptr %16, ptr %_M_node5.i.i.i.i, align 8
  %tobool32 = or i1 %9, %tobool
  %call33 = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef %conv, i1 noundef zeroext %tobool32, ptr noundef nonnull %reparsedMaxBackRef)
  br label %return

return:                                           ; preds = %if.end16.thread, %land.lhs.true, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit, %entry
  %retval.0 = phi i32 [ 10, %entry ], [ %call33, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit ], [ %call, %land.lhs.true ], [ %spec.select12, %if.end16.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef %backRefLimit, i1 noundef zeroext %hasNamedGroups, ptr noundef %outMaxBackRef) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::ArrayRef.183", align 8
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %nodes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit: ; preds = %entry, %if.then.i.i
  %call = tail call noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %flags_, align 8
  %call2 = tail call noundef i32 @_ZN6hermes5regex10parseRegexINS0_5RegexINS0_16UTF16RegexTraitsEEEEENS0_9constants9ErrorTypeEPKDsS8_PT_NS0_11SyntaxFlagsEjbPj(ptr noundef %first, ptr noundef %last, ptr noundef nonnull %this, i8 %agg.tmp.sroa.0.0.copyload, i32 noundef %backRefLimit, i1 noundef zeroext %hasNamedGroups, ptr noundef %outMaxBackRef) #19
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit
  %call3 = tail call noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %agg.tmp5.sroa.0.0.copyload = load i8, ptr %flags_, align 8
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  tail call void @_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_, i8 %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %nodeHolder_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %unresolvedNamedBackRefs_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %unresolvedNamedBackRefs_.i, align 8
  %_M_finish.i.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i2, align 8
  %cmp.i.not11.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not11.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %nameMapping_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %Length.i.i = getelementptr inbounds %"class.llvh::ArrayRef.183", ptr %ref.tmp.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %__begin2.sroa.0.012.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.012.i, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %__begin2.sroa.0.012.i, i64 0, i32 1
  %5 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  store i64 %conv.i.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %nameMapping_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %6 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %7 = load ptr, ptr %nameMapping_.i, align 8
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i64 %idx.ext.i.i.i
  %cmp.i610.i = icmp ne ptr %6, %add.ptr.i.i.i
  %cmp.i6.not.i = select i1 %call.i.i.i, i1 %cmp.i610.i, i1 false
  br i1 %cmp.i6.not.i, label %if.end.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit

if.end.i:                                         ; preds = %for.body.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.249", ptr %__begin2.sroa.0.012.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.251", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %second.i, align 8
  %10 = load ptr, ptr %second.i.i.i, align 8
  %11 = trunc i32 %9 to i16
  %conv.i.i = add i16 %11, -1
  %mexp_.i.i = getelementptr inbounds %"class.hermes::regex::BackRefNode", ptr %10, i64 0, i32 1
  store i16 %conv.i.i, ptr %mexp_.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.249", ptr %__begin2.sroa.0.012.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, label %for.body.i

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread: ; preds = %if.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end10

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end10:                                         ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit
  %12 = load ptr, ptr %nodes_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not6.i, label %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit, label %for.body.i4

for.body.i4:                                      ; preds = %if.end10, %for.body.i4
  %result.08.i = phi i8 [ %or3.i, %for.body.i4 ], [ 0, %if.end10 ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i5, %for.body.i4 ], [ %12, %if.end10 ]
  %14 = load ptr, ptr %__begin2.sroa.0.07.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %15 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %or3.i = or i8 %call5.i, %result.08.i
  %incdec.ptr.i.i5 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.07.i, i64 1
  %cmp.i.not.i6 = icmp eq ptr %incdec.ptr.i.i5, %13
  br i1 %cmp.i.not.i6, label %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit, label %for.body.i4

_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit: ; preds = %for.body.i4, %if.end10
  %result.0.lcssa.i = phi i8 [ 0, %if.end10 ], [ %or3.i, %for.body.i4 ]
  %matchConstraints_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 7
  store i8 %result.0.lcssa.i, ptr %matchConstraints_, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit, %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit
  %retval.0 = phi i32 [ %call2, %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit ], [ 15, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !48
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex4NodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !48
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %nodeHolder_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i6, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i6:                                     ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i3 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i3, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %5 = ptrtoint ptr %call.i to i64
  store i64 %5, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i4 = getelementptr %"class.std::unique_ptr.257", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder_, align 8
  store ptr %incdec.ptr.i4, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  store ptr %call.i, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %10 = load ptr, ptr %nodes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i1 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %nodes_, align 8
  store ptr %incdec.ptr.i.i1, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret ptr %call.i
}

declare noundef i32 @_ZN6hermes5regex10parseRegexINS0_5RegexINS0_16UTF16RegexTraitsEEEEENS0_9constants9ErrorTypeEPKDsS8_PT_NS0_11SyntaxFlagsEjbPj(ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !57
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex8GoalNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !57
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %nodeHolder_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i11, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i11:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %5 = ptrtoint ptr %call.i to i64
  store i64 %5, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr.257", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %if.then.i.i
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %_M_finish.i.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i2, align 8
  %_M_end_of_storage.i.i3 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i4, label %if.else.i.i7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit
  store ptr %call.i, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i2, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit

if.else.i.i7:                                     ; preds = %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit
  %10 = load ptr, ptr %nodes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %nodes_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i2, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i3, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i5
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %rootNodes, i8 %flags.coerce, ptr noundef nonnull align 8 dereferenceable(24) %nodeHolder) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit:
  %childNodes = alloca %"class.llvh::SmallVector.299", align 8
  %chars = alloca %"class.llvh::SmallVector.325", align 8
  %agg.tmp22 = alloca %"class.llvh::SmallVector.325", align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %rootNodes, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i, i64 1
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %childNodes, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %chars, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %chars, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %chars, i64 0, i32 2
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.tmp22, i64 16
  %Size.i.i.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp22, i64 0, i32 1
  %Capacity2.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp22, i64 0, i32 2
  %bf.clear.i = and i8 %flags.coerce, 1
  %0 = lshr i8 %flags.coerce, 3
  %.lobit.i = and i8 %0, 1
  %_M_finish.i33 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data", ptr %nodeHolder, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data", ptr %nodeHolder, i64 0, i32 2
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %childNodes, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %stack.sroa.0.1219 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.0.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %stack.sroa.9.1218 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.9.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %stack.sroa.26.1217 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.26.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %stack.sroa.9.1218, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i24, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp201.not = icmp eq ptr %2, %3
  br i1 %cmp201.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit
  %idx.0205 = phi i64 [ %inc44, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ 0, %while.body ]
  %stack.sroa.0.2204 = phi ptr [ %stack.sroa.0.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %stack.sroa.0.1219, %while.body ]
  %stack.sroa.9.2203 = phi ptr [ %stack.sroa.9.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %add.ptr.i.i, %while.body ]
  %stack.sroa.26.2202 = phi ptr [ %stack.sroa.26.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %stack.sroa.26.1217, %while.body ]
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %4, i64 %idx.0205
  %5 = load ptr, ptr %add.ptr.i25, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.llvh::SmallVector.299") align 8 %childNodes, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %childNodes, align 8
  %8 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %8 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %stack.sroa.9.2203 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %stack.sroa.0.2204 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %stack.sroa.0.2204, i64 %sub.ptr.div.i.i
  %cmp.not.i68 = icmp eq i32 %8, 0
  br i1 %cmp.not.i68, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, label %if.then.i69

if.then.i69:                                      ; preds = %for.body
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %stack.sroa.26.2202 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 3
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i77, %conv.i
  br i1 %cmp3.not.i, label %if.else50.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i69
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %add.ptr.i.i27 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i78
  %sub.ptr.div.i.i80 = ashr exact i64 %sub.ptr.sub.i.i79, 3
  %cmp10.i = icmp ugt i64 %sub.ptr.div.i.i80, %conv.i
  br i1 %cmp10.i, label %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit.i, label %_ZSt7advanceIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEmEvRT_T0_.exit.i

_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit.i: ; preds = %if.then4.i
  %idx.neg.i = sub nsw i64 0, %conv.i
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %stack.sroa.9.2203, i64 %idx.neg.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %stack.sroa.9.2203, ptr nonnull align 8 %add.ptr.i85, i64 %add.ptr.i.idx, i1 false)
  %add.ptr22.i = getelementptr inbounds ptr, ptr %stack.sroa.9.2203, i64 %conv.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i85, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i85 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i78
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %stack.sroa.9.2203, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i86, ptr align 8 %add.ptr.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i

_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i27, ptr align 8 %7, i64 %add.ptr.i.idx, i1 false)
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

_ZSt7advanceIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEmEvRT_T0_.exit.i: ; preds = %if.then4.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i.i80, %conv.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt7advanceIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEmEvRT_T0_.exit.i
  %incdec.ptr.i.i.i83 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div.i.i80
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %stack.sroa.9.2203, ptr align 8 %incdec.ptr.i.i.i83, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEmEvRT_T0_.exit.i
  %tobool.not.i.i.i.i.i.i.i.i.i41.i = icmp eq ptr %stack.sroa.9.2203, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i41.i, label %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i, label %if.then.i.i.i.i.i.i.i.i.i42.i

if.then.i.i.i.i.i.i.i.i.i42.i:                    ; preds = %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i
  %sub.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i80
  %add.ptr36.i = getelementptr inbounds ptr, ptr %stack.sroa.9.2203, i64 %sub.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr36.i, ptr align 8 %add.ptr.i.i27, i64 %sub.ptr.sub.i.i79, i1 false)
  br label %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i

_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i42.i, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i
  %add.ptr44.i = getelementptr inbounds ptr, ptr %stack.sroa.9.2203, i64 %conv.i
  %tobool.not.i.i.i.i.i49.i = icmp eq ptr %stack.sroa.9.2203, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i.i.i49.i, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, label %if.then.i.i.i.i.i50.i

if.then.i.i.i.i.i50.i:                            ; preds = %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i27, ptr align 8 %7, i64 %sub.ptr.sub.i.i79, i1 false)
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

if.else50.i:                                      ; preds = %if.then.i69
  %sub.i.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i.i87 = icmp ult i64 %sub.i.i, %conv.i
  br i1 %cmp.i.i87, label %if.then.i.i91, label %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i91:                                    ; preds = %if.else50.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else50.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %conv.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i88 = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i88, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i89 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i89, label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i

_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i: ; preds = %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i, %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i58.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIPSt6vectorIPN6hermes5regex4NodeESaIS4_EEEE8allocateERS8_m.exit.i.i ], [ null, %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59.i = ptrtoint ptr %add.ptr.i.i27 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i62.i = icmp eq ptr %stack.sroa.9.2203, %stack.sroa.0.2204
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62.i, label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit73.i, label %if.then.i.i.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i.i.i63.i:                    ; preds = %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i58.i, ptr align 8 %stack.sroa.0.2204, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit73.i

_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit73.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i63.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i65.i = getelementptr inbounds ptr, ptr %cond.i58.i, i64 %sub.ptr.div.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i65.i, ptr align 8 %7, i64 %add.ptr.i.idx, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i72.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i65.i, i64 %conv.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i76.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59.i
  %tobool.not.i.i.i.i.i.i.i.i.i77.i = icmp eq ptr %stack.sroa.9.2203, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit81.i, label %if.then.i.i.i.i.i.i.i.i.i78.i

if.then.i.i.i.i.i.i.i.i.i78.i:                    ; preds = %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit73.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i72.i, ptr align 8 %add.ptr.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76.i, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit81.i

_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit81.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i78.i, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit73.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i79.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i80.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i72.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i79.i
  %tobool.not.i.i90 = icmp eq ptr %stack.sroa.0.2204, null
  br i1 %tobool.not.i.i90, label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit81.i
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.2204) #21
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %if.then.i82.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit81.i
  %add.ptr76.i = getelementptr inbounds ptr, ptr %cond.i58.i, i64 %cond.i.i
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit: ; preds = %for.body, %_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i, %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i, %if.then.i.i.i.i.i50.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i
  %stack.sroa.26.3 = phi ptr [ %stack.sroa.26.2202, %for.body ], [ %add.ptr76.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %stack.sroa.26.2202, %_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i ], [ %stack.sroa.26.2202, %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i ], [ %stack.sroa.26.2202, %if.then.i.i.i.i.i50.i ]
  %stack.sroa.9.3 = phi ptr [ %stack.sroa.9.2203, %for.body ], [ %add.ptr.i.i.i.i.i.i.i.i.i80.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %add.ptr22.i, %_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i ], [ %add.ptr44.i, %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i ], [ %add.ptr44.i, %if.then.i.i.i.i.i50.i ]
  %stack.sroa.0.3 = phi ptr [ %stack.sroa.0.2204, %for.body ], [ %cond.i58.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %stack.sroa.0.2204, %_ZSt4copyIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EEN9__gnu_cxx17__normal_iteratorIS8_S0_IS7_SaIS7_EEEEET0_T_SF_SE_.exit.i ], [ %stack.sroa.0.2204, %_ZSt22__uninitialized_move_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit45.i ], [ %stack.sroa.0.2204, %if.then.i.i.i.i.i50.i ]
  store ptr %add.ptr.i.i.i.i.i, ptr %chars, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 5, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp13198 = icmp ult i64 %idx.0205, %sub.ptr.div.i
  br i1 %cmp13198, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, %while.body18
  %idx.1199 = phi i64 [ %inc, %while.body18 ], [ %idx.0205, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit ]
  %9 = load ptr, ptr %1, align 8
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %9, i64 %idx.1199
  %10 = load ptr, ptr %add.ptr.i28, align 8
  %vtable15 = load ptr, ptr %10, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %chars) #19
  br i1 %call17, label %while.body18, label %while.end

while.body18:                                     ; preds = %land.rhs
  %inc = add i64 %idx.1199, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !65

while.end:                                        ; preds = %land.rhs, %while.body18, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit
  %idx.1.lcssa = phi i64 [ %idx.0205, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit ], [ %sub.ptr.div.i, %while.body18 ], [ %idx.1199, %land.rhs ]
  %sub = sub i64 %idx.1.lcssa, %idx.0205
  %cmp19 = icmp ugt i64 %sub, 1
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call21 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp22, align 8
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  store i32 5, ptr %Capacity2.i.i.i.i.i31, align 4
  %12 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread, label %if.then.i

_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread:  ; preds = %if.then
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex13MatchCharNodeE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %chars_.i240 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i241 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i241, ptr %chars_.i240, align 8
  %Size.i.i.i.i.i.i242 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i242, align 8
  %Capacity2.i.i.i.i.i.i243 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 5, ptr %Capacity2.i.i.i.i.i.i243, align 4
  br label %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit

if.then.i:                                        ; preds = %if.then
  %13 = load ptr, ptr %chars, align 8
  %cmp.i.i93 = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i93, label %if.end24.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i
  store ptr %13, ptr %agg.tmp22, align 8
  store i32 %12, ptr %Size.i.i.i.i.i30, align 8
  %14 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 %14, ptr %Capacity2.i.i.i.i.i31, align 4
  store ptr %add.ptr.i.i.i.i.i, ptr %chars, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i, align 4
  br label %if.then.i.i32

if.end24.i:                                       ; preds = %if.then.i
  %cmp26.i = icmp ugt i32 %12, 5
  br i1 %cmp26.i, label %if.end37.i, label %if.then.i.i.i99

if.end37.i:                                       ; preds = %if.end24.i
  %conv.i30.i = zext i32 %12 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull %add.ptr.i.i.i.i.i29, i64 noundef %conv.i30.i, i64 noundef 4) #19
  %.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %if.end24.i, %if.end37.i
  %15 = phi i32 [ %.pre, %if.end37.i ], [ %12, %if.end24.i ]
  %conv.i51.i = zext i32 %15 to i64
  %16 = load ptr, ptr %chars, align 8
  %17 = load ptr, ptr %agg.tmp22, align 8
  %add.ptr.i.i100.idx = shl nuw nsw i64 %conv.i51.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %16, i64 %add.ptr.i.i100.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %if.then.i.i.i99, %if.end37.i
  store i32 %12, ptr %Size.i.i.i.i.i30, align 8
  br label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.end8.i, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex13MatchCharNodeE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %chars_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chars_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 5, ptr %Capacity2.i.i.i.i.i.i, align 4
  %18 = load ptr, ptr %agg.tmp22, align 8
  %cmp.i.i106 = icmp eq ptr %18, %add.ptr.i.i.i.i.i29
  br i1 %cmp.i.i106, label %if.end24.i129, label %if.end8.i113

if.end8.i113:                                     ; preds = %if.then.i.i32
  store ptr %18, ptr %chars_.i, align 8
  store i32 %12, ptr %Size.i.i.i.i.i.i, align 8
  %19 = load i32, ptr %Capacity2.i.i.i.i.i31, align 4
  store i32 %19, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp22, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i31, align 4
  br label %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150

if.end24.i129:                                    ; preds = %if.then.i.i32
  %conv.i30.i120 = zext i32 %12 to i64
  %cmp26.i131 = icmp ugt i32 %12, 5
  br i1 %cmp26.i131, label %if.end37.i136, label %if.then.i.i.i140

if.end37.i136:                                    ; preds = %if.end24.i129
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %chars_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i30.i120, i64 noundef 4) #19
  %.pre227 = load i32, ptr %Size.i.i.i.i.i30, align 8
  %.pre238 = zext i32 %.pre227 to i64
  %cmp.not.i.i.i139 = icmp eq i32 %.pre227, 0
  br i1 %cmp.not.i.i.i139, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.end24.i129, %if.end37.i136
  %conv.i51.i138.pre-phi247 = phi i64 [ %.pre238, %if.end37.i136 ], [ %conv.i30.i120, %if.end24.i129 ]
  %20 = load ptr, ptr %agg.tmp22, align 8
  %21 = load ptr, ptr %chars_.i, align 8
  %add.ptr.i.i141.idx = shl nuw nsw i64 %conv.i51.i138.pre-phi247, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %20, i64 %add.ptr.i.i141.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147: ; preds = %if.then.i.i.i140, %if.end37.i136
  store i32 %12, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150

_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150:      ; preds = %if.end8.i113, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i147
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  br label %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit

_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit: ; preds = %_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread, %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit150
  %icase_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 2
  store i8 %bf.clear.i, ptr %icase_.i, align 8
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 3
  store i8 %.lobit.i, ptr %unicode_.i, align 1
  %22 = load ptr, ptr %_M_finish.i33, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit
  store ptr %call21, ptr %22, align 8
  %24 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i35 = getelementptr inbounds %"class.std::unique_ptr.257", ptr %24, i64 1
  store ptr %incdec.ptr.i35, ptr %_M_finish.i33, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit

if.else.i:                                        ; preds = %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit
  %25 = load ptr, ptr %nodeHolder, align 8
  %sub.ptr.lhs.cast.i.i.i152 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i153 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i152, %sub.ptr.rhs.cast.i.i.i153
  %cmp.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i155, label %if.then.i.i175, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i175:                                   ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i156 = ashr exact i64 %sub.ptr.sub.i.i.i154, 3
  %.sroa.speculated.i.i157 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i156, i64 1)
  %add.i.i158 = add i64 %.sroa.speculated.i.i157, %sub.ptr.div.i.i.i156
  %cmp7.i.i159 = icmp ult i64 %add.i.i158, %sub.ptr.div.i.i.i156
  %cmp9.i.i160 = icmp ugt i64 %add.i.i158, 1152921504606846975
  %or.cond.i.i161 = or i1 %cmp7.i.i159, %cmp9.i.i160
  %cond.i.i162 = select i1 %or.cond.i.i161, i64 1152921504606846975, i64 %add.i.i158
  %cmp.not.i.i166 = icmp eq i64 %cond.i.i162, 0
  br i1 %cmp.not.i.i166, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i167 = shl nuw nsw i64 %cond.i.i162, 3
  %call5.i.i.i.i168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i167) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i168, %_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i169 = getelementptr inbounds %"class.std::unique_ptr.257", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i156
  store ptr %call21, ptr %add.ptr.i169, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i170
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i170 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i170 ], [ %25, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i64 %26, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i171, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i170, !llvm.loop !56

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i170, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i170 ]
  %incdec.ptr.i172 = getelementptr %"class.std::unique_ptr.257", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i173 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i173, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder, align 8
  store ptr %incdec.ptr.i172, ptr %_M_finish.i33, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.257", ptr %cond.i10.i, i64 %cond.i.i162
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit: ; preds = %if.then.i34, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %27 = phi ptr [ %incdec.ptr.i35, %if.then.i34 ], [ %incdec.ptr.i172, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %28 = load ptr, ptr %agg.tmp22, align 8
  %cmp.i.i.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i29
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit
  call void @free(ptr noundef %28) #19
  %.pre228 = load ptr, ptr %_M_finish.i33, align 8
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit, %if.then.i.i37
  %29 = phi ptr [ %27, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit ], [ %.pre228, %if.then.i.i37 ]
  %add.ptr.i.i39 = getelementptr inbounds %"class.std::unique_ptr.257", ptr %29, i64 -1
  %30 = load ptr, ptr %add.ptr.i.i39, align 8
  %31 = load ptr, ptr %1, align 8
  %add.ptr.i40 = getelementptr inbounds ptr, ptr %31, i64 %idx.0205
  store ptr %30, ptr %add.ptr.i40, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr ptr, ptr %32, i64 %idx.0205
  %add.ptr.i41 = getelementptr ptr, ptr %33, i64 1
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %32, i64 %idx.1.lcssa
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i41, %add.ptr.i42
  br i1 %cmp.not3.i.i.i.i, label %if.end, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit
  %__last5.i.i.i.i = ptrtoint ptr %add.ptr.i42 to i64
  %__first6.i.i.i.i = ptrtoint ptr %add.ptr.i41 to i64
  %reass.sub.i.i.i = sub i64 %__last5.i.i.i.i, %__first6.i.i.i.i
  %34 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i41, i8 0, i64 %34, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i.i.i.i, %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, %while.end
  %35 = load ptr, ptr %chars, align 8
  %cmp.i.i.i44 = icmp eq ptr %35, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i44, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit46

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit46:          ; preds = %if.end, %if.then.i.i45
  %36 = load ptr, ptr %childNodes, align 8
  %cmp.i.i.i48 = icmp eq ptr %36, %add.ptr.i.i.i.i47
  br i1 %cmp.i.i.i48, label %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit46
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit

_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit46, %if.then.i.i49
  %inc44 = add i64 %idx.1.lcssa, 1
  %cmp = icmp ult i64 %inc44, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !71

for.end.loopexit:                                 ; preds = %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit
  %.pre229 = load ptr, ptr %1, align 8
  %.pre230 = load ptr, ptr %_M_finish.i24, align 8
  %.pre233 = ptrtoint ptr %.pre230 to i64
  %.pre234 = ptrtoint ptr %.pre229 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.body
  %sub.ptr.rhs.cast.i.i.i.i.i52.pre-phi = phi i64 [ %.pre234, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %while.body ]
  %sub.ptr.lhs.cast.i.i.i.i.i51.pre-phi = phi i64 [ %.pre233, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %while.body ]
  %37 = phi ptr [ %.pre230, %for.end.loopexit ], [ %2, %while.body ]
  %38 = phi ptr [ %.pre229, %for.end.loopexit ], [ %2, %while.body ]
  %stack.sroa.26.2.lcssa = phi ptr [ %stack.sroa.26.3, %for.end.loopexit ], [ %stack.sroa.26.1217, %while.body ]
  %stack.sroa.9.2.lcssa = phi ptr [ %stack.sroa.9.3, %for.end.loopexit ], [ %add.ptr.i.i, %while.body ]
  %stack.sroa.0.2.lcssa = phi ptr [ %stack.sroa.0.3, %for.end.loopexit ], [ %stack.sroa.0.1219, %while.body ]
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i52.pre-phi
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i53, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i55, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i55:                     ; preds = %for.end
  %39 = and i64 %sub.ptr.sub.i.i.i.i.i53, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 %39
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i55
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i55 ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %38, %for.body.preheader.i.i.i.i55 ]
  %40 = load ptr, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  %41 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  %42 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i11.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit251, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  %43 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit253, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i, -1
  %cmp.i.i.i.i56 = icmp sgt i64 %__trip_count.046.i.i.i.i, 1
  br i1 %cmp.i.i.i.i56, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !72

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre51.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51.pre-phi, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i53, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %38, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %44 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i19.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %45 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i21.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %46 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp eq ptr %46, null
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %37
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit251: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit253: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit251, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit253, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit251 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit253 ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i54 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %37
  %__first.sroa.0.024.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i1.not25.i.i = icmp eq ptr %__first.sroa.0.024.i.i, %37
  %or.cond.i.i = select i1 %cmp.i.i.i54, i1 true, i1 %cmp.i1.not25.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.027.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.024.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %retval.sroa.0.026.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %47 = load ptr, ptr %__first.sroa.0.027.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %47, null
  br i1 %cmp.i2.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr %47, ptr %retval.sroa.0.026.i.i, align 8
  %incdec.ptr.i3.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.026.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.026.i.i, %for.body.i.i ], [ %incdec.ptr.i3.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.027.i.i, i64 1
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %37
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !73

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre231 = load ptr, ptr %_M_finish.i24, align 8
  %.pre232 = load ptr, ptr %1, align 8
  %.pre235 = ptrtoint ptr %.pre232 to i64
  %.pre236 = ptrtoint ptr %.pre231 to i64
  %.pre237 = sub i64 %.pre236, %.pre235
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit, %for.end.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i
  %sub.ptr.sub.i3.i.pre-phi = phi i64 [ %.pre237, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.sub.i.i.i.i.i53, %for.end.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i53, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %sub.ptr.lhs.cast.i1.i.pre-phi = phi i64 [ %.pre236, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i51.pre-phi, %for.end.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i51.pre-phi, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i59.pre-phi = phi i64 [ %.pre235, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i52.pre-phi, %for.end.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i52.pre-phi, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %48 = phi ptr [ %.pre232, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %38, %for.end.i.i.i.i ], [ %38, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %49 = phi ptr [ %.pre231, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %37, %for.end.i.i.i.i ], [ %37, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.1.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ], [ %37, %for.end.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59.pre-phi
  %sub.ptr.div.i.i61 = ashr exact i64 %sub.ptr.sub.i.i60, 3
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %48, i64 %sub.ptr.div.i.i61
  %sub.ptr.div.i4.i = ashr exact i64 %sub.ptr.sub.i3.i.pre-phi, 3
  %add.ptr.i5.i = getelementptr inbounds ptr, ptr %48, i64 %sub.ptr.div.i4.i
  %cmp.i.not.i.i = icmp eq i64 %sub.ptr.div.i.i61, %sub.ptr.div.i4.i
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit
  %cmp.i1.not.i.i64 = icmp eq ptr %49, %add.ptr.i5.i
  br i1 %cmp.i1.not.i.i64, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %if.then.i.i63
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i62, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i24, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i.pre-phi, %if.then.i.i63 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i.pre-phi, %if.then.i.i63 ]
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %49, %if.then.i.i63 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %add.ptr.i.i62, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i.i65 = icmp eq ptr %50, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i24, align 8
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit, %if.end.i.i, %if.then.i.i.i
  %cmp.i.i = icmp eq ptr %stack.sroa.0.2.lcssa, %stack.sroa.9.2.lcssa
  br i1 %cmp.i.i, label %while.end67, label %while.body, !llvm.loop !74

while.end67:                                      ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %tobool.not.i.i.i66 = icmp eq ptr %stack.sroa.9.2.lcssa, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %while.end67
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.9.2.lcssa) #21
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit: ; preds = %while.end67, %if.then.i.i.i67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %output) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex4Node16matchConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node6isGoalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node11getChildrenEv(ptr noalias sret(%"class.llvh::SmallVector.299") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node15reverseChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex8GoalNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex8GoalNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex8GoalNode6isGoalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.not.i = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.i.not.i, label %if.then7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %0, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %2 = phi ptr [ %.pre.i, %if.then.i.i ], [ %0, %if.then7.i.i ], [ %1, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end70

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i.i
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, label %if.then.i.i.i47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %add.ptr3580 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3580, ptr %_M_finish, align 8
  br label %if.end70

if.then.i.i.i47:                                  ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end70

if.else37:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #22
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr48 = getelementptr inbounds i8, ptr %cond.i52, i64 %sub.ptr.sub46
  %7 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 %7, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i52, ptr align 1 %6, i64 %sub.ptr.sub46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, %if.then.i.i.i.i.i.i.i.i.i62
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr48, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i66 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast44
  %tobool.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, label %if.then.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i68:                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr53, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr53, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, %if.then.i71
  store ptr %cond.i52, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i69, ptr %_M_finish, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr66, ptr %_M_end_of_storage, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, %if.then.i.i.i47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #19
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes5regex13MatchCharNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #19
  br label %_ZN6hermes5regex13MatchCharNodeD2Ev.exit

_ZN6hermes5regex13MatchCharNodeD2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chars_, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i.i = icmp ult i32 %2, 65536
  br i1 %cmp.i.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %unicode_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %5 = and i32 %2, 63488
  %switch.selectcmp.i = icmp ne i32 %5, 55296
  br label %land.end

land.end:                                         ; preds = %land.lhs.true.i, %if.end.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %switch.selectcmp.i, %land.lhs.true.i ], [ true, %if.end.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %output) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 2
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add nuw nsw i64 %conv.i5.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 4) #19
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %3, %entry ]
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %output, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 4 %0, i64 %add.ptr.i.idx, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %conv.i12.i = add i32 %5, %1
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp54.i.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp54.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %shr.i.i.i.i = lshr i64 %conv.i, 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end11.i.i.i.i
  %__trip_count.056.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end11.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader ]
  %2 = load i32, ptr %__first.addr.055.i.i.i.i, align 4
  %cmp.i8 = icmp ult i32 %2, 128
  br i1 %cmp.i8, label %if.end.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 1
  %3 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i7 = icmp ult i32 %3, 128
  br i1 %cmp.i7, label %if.end3.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 2
  %4 = load i32, ptr %incdec.ptr4.i.i.i.i, align 4
  %cmp.i6 = icmp ult i32 %4, 128
  br i1 %cmp.i6, label %if.end7.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 3
  %5 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %cmp.i5 = icmp ult i32 %5, 128
  br i1 %cmp.i5, label %if.end11.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !75

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %incdec.ptr12.i.i.i.i to i64
  %.pre61.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i.i
  %6 = ashr exact i64 %.pre61.i.i.i.i, 2
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i64 [ %6, %for.end.loopexit.i.i.i.i ], [ %conv.i, %entry ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i, align 4
  %cmp.i4 = icmp ult i32 %7, 128
  br i1 %cmp.i4, label %if.end19.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.end19.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ]
  %8 = load i32, ptr %__first.addr.1.i.i.i.i, align 4
  %cmp.i3 = icmp ult i32 %8, 128
  br i1 %cmp.i3, label %if.end24.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %if.end24.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ]
  %9 = load i32, ptr %__first.addr.2.i.i.i.i, align 4
  %cmp.i2 = icmp ult i32 %9, 128
  br i1 %cmp.i2, label %sw.default.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

sw.default.i.i.i.i:                               ; preds = %sw.bb26.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit:              ; preds = %for.body.i.i.i.i, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23, %sw.bb.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb26.i.i.i.i, %sw.default.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23 ], [ %__first.addr.055.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i
  %spec.select = select i1 %cmp.i, i8 4, i8 5
  ret i8 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNode15reverseChildrenEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %cmp.i.i = icmp ne i32 %1, 0
  %__last.addr.08.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %entry ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = load i32, ptr %__first.addr.010.i.i, align 4
  %3 = load i32, ptr %__last.addr.011.i.i, align 4
  store i32 %3, ptr %__first.addr.010.i.i, align 4
  store i32 %2, ptr %__last.addr.011.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds i32, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZSt7reverseIPjEvT_S1_.exit, !llvm.loop !76

_ZSt7reverseIPjEvT_S1_.exit:                      ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %cmp.i91 = icmp eq i32 %0, 0
  br i1 %cmp.i91, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv.i.i = zext i32 %0 to i64
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chars_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit
  %remaining.sroa.7.094 = phi i64 [ %sub.i50, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit ], [ %conv.i.i, %while.body.preheader ]
  %remaining.sroa.0.092 = phi ptr [ %add.ptr.i.i51, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit ], [ %1, %while.body.preheader ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.092, i64 %remaining.sroa.7.094
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i = ashr i64 %remaining.sroa.7.094, 2
  %cmp54.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %while.body
  %2 = shl i64 %shr.i.i.i.i.i, 4
  %scevgep = getelementptr i8, ptr %remaining.sroa.0.092, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %if.end11.i.i.i.i.i
  %__trip_count.056.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %remaining.sroa.0.092, %for.body.i.i.i.i.i.preheader ]
  %3 = load i32, ptr %__first.addr.055.i.i.i.i.i, align 4
  %cmp.i60 = icmp ult i32 %3, 128
  br i1 %cmp.i60, label %if.end.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 1
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp.i59 = icmp ult i32 %4, 128
  br i1 %cmp.i59, label %if.end3.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 2
  %5 = load i32, ptr %incdec.ptr4.i.i.i.i.i, align 4
  %cmp.i58 = icmp ult i32 %5, 128
  br i1 %cmp.i58, label %if.end7.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 3
  %6 = load i32, ptr %incdec.ptr8.i.i.i.i.i, align 4
  %cmp.i57 = icmp ult i32 %6, 128
  br i1 %cmp.i57, label %if.end11.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !75

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end11.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre61.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i
  %7 = ashr exact i64 %.pre61.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %while.body
  %sub.ptr.sub15.pre-phi.i.i.i.i.i = phi i64 [ %7, %for.end.loopexit.i.i.i.i.i ], [ %remaining.sroa.7.094, %while.body ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i ], [ %remaining.sroa.0.092, %while.body ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i, label %sw.default.i.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %8 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 4
  %cmp.i56 = icmp ult i32 %8, 128
  br i1 %cmp.i56, label %if.end19.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end19.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i.i

sw.bb21.i.i.i.i.i:                                ; preds = %if.end19.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr20.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %9 = load i32, ptr %__first.addr.1.i.i.i.i.i, align 4
  %cmp.i55 = icmp ult i32 %9, 128
  br i1 %cmp.i55, label %if.end24.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end24.i.i.i.i.i:                               ; preds = %sw.bb21.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i.i

sw.bb26.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr25.i.i.i.i.i, %if.end24.i.i.i.i.i ]
  %10 = load i32, ptr %__first.addr.2.i.i.i.i.i, align 4
  %cmp.i54 = icmp ult i32 %10, 128
  br i1 %cmp.i54, label %sw.default.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

sw.default.i.i.i.i.i:                             ; preds = %sw.bb26.i.i.i.i.i, %for.end.i.i.i.i.i
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 1
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103: ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 2
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105: ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 3
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105, %sw.bb.i.i.i.i.i, %sw.bb21.i.i.i.i.i, %sw.bb26.i.i.i.i.i, %sw.default.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %sw.default.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb21.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb26.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103 ], [ %incdec.ptr8.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105 ], [ %__first.addr.055.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %remaining.sroa.0.092 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %remaining.sroa.0.092, i64 %sub.ptr.div.i.i, ptr noundef nonnull align 8 dereferenceable(25) %bcs)
  %sub.i = sub i64 %remaining.sroa.7.094, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.092, i64 %sub.ptr.div.i.i
  %shr.i.i.i.i.i7 = ashr i64 %sub.i, 2
  %cmp48.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i7, 0
  br i1 %cmp48.i.i.i.i.i, label %for.body.i.i.i.i.i29, label %for.end.i.i.i.i.i8

for.body.i.i.i.i.i29:                             ; preds = %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit, %if.end11.i.i.i.i.i39
  %__trip_count.050.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %if.end11.i.i.i.i.i39 ], [ %shr.i.i.i.i.i7, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %__first.addr.049.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i40, %if.end11.i.i.i.i.i39 ], [ %add.ptr.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %11 = load i32, ptr %__first.addr.049.i.i.i.i.i, align 4
  %cmp.i67 = icmp ult i32 %11, 128
  br i1 %cmp.i67, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end.i.i.i.i.i31

if.end.i.i.i.i.i31:                               ; preds = %for.body.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 1
  %12 = load i32, ptr %incdec.ptr.i.i.i.i.i32, align 4
  %cmp.i66 = icmp ult i32 %12, 128
  br i1 %cmp.i66, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i34

if.end3.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i.i31
  %incdec.ptr4.i.i.i.i.i35 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 2
  %13 = load i32, ptr %incdec.ptr4.i.i.i.i.i35, align 4
  %cmp.i65 = icmp ult i32 %13, 128
  br i1 %cmp.i65, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111, label %if.end7.i.i.i.i.i36

if.end7.i.i.i.i.i36:                              ; preds = %if.end3.i.i.i.i.i34
  %incdec.ptr8.i.i.i.i.i37 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 3
  %14 = load i32, ptr %incdec.ptr8.i.i.i.i.i37, align 4
  %cmp.i64 = icmp ult i32 %14, 128
  br i1 %cmp.i64, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113, label %if.end11.i.i.i.i.i39

if.end11.i.i.i.i.i39:                             ; preds = %if.end7.i.i.i.i.i36
  %incdec.ptr12.i.i.i.i.i40 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i41 = add nsw i64 %__trip_count.050.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__trip_count.050.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i29, label %for.end.loopexit.i.i.i.i.i43, !llvm.loop !77

for.end.loopexit.i.i.i.i.i43:                     ; preds = %if.end11.i.i.i.i.i39
  %.pre.i.i.i.i.i44 = ptrtoint ptr %incdec.ptr12.i.i.i.i.i40 to i64
  %.pre55.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i44
  %15 = ashr exact i64 %.pre55.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i8

for.end.i.i.i.i.i8:                               ; preds = %for.end.loopexit.i.i.i.i.i43, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit
  %sub.ptr.sub15.pre-phi.i.i.i.i.i9 = phi i64 [ %15, %for.end.loopexit.i.i.i.i.i43 ], [ %sub.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %__first.addr.0.lcssa.i.i.i.i.i10 = phi ptr [ %incdec.ptr12.i.i.i.i.i40, %for.end.loopexit.i.i.i.i.i43 ], [ %add.ptr.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i9, label %sw.default.i.i.i.i.i13 [
    i64 3, label %sw.bb.i.i.i.i.i26
    i64 2, label %sw.bb21.i.i.i.i.i21
    i64 1, label %sw.bb26.i.i.i.i.i11
  ]

sw.bb.i.i.i.i.i26:                                ; preds = %for.end.i.i.i.i.i8
  %16 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i10, align 4
  %cmp.i63 = icmp ult i32 %16, 128
  br i1 %cmp.i63, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end19.i.i.i.i.i27

if.end19.i.i.i.i.i27:                             ; preds = %sw.bb.i.i.i.i.i26
  %incdec.ptr20.i.i.i.i.i28 = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i.i10, i64 1
  br label %sw.bb21.i.i.i.i.i21

sw.bb21.i.i.i.i.i21:                              ; preds = %if.end19.i.i.i.i.i27, %for.end.i.i.i.i.i8
  %__first.addr.1.i.i.i.i.i22 = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i10, %for.end.i.i.i.i.i8 ], [ %incdec.ptr20.i.i.i.i.i28, %if.end19.i.i.i.i.i27 ]
  %17 = load i32, ptr %__first.addr.1.i.i.i.i.i22, align 4
  %cmp.i62 = icmp ult i32 %17, 128
  br i1 %cmp.i62, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end24.i.i.i.i.i24

if.end24.i.i.i.i.i24:                             ; preds = %sw.bb21.i.i.i.i.i21
  %incdec.ptr25.i.i.i.i.i25 = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i.i22, i64 1
  br label %sw.bb26.i.i.i.i.i11

sw.bb26.i.i.i.i.i11:                              ; preds = %if.end24.i.i.i.i.i24, %for.end.i.i.i.i.i8
  %__first.addr.2.i.i.i.i.i12 = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i10, %for.end.i.i.i.i.i8 ], [ %incdec.ptr25.i.i.i.i.i25, %if.end24.i.i.i.i.i24 ]
  %18 = load i32, ptr %__first.addr.2.i.i.i.i.i12, align 4
  %cmp.i61 = icmp ult i32 %18, 128
  br i1 %cmp.i61, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %sw.default.i.i.i.i.i13

sw.default.i.i.i.i.i13:                           ; preds = %sw.bb26.i.i.i.i.i11, %for.end.i.i.i.i.i8
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i32.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 1
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111: ; preds = %if.end3.i.i.i.i.i34
  %incdec.ptr4.i.i.i.i.i35.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 2
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113: ; preds = %if.end7.i.i.i.i.i36
  %incdec.ptr8.i.i.i.i.i37.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 3
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit: ; preds = %for.body.i.i.i.i.i29, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113, %sw.bb.i.i.i.i.i26, %sw.bb21.i.i.i.i.i21, %sw.bb26.i.i.i.i.i11, %sw.default.i.i.i.i.i13
  %retval.0.i.i.i.i.i14 = phi ptr [ %add.ptr.i.i.i.i.i.i, %sw.default.i.i.i.i.i13 ], [ %__first.addr.0.lcssa.i.i.i.i.i10, %sw.bb.i.i.i.i.i26 ], [ %__first.addr.1.i.i.i.i.i22, %sw.bb21.i.i.i.i.i21 ], [ %__first.addr.2.i.i.i.i.i12, %sw.bb26.i.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i32.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i35.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111 ], [ %incdec.ptr8.i.i.i.i.i37.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113 ], [ %__first.addr.049.i.i.i.i.i, %for.body.i.i.i.i.i29 ]
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %retval.0.i.i.i.i.i14 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = ashr exact i64 %sub.ptr.sub.i.i17, 2
  tail call void @_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i18, ptr noundef nonnull align 8 dereferenceable(25) %bcs)
  %sub.i50 = sub i64 %sub.i, %sub.ptr.div.i.i18
  %add.ptr.i.i51 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i18
  %cmp.i = icmp eq i64 %sub.i50, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, %entry
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %chars.coerce0, i64 %chars.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i77 = alloca i8, align 1
  %ref.tmp.i52 = alloca i8, align 1
  %ref.tmp.i22 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %cmp119 = icmp ugt i64 %chars.coerce1, 2
  br i1 %cmp119, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %icase_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 2
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit
  %cmp = icmp ugt i64 %sub.i, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !79

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %remaining.sroa.6.0121 = phi i64 [ %chars.coerce1, %while.body.lr.ph ], [ %sub.i, %while.cond.loopexit ]
  %remaining.sroa.0.0120 = phi ptr [ %chars.coerce0, %while.body.lr.ph ], [ %add.ptr.i.i, %while.cond.loopexit ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %remaining.sroa.6.0121, i64 255)
  %sub.i = sub i64 %remaining.sroa.6.0121, %.sroa.speculated
  %add.ptr.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.0120, i64 %.sroa.speculated
  %0 = load i8, ptr %icase_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %conv11 = trunc i64 %.sroa.speculated to i8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, -2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %2, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %if.then
  %4 = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i17 = getelementptr i8, ptr %4, i64 2
  %tobool.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i17
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i17, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %3, %if.then7.i.i ], [ %3, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i
  store i8 11, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i20 = and i64 %sub.ptr.sub.i.i, 4294967295
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i20
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i20, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %conv.i20
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %add.ptr.i.i.i, i64 0, i32 1
  br label %for.body.preheader

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  store i8 0, ptr %ref.tmp.i22, align 1
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i.i26, -2
  br i1 %cmp.i.i27, label %if.then.i.i36, label %if.then7.i.i28

if.then.i.i36:                                    ; preds = %if.else
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %8, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22)
  %.pre.i37 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i28:                                   ; preds = %if.else
  %10 = getelementptr i8, ptr %9, i64 %sub.ptr.sub.i.i26
  %add.ptr.i.i29 = getelementptr i8, ptr %10, i64 2
  %tobool.not.i.i.i30 = icmp eq ptr %8, %add.ptr.i.i29
  br i1 %tobool.not.i.i.i30, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then7.i.i28
  store ptr %add.ptr.i.i29, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i36, %if.then7.i.i28, %if.then.i.i.i31
  %11 = phi ptr [ %.pre.i37, %if.then.i.i36 ], [ %9, %if.then7.i.i28 ], [ %9, %if.then.i.i.i31 ]
  %add.ptr.i3.i32 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i26
  store i8 10, ptr %add.ptr.i3.i32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %conv.i39 = and i64 %sub.ptr.sub.i.i26, 4294967295
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.not.i.i.i44 = icmp ugt i64 %sub.ptr.sub.i.i.i.i43, %conv.i39
  br i1 %cmp.not.i.i.i44, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i39, i64 noundef %sub.ptr.sub.i.i.i.i43) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %13, i64 %conv.i39
  %charCount15 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %add.ptr.i.i.i46, i64 0, i32 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit
  %charCount.sink = phi ptr [ %charCount, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit ], [ %charCount15, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit ]
  store i8 %conv11, ptr %charCount.sink, align 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit
  %14 = phi ptr [ %19, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit ], [ %.pre, %for.body.preheader ]
  %__begin3.0118 = phi ptr [ %incdec.ptr, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit ], [ %remaining.sroa.0.0120, %for.body.preheader ]
  %15 = load i32, ptr %__begin3.0118, align 4
  %conv19 = trunc i32 %15 to i8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i48, label %if.else.i.i.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %for.body
  store i8 %conv19, ptr %14, align 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit

if.else.i.i.i:                                    ; preds = %for.body
  %18 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp slt i64 %add.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv19, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i19.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %bcs, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit

_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit: ; preds = %if.then.i.i.i49, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i
  %19 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i49 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.0118, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp18.not, label %while.cond.loopexit, label %for.body

while.end:                                        ; preds = %while.cond.loopexit, %entry
  %remaining.sroa.0.0.lcssa = phi ptr [ %chars.coerce0, %entry ], [ %add.ptr.i.i, %while.cond.loopexit ]
  %remaining.sroa.6.0.lcssa = phi i64 [ %chars.coerce1, %entry ], [ %sub.i, %while.cond.loopexit ]
  %add.ptr.i51 = getelementptr inbounds i32, ptr %remaining.sroa.0.0.lcssa, i64 %remaining.sroa.6.0.lcssa
  %cmp23.not123 = icmp eq i64 %remaining.sroa.6.0.lcssa, 0
  br i1 %cmp23.not123, label %for.end43, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %while.end
  %icase_26 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc41
  %__begin2.0124 = phi ptr [ %remaining.sroa.0.0.lcssa, %for.body24.lr.ph ], [ %incdec.ptr42, %for.inc41 ]
  %20 = load i32, ptr %__begin2.0124, align 4
  %21 = load i8, ptr %icase_26, align 8
  %22 = and i8 %21, 1
  %tobool27.not = icmp eq i8 %22, 0
  %conv35 = trunc i32 %20 to i8
  br i1 %tobool27.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i52)
  %23 = load ptr, ptr %_M_finish.i.i53, align 8
  %24 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  store i8 0, ptr %ref.tmp.i52, align 1
  %cmp.i.i57 = icmp ult i64 %sub.ptr.sub.i.i56, -2
  br i1 %cmp.i.i57, label %if.then.i.i66, label %if.then7.i.i58

if.then.i.i66:                                    ; preds = %if.then28
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %23, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i52)
  %.pre.i67 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i58:                                   ; preds = %if.then28
  %25 = getelementptr i8, ptr %24, i64 %sub.ptr.sub.i.i56
  %add.ptr.i.i59 = getelementptr i8, ptr %25, i64 2
  %tobool.not.i.i.i60 = icmp eq ptr %23, %add.ptr.i.i59
  br i1 %tobool.not.i.i.i60, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.then7.i.i58
  store ptr %add.ptr.i.i59, ptr %_M_finish.i.i53, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i66, %if.then7.i.i58, %if.then.i.i.i61
  %26 = phi ptr [ %.pre.i67, %if.then.i.i66 ], [ %24, %if.then7.i.i58 ], [ %24, %if.then.i.i.i61 ]
  %add.ptr.i3.i62 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i.i56
  store i8 12, ptr %add.ptr.i3.i62, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i52)
  %conv.i69 = and i64 %sub.ptr.sub.i.i56, 4294967295
  %27 = load ptr, ptr %_M_finish.i.i53, align 8
  %28 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i71 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i72 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i72
  %cmp.not.i.i.i74 = icmp ugt i64 %sub.ptr.sub.i.i.i.i73, %conv.i69
  br i1 %cmp.not.i.i.i74, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i69, i64 noundef %sub.ptr.sub.i.i.i.i73) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %28, i64 %conv.i69
  %c33 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %add.ptr.i.i.i76, i64 0, i32 1
  br label %for.inc41

if.else34:                                        ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %29 = load ptr, ptr %_M_finish.i.i53, align 8
  %30 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  store i8 0, ptr %ref.tmp.i77, align 1
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i.i81, -2
  br i1 %cmp.i.i82, label %if.then.i.i91, label %if.then7.i.i83

if.then.i.i91:                                    ; preds = %if.else34
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %29, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77)
  %.pre.i92 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i83:                                   ; preds = %if.else34
  %31 = getelementptr i8, ptr %30, i64 %sub.ptr.sub.i.i81
  %add.ptr.i.i84 = getelementptr i8, ptr %31, i64 2
  %tobool.not.i.i.i85 = icmp eq ptr %29, %add.ptr.i.i84
  br i1 %tobool.not.i.i.i85, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.then7.i.i83
  store ptr %add.ptr.i.i84, ptr %_M_finish.i.i53, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i91, %if.then7.i.i83, %if.then.i.i.i86
  %32 = phi ptr [ %.pre.i92, %if.then.i.i91 ], [ %30, %if.then7.i.i83 ], [ %30, %if.then.i.i.i86 ]
  %add.ptr.i3.i87 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i81
  store i8 7, ptr %add.ptr.i3.i87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %conv.i94 = and i64 %sub.ptr.sub.i.i81, 4294967295
  %33 = load ptr, ptr %_M_finish.i.i53, align 8
  %34 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.not.i.i.i99 = icmp ugt i64 %sub.ptr.sub.i.i.i.i98, %conv.i94
  br i1 %cmp.not.i.i.i99, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i94, i64 noundef %sub.ptr.sub.i.i.i.i98) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %34, i64 %conv.i94
  %c39 = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %add.ptr.i.i.i101, i64 0, i32 1
  br label %for.inc41

for.inc41:                                        ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit
  %c33.sink = phi ptr [ %c33, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit ], [ %c39, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit ]
  store i8 %conv35, ptr %c33.sink, align 1
  %incdec.ptr42 = getelementptr inbounds i32, ptr %__begin2.0124, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr42, %add.ptr.i51
  br i1 %cmp23.not, label %for.end43, label %for.body24

for.end43:                                        ; preds = %for.inc41, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %chars.coerce0, i64 %chars.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i64 = alloca i8, align 1
  %ref.tmp.i39 = alloca i8, align 1
  %ref.tmp.i14 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %add.ptr.i = getelementptr inbounds i32, ptr %chars.coerce0, i64 %chars.coerce1
  %cmp.not93 = icmp eq i64 %chars.coerce1, 0
  br i1 %cmp.not93, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 3
  %icase_13 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.094 = phi ptr [ %chars.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %__begin2.094, align 4
  %cmp.i.i = icmp ult i32 %0, 65536
  br i1 %cmp.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body
  %1 = load i8, ptr %unicode_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %3 = and i32 %0, 63488
  %switch.selectcmp.i = icmp eq i32 %3, 55296
  %or.cond = and i1 %switch.selectcmp.i, %tobool.not.i
  br i1 %or.cond, label %if.then, label %if.else12

if.then:                                          ; preds = %if.end.i, %for.body
  %4 = load i8, ptr %icase_13, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %_M_finish.i.i40, align 8
  %7 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i.i, -5
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %if.then4
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %6, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %if.then4
  %8 = getelementptr i8, ptr %7, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 5
  %tobool.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre.i, %if.then.i.i ], [ %7, %if.then7.i.i ], [ %7, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  store i8 14, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i12 = and i64 %sub.ptr.sub.i.i, 4294967295
  %10 = load ptr, ptr %_M_finish.i.i40, align 8
  %11 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i12
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i12, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %conv.i12
  %c7 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %add.ptr.i.i.i, i64 0, i32 1
  store i32 %0, ptr %c7, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %12 = load ptr, ptr %_M_finish.i.i40, align 8
  %13 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  store i8 0, ptr %ref.tmp.i14, align 1
  %cmp.i.i19 = icmp ult i64 %sub.ptr.sub.i.i18, -5
  br i1 %cmp.i.i19, label %if.then.i.i28, label %if.then7.i.i20

if.then.i.i28:                                    ; preds = %if.else
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %12, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14)
  %.pre.i29 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i20:                                   ; preds = %if.else
  %14 = getelementptr i8, ptr %13, i64 %sub.ptr.sub.i.i18
  %add.ptr.i.i21 = getelementptr i8, ptr %14, i64 5
  %tobool.not.i.i.i22 = icmp eq ptr %12, %add.ptr.i.i21
  br i1 %tobool.not.i.i.i22, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then7.i.i20
  store ptr %add.ptr.i.i21, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i28, %if.then7.i.i20, %if.then.i.i.i23
  %15 = phi ptr [ %.pre.i29, %if.then.i.i28 ], [ %13, %if.then7.i.i20 ], [ %13, %if.then.i.i.i23 ]
  %add.ptr.i3.i24 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i18
  store i8 9, ptr %add.ptr.i3.i24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %conv.i31 = and i64 %sub.ptr.sub.i.i18, 4294967295
  %16 = load ptr, ptr %_M_finish.i.i40, align 8
  %17 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.not.i.i.i36 = icmp ugt i64 %sub.ptr.sub.i.i.i.i35, %conv.i31
  br i1 %cmp.not.i.i.i36, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i31, i64 noundef %sub.ptr.sub.i.i.i.i35) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %17, i64 %conv.i31
  %c11 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %add.ptr.i.i.i38, i64 0, i32 1
  store i32 %0, ptr %c11, align 1
  br label %for.inc

if.else12:                                        ; preds = %if.end.i
  %18 = load i8, ptr %icase_13, align 8
  %19 = and i8 %18, 1
  %tobool14.not = icmp eq i8 %19, 0
  %conv21 = trunc i32 %0 to i16
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i39)
  %20 = load ptr, ptr %_M_finish.i.i40, align 8
  %21 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  store i8 0, ptr %ref.tmp.i39, align 1
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i.i43, -3
  br i1 %cmp.i.i44, label %if.then.i.i53, label %if.then7.i.i45

if.then.i.i53:                                    ; preds = %if.then15
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %20, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39)
  %.pre.i54 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i45:                                   ; preds = %if.then15
  %22 = getelementptr i8, ptr %21, i64 %sub.ptr.sub.i.i43
  %add.ptr.i.i46 = getelementptr i8, ptr %22, i64 3
  %tobool.not.i.i.i47 = icmp eq ptr %20, %add.ptr.i.i46
  br i1 %tobool.not.i.i.i47, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.then7.i.i45
  store ptr %add.ptr.i.i46, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i53, %if.then7.i.i45, %if.then.i.i.i48
  %23 = phi ptr [ %.pre.i54, %if.then.i.i53 ], [ %21, %if.then7.i.i45 ], [ %21, %if.then.i.i.i48 ]
  %add.ptr.i3.i49 = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i43
  store i8 13, ptr %add.ptr.i3.i49, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i39)
  %conv.i56 = and i64 %sub.ptr.sub.i.i43, 4294967295
  %24 = load ptr, ptr %_M_finish.i.i40, align 8
  %25 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.not.i.i.i61 = icmp ugt i64 %sub.ptr.sub.i.i.i.i60, %conv.i56
  br i1 %cmp.not.i.i.i61, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i56, i64 noundef %sub.ptr.sub.i.i.i.i60) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %25, i64 %conv.i56
  %c19 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %add.ptr.i.i.i63, i64 0, i32 1
  store i16 %conv21, ptr %c19, align 1
  br label %for.inc

if.else20:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %26 = load ptr, ptr %_M_finish.i.i40, align 8
  %27 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  store i8 0, ptr %ref.tmp.i64, align 1
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i.i68, -3
  br i1 %cmp.i.i69, label %if.then.i.i78, label %if.then7.i.i70

if.then.i.i78:                                    ; preds = %if.else20
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64)
  %.pre.i79 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i70:                                   ; preds = %if.else20
  %28 = getelementptr i8, ptr %27, i64 %sub.ptr.sub.i.i68
  %add.ptr.i.i71 = getelementptr i8, ptr %28, i64 3
  %tobool.not.i.i.i72 = icmp eq ptr %26, %add.ptr.i.i71
  br i1 %tobool.not.i.i.i72, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.then7.i.i70
  store ptr %add.ptr.i.i71, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i78, %if.then7.i.i70, %if.then.i.i.i73
  %29 = phi ptr [ %.pre.i79, %if.then.i.i78 ], [ %27, %if.then7.i.i70 ], [ %27, %if.then.i.i.i73 ]
  %add.ptr.i3.i74 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i68
  store i8 8, ptr %add.ptr.i3.i74, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %conv.i81 = and i64 %sub.ptr.sub.i.i68, 4294967295
  %30 = load ptr, ptr %_M_finish.i.i40, align 8
  %31 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i84
  %cmp.not.i.i.i86 = icmp ugt i64 %sub.ptr.sub.i.i.i.i85, %conv.i81
  br i1 %cmp.not.i.i.i86, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.33, i64 noundef %conv.i81, i64 noundef %sub.ptr.sub.i.i.i.i85) #23
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %31, i64 %conv.i81
  %c25 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %add.ptr.i.i.i88, i64 0, i32 1
  store i16 %conv21, ptr %c25, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %call.i.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %add.ptr.i.i.i.i)
  %conv.i.i = trunc i64 %call.i.i.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  %add.ptr.i.idx.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.fr, 1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.not.i.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.not.i.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %cmp18.i32.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i32.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !80

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.not.i.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.not.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us
  %cmp18.i32.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i32.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !80

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us54, label %if.end.split.split

while.body.us54:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72
  %ProbeAmt.0.us55 = phi i32 [ %inc.us77, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ 1, %if.end.split ]
  %call5.pn.us56 = phi i32 [ %add.us78, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us57 = phi ptr [ %spec.select.us76, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ null, %if.end.split ]
  %BucketNo.0.us58 = and i32 %call5.pn.us56, %sub
  %idx.ext.us59 = zext i32 %BucketNo.0.us58 to i64
  %add.ptr.us60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us59
  %agg.tmp6.sroa.0.0.copyload.us61 = load ptr, ptr %add.ptr.us60, align 8
  %magicptr138 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us61 to i64
  switch i64 %magicptr138, label %if.end19.i.us65 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us65:                                  ; preds = %while.body.us54
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us66 = getelementptr inbounds i8, ptr %add.ptr.us60, i64 8
  %agg.tmp6.sroa.2.0.copyload.us67 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us66, align 8
  %cmp.not.i.i.i.us68 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us67
  br i1 %cmp.not.i.i.i.us68, label %if.end.i.i.i.us69, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

if.end.i.i.i.us69:                                ; preds = %if.end19.i.us65
  %bcmp.i.i.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us61, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70: ; preds = %if.end.i.i.i.us69, %if.end19.i.us65
  %cmp7.i20.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us71, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70
  %cmp18.i32.us73 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -2 to ptr)
  %tobool21.us74 = icmp eq ptr %FoundTombstone.0.us57, null
  %or.cond.not.us75 = select i1 %cmp18.i32.us73, i1 %tobool21.us74, i1 false
  %spec.select.us76 = select i1 %or.cond.not.us75, ptr %add.ptr.us60, ptr %FoundTombstone.0.us57
  %inc.us77 = add i32 %ProbeAmt.0.us55, 1
  %add.us78 = add i32 %BucketNo.0.us58, %ProbeAmt.0.us55
  br label %while.body.us54, !llvm.loop !80

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us87, label %while.body

while.body.us87:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  %ProbeAmt.0.us88 = phi i32 [ %inc.us112, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ 1, %if.end.split.split ]
  %call5.pn.us89 = phi i32 [ %add.us113, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us90 = phi ptr [ %spec.select.us111, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ null, %if.end.split.split ]
  %BucketNo.0.us91 = and i32 %call5.pn.us89, %sub
  %idx.ext.us92 = zext i32 %BucketNo.0.us91 to i64
  %add.ptr.us93 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us92
  %agg.tmp6.sroa.0.0.copyload.us94 = load ptr, ptr %add.ptr.us93, align 8
  %magicptr139 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us94 to i64
  switch i64 %magicptr139, label %if.end19.i.us98 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  ]

if.end19.i.us98:                                  ; preds = %while.body.us87
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us99 = getelementptr inbounds i8, ptr %add.ptr.us93, i64 8
  %agg.tmp6.sroa.2.0.copyload.us100 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us99, align 8
  %cmp.not.i.i.i.us101 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us100
  br i1 %cmp.not.i.i.i.us101, label %if.end.i.i.i.us102, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

if.end.i.i.i.us102:                               ; preds = %if.end19.i.us98
  %bcmp.i.i.i.i.i.i.i.us103 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us94, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us104 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us103, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us104, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105: ; preds = %if.end.i.i.i.us102, %if.end19.i.us98
  %cmp7.i20.us106 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us106, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107: ; preds = %while.body.us87, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105
  %cmp18.i32.us108 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -2 to ptr)
  %tobool21.us109 = icmp eq ptr %FoundTombstone.0.us90, null
  %or.cond.not.us110 = select i1 %cmp18.i32.us108, i1 %tobool21.us109, i1 false
  %spec.select.us111 = select i1 %or.cond.not.us110, ptr %add.ptr.us93, ptr %FoundTombstone.0.us90
  %inc.us112 = add i32 %ProbeAmt.0.us88, 1
  %add.us113 = add i32 %BucketNo.0.us91, %ProbeAmt.0.us88
  br label %while.body.us87, !llvm.loop !80

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr140 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr140, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

if.end.i.i.i:                                     ; preds = %if.end19.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29: ; preds = %if.end19.i, %if.end.i.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29, %while.body, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70, %while.body.us54, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %.us-phi50 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %FoundTombstone.0.us57, %while.body.us54 ], [ %FoundTombstone.0.us57, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %FoundTombstone.0.us90, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %.us-phi51 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us60, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %add.ptr.us93, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %tobool.not = icmp eq ptr %.us-phi50, null
  %cond = select i1 %tobool.not, ptr %.us-phi51, ptr %.us-phi50
  br label %return

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29
  %cmp18.i32 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i32, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !80

return:                                           ; preds = %if.end.i.i.i, %if.end.i.i.i.us102, %while.body.us87, %while.body.us54, %if.end.i.i.i.us69, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us60, %if.end.i.i.i.us69 ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us93, %while.body.us87 ], [ %add.ptr.us93, %if.end.i.i.i.us102 ], [ %add.ptr, %if.end.i.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %if.end.i.i.i.us69 ], [ true, %while.body.us54 ], [ true, %while.body.us87 ], [ true, %if.end.i.i.i.us102 ], [ true, %if.end.i.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !81

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #19
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !82
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !82
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !82
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !82
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !82
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !82
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !82
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !82
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !86
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !87

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = mul nuw nsw i64 %conv.i3.i, 24
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #24
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !87

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp2.i.i9 = alloca %"class.std::reverse_iterator.354", align 8
  %agg.tmp3.i.i10 = alloca %"class.std::reverse_iterator.354", align 8
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %stack = alloca %"class.std::vector.190", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !88
  %1 = load ptr, ptr %nodes, align 8, !noalias !91
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %2, ptr %agg.tmp2.i.i, align 8
  store i64 %3, ptr %agg.tmp3.i.i, align 8
  call void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i18 = icmp eq ptr %4, %5
  br i1 %cmp.i.i18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %6 = phi ptr [ %15, %if.end ], [ %5, %entry ]
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %bcs) #19
  %tobool.not = icmp eq ptr %call8, null
  %9 = load ptr, ptr %_M_finish.i, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_finish.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %call8, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i8, align 8, !noalias !94
  %11 = load ptr, ptr %call8, align 8, !noalias !97
  %12 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %12, i64 %sub.ptr.div.i.i14
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i10)
  store i64 %13, ptr %agg.tmp2.i.i9, align 8
  store i64 %14, ptr %agg.tmp3.i.i10, align 8
  call void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %add.ptr.i.i15, ptr noundef nonnull %agg.tmp2.i.i9, ptr noundef nonnull %agg.tmp3.i.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i10)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = phi ptr [ %incdec.ptr.i, %if.else ], [ %.pre, %if.then ]
  %16 = load ptr, ptr %stack, align 8
  %cmp.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !100

while.end:                                        ; preds = %if.end, %entry
  %.lcssa = phi ptr [ %4, %entry ], [ %15, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre93 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %.pre93, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end90

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end90, !llvm.loop !101

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i24, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i24, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, !llvm.loop !101

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds ptr, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i28, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32, label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre92 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i29
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit ], [ %.pre92, %if.then.i.i.i.i.i.i.i.i.i29 ]
  %add.ptr50 = getelementptr inbounds ptr, ptr %11, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i33 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33, 3
  %cmp5.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i34, 0
  br i1 %cmp5.i.i.i.i.i35, label %for.body.i.i.i.i.preheader.i42, label %if.end90

for.body.i.i.i.i.preheader.i42:                   ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %for.body.i.i.i.i.i43, %for.body.i.i.i.i.preheader.i42
  %agg.tmp.sroa.0.0.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %13, %for.body.i.i.i.i.preheader.i42 ]
  %__n.07.i.i.i.i.i45 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i43 ], [ %sub.ptr.div.i.i.i.i.i.i34, %for.body.i.i.i.i.preheader.i42 ]
  %__result.addr.06.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i42 ]
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i44, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i47, align 8
  store ptr %14, ptr %__result.addr.06.i.i.i.i.i46, align 8
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i46, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.07.i.i.i.i.i45, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.07.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i43, label %if.end90, !llvm.loop !101

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i57, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i53, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i58
  %sub.ptr.div.i.i.i.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, 3
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %cond.i53, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i59
  %cmp5.i.i.i.i.i.i.i.i63 = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i63, label %for.body.i.i.i.i.i.i.i.i66, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit74

for.body.i.i.i.i.i.i.i.i66:                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i.i.i.i66
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i.i66 ], [ %retval.sroa.0.0.copyload.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__n.07.i.i.i.i.i.i.i.i68 = phi i64 [ %dec.i.i.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i.i.i66 ], [ %add.ptr.i.i.i.i.i.i.i.i.i60, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i67, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i70, align 8
  store ptr %16, ptr %__result.addr.06.i.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i69, i64 1
  %dec.i.i.i.i.i.i.i.i72 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i68, -1
  %cmp.i.i.i.i.i.i.i.i73 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i.i.i73, label %for.body.i.i.i.i.i.i.i.i66, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit74, !llvm.loop !101

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit74: ; preds = %for.body.i.i.i.i.i.i.i.i66, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i60, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i.i.i66 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i64, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit74, %if.then.i.i.i.i.i.i.i.i.i79
  %sub.ptr.div.i.i.i.i.i.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, 3
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i80
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i83

if.then.i83:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, %if.then.i83
  store ptr %cond.i53, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish, align 8
  %add.ptr86 = getelementptr inbounds ptr, ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr86, ptr %_M_end_of_storage, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.body.i.i.i.i.i43, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32, %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre93 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %.pre93, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end90

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end90, !llvm.loop !102

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i24, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i24, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, !llvm.loop !102

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds ptr, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i28, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32, label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre92 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i29
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre92, %if.then.i.i.i.i.i.i.i.i.i29 ]
  %add.ptr50 = getelementptr inbounds ptr, ptr %11, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i33 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33, 3
  %cmp5.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i34, 0
  br i1 %cmp5.i.i.i.i.i35, label %for.body.i.i.i.i.preheader.i42, label %if.end90

for.body.i.i.i.i.preheader.i42:                   ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %for.body.i.i.i.i.i43, %for.body.i.i.i.i.preheader.i42
  %agg.tmp.sroa.0.0.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %13, %for.body.i.i.i.i.preheader.i42 ]
  %__n.07.i.i.i.i.i45 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i43 ], [ %sub.ptr.div.i.i.i.i.i.i34, %for.body.i.i.i.i.preheader.i42 ]
  %__result.addr.06.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i42 ]
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i44, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i47, align 8
  store ptr %14, ptr %__result.addr.06.i.i.i.i.i46, align 8
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i46, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.07.i.i.i.i.i45, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.07.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i43, label %if.end90, !llvm.loop !102

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes5regex4NodeEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i57, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i53, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i58
  %sub.ptr.div.i.i.i.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, 3
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %cond.i53, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i59
  %cmp5.i.i.i.i.i.i.i.i63 = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i63, label %for.body.i.i.i.i.i.i.i.i66, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit74

for.body.i.i.i.i.i.i.i.i66:                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i.i.i.i66
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i.i66 ], [ %retval.sroa.0.0.copyload.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__n.07.i.i.i.i.i.i.i.i68 = phi i64 [ %dec.i.i.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i.i.i66 ], [ %sub.ptr.div.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i.i.i66 ], [ %add.ptr.i.i.i.i.i.i.i.i.i60, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i67, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i70, align 8
  store ptr %16, ptr %__result.addr.06.i.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i69, i64 1
  %dec.i.i.i.i.i.i.i.i72 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i68, -1
  %cmp.i.i.i.i.i.i.i.i73 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i.i.i73, label %for.body.i.i.i.i.i.i.i.i66, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit74, !llvm.loop !102

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit74: ; preds = %for.body.i.i.i.i.i.i.i.i66, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i60, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i.i.i66 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i64, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit74, %if.then.i.i.i.i.i.i.i.i.i79
  %sub.ptr.div.i.i.i.i.i.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, 3
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i80
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i83

if.then.i83:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, %if.then.i83
  store ptr %cond.i53, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish, align 8
  %add.ptr86 = getelementptr inbounds ptr, ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr86, ptr %_M_end_of_storage, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.body.i.i.i.i.i43, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit32, %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 3
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #24
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !87

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.206", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !87

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not28.i = icmp eq i32 %0, 0
  br i1 %cmp.not28.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit.i

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %if.end.i5
  %B.029.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.029.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.029.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.029.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.251", ptr %5, i64 0, i32 1
  %second.i24.i = getelementptr inbounds %"struct.std::pair.251", ptr %B.029.i, i64 0, i32 1
  %6 = load i32, ptr %second.i24.i, align 4
  store i32 %6, ptr %second.i.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.029.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit.i, !llvm.loop !103

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKcjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr, i64, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKDsjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr, i64, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6hermes5regex5RegexINS0_16UTF16RegexTraitsEE7compileEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes5regex5RegexINS0_16UTF16RegexTraitsEE7compileEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN6hermes5regex19RegexBytecodeStream15acquireBytecodeEv: %agg.result"}
!14 = distinct !{!14, !"_ZN6hermes5regex19RegexBytecodeStream15acquireBytecodeEv"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!23 = distinct !{!23, !16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN6hermes5regex4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN6hermes5regex4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN6hermes5regex8GoalNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN6hermes5regex8GoalNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!84 = distinct !{!84, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!85 = distinct !{!85, !16}
!86 = !{i32 0, i32 33}
!87 = distinct !{!87, !16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv: %agg.result"}
!90 = distinct !{!90, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv: %agg.result"}
!93 = distinct !{!93, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv: %agg.result"}
!96 = distinct !{!96, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv: %agg.result"}
!99 = distinct !{!99, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv"}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
