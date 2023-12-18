; ModuleID = 'bench/hermes/original/JSCallSite.cpp.ll'
source_filename = "bench/hermes/original/JSCallSite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.hermes::vm::JSCallSite" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.7", i64 }
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
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.99", %"class.std::vector.104", %"class.std::vector.109", %"class.std::vector.109", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.122", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.130", ptr, ptr, ptr, %"class.std::shared_ptr.12", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.132", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.133", %"class.std::vector.138", %"class.std::vector.143", i8, %"class.std::deque.148", i32, i32, %"class.std::unique_ptr.151", %"struct.std::atomic.159", %"class.std::vector.161", %"class.std::function.166", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.39", %"class.std::shared_ptr.44", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.47", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.88", %"class.std::unique_ptr.88", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.12", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.18", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.36", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.18" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.27", %"class.llvh::DenseMap.30", %"class.llvh::DenseMap", %"class.llvh::DenseMap.33" }
%"class.llvh::DenseMap.27" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.52", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.58", %"struct.std::array.64", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.52" = type { %"class.std::_Deque_base.53" }
%"class.std::_Deque_base.53" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.57", %"struct.std::_Deque_iterator.57" }
%"struct.std::_Deque_iterator.57" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.58" = type { %"class.std::_Deque_base.59" }
%"class.std::_Deque_base.59" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.63", %"struct.std::_Deque_iterator.63" }
%"struct.std::_Deque_iterator.63" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.64" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.66" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.19", %"class.hermes::StatsAccumulator.19" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.19" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.96" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.119" }
%"class.llvh::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.130" = type { %"class.llvh::ArrayRef.131" }
%"class.llvh::ArrayRef.131" = type { ptr, i64 }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.132" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.148" = type { %"class.std::_Deque_base.149" }
%"class.std::_Deque_base.149" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.150", %"struct.std::_Deque_iterator.150" }
%"struct.std::_Deque_iterator.150" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { i8 }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.256", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.256" = type { %"class.llvh::SmallVectorImpl.257", %"struct.llvh::SmallVectorStorage.260" }
%"class.llvh::SmallVectorImpl.257" = type { %"class.llvh::SmallVectorTemplateBase.258" }
%"class.llvh::SmallVectorTemplateBase.258" = type { %"class.llvh::SmallVectorTemplateCommon.259" }
%"class.llvh::SmallVectorTemplateCommon.259" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.260" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.261"] }
%"struct.llvh::AlignedCharArrayUnion.261" = type { %"struct.llvh::AlignedCharArray.192" }
%"struct.llvh::AlignedCharArray.192" = type { [8 x i8] }
%"class.hermes::OptValue.172" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.hermes::vm::JSError" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.std::unique_ptr.240", i64, %"class.hermes::vm::GCPointer.6", %"class.hermes::vm::GCPointer.6", i8, [7 x i8] }>
%"class.std::unique_ptr.240" = type { %"struct.std::__uniq_ptr_data.241" }
%"struct.std::__uniq_ptr_data.241" = type { %"class.std::__uniq_ptr_impl.242" }
%"class.std::__uniq_ptr_impl.242" = type { %"class.std::tuple.243" }
%"class.std::tuple.243" = type { %"struct.std::_Tuple_impl.244" }
%"struct.std::_Tuple_impl.244" = type { %"struct.std::_Head_base.247" }
%"struct.std::_Head_base.247" = type { ptr }
%"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::vm::StackTraceInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.201", %"class.hermes::vm::WeakRoot.206", %"class.std::vector.207", %"class.std::shared_ptr.212", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.216", %"class.llvh::DenseMap.219" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.206" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.212" = type { %"class.std::__shared_ptr.213" }
%"class.std::__shared_ptr.213" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.215 }
%struct.anon.215 = type { i8 }
%"class.llvh::DenseMap.216" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.219" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.176", %"class.llvh::ArrayRef.177", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.179", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.180", %"class.llvh::ArrayRef.178", i32, %"class.llvh::ArrayRef.181", %"class.llvh::ArrayRef.181", %"class.llvh::ArrayRef.181", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.175 }
%struct.anon.175 = type { i8 }
%"class.llvh::ArrayRef.176" = type { ptr, i64 }
%"class.llvh::ArrayRef.177" = type { ptr, i64 }
%"class.llvh::ArrayRef.179" = type { ptr, i64 }
%"class.llvh::ArrayRef.180" = type { ptr, i64 }
%"class.llvh::ArrayRef.178" = type { ptr, i64 }
%"class.llvh::ArrayRef.181" = type { ptr, i64 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.223", %"class.std::vector.228", %"class.llvh::SmallVector.233", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.233" = type <{ %"class.llvh::SmallVectorImpl.234", %"struct.llvh::SmallVectorStorage.237", [4 x i8] }>
%"class.llvh::SmallVectorImpl.234" = type { %"class.llvh::SmallVectorTemplateBase.235" }
%"class.llvh::SmallVectorTemplateBase.235" = type { %"class.llvh::SmallVectorTemplateCommon.236" }
%"class.llvh::SmallVectorTemplateCommon.236" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.237" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.238"] }
%"struct.llvh::AlignedCharArrayUnion.238" = type { %"struct.llvh::AlignedCharArray.239" }
%"struct.llvh::AlignedCharArray.239" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.228", %"class.llvh::ArrayRef.178" }

@_ZN6hermes2vm10JSCallSite2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 30, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN6hermes2vm10JSCallSiteC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_7JSErrorEEEm = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN6hermes2vm10JSCallSiteC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_7JSErrorEEEm

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19JSCallSiteBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
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
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #5
  %vtp_.i = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %mb, i64 0, i32 8
  store ptr @_ZN6hermes2vm10JSCallSite2vtE, ptr %vtp_.i, align 8
  %error_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %cell, i64 0, i32 1
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %error_) #5
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10JSCallSiteC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_7JSErrorEEEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parent.coerce, ptr nocapture readonly %clazz.coerce, ptr nocapture readonly %error.coerce, i64 noundef %stackFrameIndex) unnamed_addr #1 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3 = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %retval.sroa.0.0.copyload.i.i.i3, 281474976710655
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 1
  store i32 0, ptr %flags_.i.i, align 4
  %parent_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 2
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %parent_.i.i, align 8
  %clazz_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 3
  %tobool.not.i.i.i.i.i5.i.i = icmp eq i64 %and.i.i.i.i.i4, 0
  %sub.i.i.i.i.i.i6.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3, %0
  %conv.i.i.i.i.i.i7.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i, ptr %clazz_.i.i, align 4
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this, i64 0, i32 4
  store i32 0, ptr %propStorage_.i.i, align 8
  %error_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i5 = load i64, ptr %error.coerce, align 8
  %and.i.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i.i5, 281474976710655
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6, 0
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5, %0
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %error_, align 4
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %error_ to i64
  %and.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_7JSErrorEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %4 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %error_, ptr noundef %4) #5
  br label %_ZN6hermes2vm9GCPointerINS0_7JSErrorEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_7JSErrorEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i.i
  %stackFrameIndex_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %this, i64 0, i32 2
  store i64 %stackFrameIndex, ptr %stackFrameIndex_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite6createERNS0_7RuntimeENS0_6HandleINS0_7JSErrorEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %errorHandle.coerce, i32 noundef %stackFrameIndex) local_unnamed_addr #1 align 2 {
entry:
  %callSitePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 84
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
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #5
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %callSitePrototype, align 8
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
  %error_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %cond.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i = load i64, ptr %errorHandle.coerce, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %error_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %error_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %6 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %error_.i.i.i.i.i.i, ptr noundef %6) #5
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %stackFrameIndex to i64
  %stackFrameIndex_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %cond.i.i.i.i.i, i64 0, i32 2
  store i64 %conv.i.i.i.i.i, ptr %stackFrameIndex_.i.i.i.i.i.i, align 8
  store i32 503316520, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL17initToHermesValueINS0_10JSCallSiteEEENS0_11HermesValueERNS0_7RuntimeEPT_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL17initToHermesValueINS0_10JSCallSiteEEENS0_11HermesValueERNS0_7RuntimeEPT_.exit: ; preds = %for.body5.i.i.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %7, -281474976710656
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %error_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %error_, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %2
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
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #5
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i2 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i3 = and i64 %agg.tmp.sroa.0.0.copyload.i.i2, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i3 to ptr
  %stackFrameIndex_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %stackFrameIndex_, align 8
  %call8 = tail call ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %7) #5
  %8 = load i64, ptr %call8, align 8
  %cmp.i.i = icmp ugt i64 %8, -844424930131969
  %and.i.i = and i64 %8, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %9 = and i1 %cmp.i.i, %tobool.i
  %spec.select = select i1 %9, i64 %8, i64 -1548112371908608
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %spec.select, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %location = alloca %"class.hermes::OptValue.172", align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4, i32 1
  %8 = load i32, ptr %bytecodeOffset, align 8
  call void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr nonnull sret(%"class.hermes::OptValue.172") align 4 %location, ptr noundef nonnull %7, i32 noundef %8) #5
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue.172", ptr %location, i64 0, i32 1
  %11 = load i8, ptr %hasValue_.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %10, i64 0, i32 5
  %13 = load ptr, ptr %bcProvider_.i, align 8
  %debugInfo_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %13, i64 0, i32 19
  %14 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %if.then8
  %vtable.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(280) %13) #5
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.then8, %if.then.i
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %if.then8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #5
  %17 = load ptr, ptr %16, align 8
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 1
  %18 = load i32, ptr %filenameId, align 4
  %conv = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %17, i64 %conv
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %filenameStorage_.i, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i11 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i12 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i11, %sub.ptr.rhs.cast.i.i.i12
  %call16 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i, ptr %19, i64 %sub.ptr.sub.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #5
  %21 = extractvalue { ptr, i64 } %call16, 0
  %22 = extractvalue { ptr, i64 } %call16, 1
  %call20 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %21, i64 %22, i1 noundef zeroext false) #5
  %23 = extractvalue { i32, i64 } %call20, 0
  %24 = extractvalue { i32, i64 } %call20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #5
  br label %return

if.else:                                          ; preds = %if.then
  %sourceURL_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %10, i64 0, i32 7
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #5
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #5
  %cmp.i = icmp eq i64 %call2.i.i, 0
  br i1 %cmp.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  %call27 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i.i, i64 %call2.i.i, i1 noundef zeroext false) #5
  %25 = extractvalue { i32, i64 } %call27, 0
  %26 = extractvalue { i32, i64 } %call27, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.else, %if.then23, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit
  %retval.sroa.0.0 = phi i32 [ %23, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit ], [ %25, %if.then23 ], [ 1, %if.else ], [ 1, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %24, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit ], [ %26, %if.then23 ], [ -1548112371908608, %if.else ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %error_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i1 = load i32, ptr %error_, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i to ptr
  %stacktrace_.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %stacktrace_.i, align 8
  %stackFrameIndex_ = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %stackFrameIndex_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %4
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i) #6
  unreachable

_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  ret ptr %add.ptr.i.i
}

declare void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr sret(%"class.hermes::OptValue.172") align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %location = alloca %"class.hermes::OptValue.172", align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4, i32 1
  %8 = load i32, ptr %bytecodeOffset, align 8
  call void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr nonnull sret(%"class.hermes::OptValue.172") align 4 %location, ptr noundef nonnull %7, i32 noundef %8) #5
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue.172", ptr %location, i64 0, i32 1
  %9 = load i8, ptr %hasValue_.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 3
  %11 = load i32, ptr %line, align 4
  %conv.i = uitofp i32 %11 to double
  %12 = bitcast double %conv.i to i64
  br label %return

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %bcProvider_.i, align 8
  %segmentID_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %15, i64 0, i32 15
  %16 = load i32, ptr %segmentID_.i, align 8
  %add = add i32 %16, 1
  %conv.i4 = uitofp i32 %add to double
  %17 = bitcast double %conv.i4 to i64
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.else, %if.then6
  %retval.sroa.4.0 = phi i64 [ %12, %if.then6 ], [ %17, %if.else ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %location = alloca %"class.hermes::OptValue.172", align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4, i32 1
  %8 = load i32, ptr %bytecodeOffset, align 8
  call void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr nonnull sret(%"class.hermes::OptValue.172") align 4 %location, ptr noundef nonnull %7, i32 noundef %8) #5
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue.172", ptr %location, i64 0, i32 1
  %9 = load i8, ptr %hasValue_.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %location, i64 0, i32 4
  %11 = load i32, ptr %column, align 4
  %conv.i = uitofp i32 %11 to double
  %12 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.then, %if.then6
  %retval.sroa.3.0 = phi i64 [ %12, %if.then6 ], [ -1548112371908608, %if.then ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4, i32 1
  %8 = load i32, ptr %bytecodeOffset, align 8
  %call6 = tail call noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  %add = add i32 %call6, %8
  %conv.i = uitofp i32 %add to double
  %9 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %9, %if.then ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds %"class.hermes::vm::JSCallSite", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::StackTraceInfo, std::allocator<hermes::vm::StackTraceInfo>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  %conv.i = zext i1 %tobool.not to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1407374883553280 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1407374883553280 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
