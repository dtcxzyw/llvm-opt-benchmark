; ModuleID = 'bench/hermes/original/Interpreter.cpp.ll'
source_filename = "bench/hermes/original/Interpreter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.229" = type { [79 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.157", %"class.hermes::vm::WeakRoot.162", %"class.std::vector.163", %"class.std::shared_ptr.168", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.172", %"class.llvh::DenseMap.175" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot.162" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.171 }
%struct.anon.171 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::DenseMap.172" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.175" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.88", %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.98", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.111", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.119", ptr, ptr, ptr, %"class.std::shared_ptr.6", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.121", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.122", %"class.std::vector.127", %"class.std::vector.132", i8, %"class.std::deque.137", i32, i32, %"class.std::unique_ptr.140", %"struct.std::atomic.148", %"class.std::vector.150", %"class.std::function.155", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.29", %"class.std::shared_ptr.34", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.37", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.58", %"class.std::unique_ptr.66", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.77", %"class.std::unique_ptr.77", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.6", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.9", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.26", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.9" = type { i64 }
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
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.55" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.10", %"class.hermes::StatsAccumulator.10" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.10" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.103" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.108" }
%"class.llvh::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.119" = type { %"class.llvh::ArrayRef.120" }
%"class.llvh::ArrayRef.120" = type { ptr, i64 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.121" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.137" = type { %"class.std::_Deque_base.138" }
%"class.std::_Deque_base.138" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.139", %"struct.std::_Deque_iterator.139" }
%"struct.std::_Deque_iterator.139" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"struct.std::atomic.148" = type { %"struct.std::__atomic_base.149" }
%"struct.std::__atomic_base.149" = type { i8 }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.155" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.211", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.211" = type { %"class.llvh::SmallVectorImpl.212", %"struct.llvh::SmallVectorStorage.215" }
%"class.llvh::SmallVectorImpl.212" = type { %"class.llvh::SmallVectorTemplateBase.213" }
%"class.llvh::SmallVectorTemplateBase.213" = type { %"class.llvh::SmallVectorTemplateCommon.214" }
%"class.llvh::SmallVectorTemplateCommon.214" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.215" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.216"] }
%"struct.llvh::AlignedCharArrayUnion.216" = type { %"struct.llvh::AlignedCharArray.217" }
%"struct.llvh::AlignedCharArray.217" = type { [8 x i8] }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::GCCell" = type { %union.anon.179 }
%union.anon.179 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::ArrayImpl" = type { %"class.hermes::vm::JSObject", i32, i32, %"class.hermes::vm::GCPointer.189" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.180", %"class.hermes::vm::GCPointer.181" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.180" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.181" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.189" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SegmentedArrayBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.226" }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"struct.std::atomic.226" = type { %"struct.std::__atomic_base.227" }
%"struct.std::__atomic_base.227" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.226", [1024 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.3" }
%"class.hermes::vm::Handle.3" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::MutableHandle.194" = type { %"class.hermes::vm::Handle.195" }
%"class.hermes::vm::Handle.195" = type { %"class.hermes::vm::HandleBase" }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.196, i32 }
%union.anon.196 = type { i32 }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }
%"class.hermes::vm::ArrayStorageBase" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.226" }
%"class.hermes::vm::NativeFunction" = type { %"class.hermes::vm::Callable", ptr, ptr }
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.182" }
%"class.hermes::vm::GCPointer.182" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.241" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.245" }
%"class.hermes::vm::GCHermesValueBase.245" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::ExternalStringPrimitive.249" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.250" }
%"class.std::__cxx11::basic_string.250" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.254 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.254 = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive.255" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.261" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.265" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase.245" }
%"class.hermes::vm::StringView" = type { %union.anon.269, i32, i32 }
%union.anon.269 = type { ptr }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.273" }
%"class.llvh::SmallVector.273" = type { %"class.llvh::SmallVectorImpl.274", %"struct.llvh::SmallVectorStorage.277" }
%"class.llvh::SmallVectorImpl.274" = type { %"class.llvh::SmallVectorTemplateBase.275" }
%"class.llvh::SmallVectorTemplateBase.275" = type { %"class.llvh::SmallVectorTemplateCommon.276" }
%"class.llvh::SmallVectorTemplateCommon.276" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.277" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.278"] }
%"struct.llvh::AlignedCharArrayUnion.278" = type { %"struct.llvh::AlignedCharArray.279" }
%"struct.llvh::AlignedCharArray.279" = type { [2 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"class.hermes::vm::PropertyAccessor" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer.202", %"class.hermes::vm::GCPointer.202" }
%"class.hermes::vm::GCPointer.202" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::SerializedLiteralParser" = type { %"class.hermes::hbc::SerializedLiteralParserBase", ptr }
%"class.hermes::hbc::SerializedLiteralParserBase" = type { %"class.llvh::ArrayRef.206", i32, i8, i32, i32 }
%"class.llvh::ArrayRef.206" = type { ptr, i64 }
%"class.hermes::vm::CallResult.290" = type { %"class.llvh::Optional.291" }
%"class.llvh::Optional.291" = type { %"struct.llvh::optional_detail::OptionalStorage.292" }
%"struct.llvh::optional_detail::OptionalStorage.292" = type { %"struct.llvh::AlignedCharArrayUnion.293", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.293" = type { %"struct.llvh::AlignedCharArray.294" }
%"struct.llvh::AlignedCharArray.294" = type { [16 x i8] }
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer.297", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.180", %"class.hermes::vm::GCPointer.298" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.197 }
%union.anon.197 = type { %struct.anon.198 }
%struct.anon.198 = type { i16 }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer.297" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::GCPointer.298" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.hermes::vm::InterpreterState" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::CodeCoverageProfiler" = type <{ ptr, %"class.std::mutex", %"class.llvh::DenseMap.300", %"class.llvh::DenseSet.303", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.llvh::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseSet.303" = type { %"class.llvh::detail::DenseSetImpl.304" }
%"class.llvh::detail::DenseSetImpl.304" = type { %"class.llvh::DenseMap.305" }
%"class.llvh::DenseMap.305" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.308 }
%struct.anon.308 = type { i8 }
%"struct.hermes::inst::MovInst" = type { i8, i8, i8 }
%"struct.hermes::inst::MovLongInst" = type <{ i8, i32, i32 }>
%"struct.hermes::inst::LoadParamInst" = type { i8, i8, i8 }
%"struct.hermes::inst::LoadParamLongInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::CoerceThisNSInst" = type { i8, i8, i8 }
%"struct.hermes::inst::LoadThisNSInst" = type { i8, i8 }
%"struct.hermes::inst::ConstructLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CallLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::Call1Inst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::Call2Inst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::Call3Inst" = type { i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::Call4Inst" = type { i8, i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::ConstructInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::CallInst" = type { i8, i8, i8, i8 }
%"class.hermes::vm::JSFunction" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.299", [4 x i8] }>
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.hermes::vm::GCPointer.299" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.hermes::inst::CallDirectInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CallDirectLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CallBuiltinInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GetBuiltinClosureInst" = type { i8, i8, i8 }
%"struct.hermes::inst::CallBuiltinLongInst" = type <{ i8, i8, i8, i32 }>
%"class.hermes::vm::GeneratorInnerFunction" = type <{ %"class.hermes::vm::JSFunction.base", i32, i32, %"class.hermes::vm::GCPointer.218", %"class.hermes::vm::GCHermesValueBase", i32, i32, i8, [3 x i8] }>
%"class.hermes::vm::JSFunction.base" = type <{ %"class.hermes::vm::Callable", %"class.hermes::vm::XorPtr", %"class.hermes::vm::GCPointer.299" }>
%"class.hermes::vm::GCPointer.218" = type { %"class.hermes::vm::GCPointerBase" }
%"struct.hermes::inst::CompleteGeneratorInst" = type { i8 }
%"struct.hermes::inst::SaveGeneratorInst" = type { i8, i8 }
%"struct.hermes::inst::SaveGeneratorLongInst" = type <{ i8, i32 }>
%"struct.hermes::inst::StartGeneratorInst" = type { i8 }
%"struct.hermes::inst::ResumeGeneratorInst" = type { i8, i8, i8 }
%"struct.hermes::inst::RetInst" = type { i8, i8 }
%"struct.hermes::inst::CatchInst" = type { i8, i8 }
%"struct.hermes::inst::ThrowInst" = type { i8, i8 }
%"struct.hermes::inst::ThrowIfEmptyInst" = type { i8, i8, i8 }
%"struct.hermes::inst::DebuggerInst" = type { i8 }
%"struct.hermes::inst::AsyncBreakCheckInst" = type { i8 }
%"struct.hermes::inst::ProfilePointInst" = type <{ i8, i16 }>
%"struct.hermes::inst::CreateClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateAsyncClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateAsyncClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateGeneratorClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateGeneratorClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateGeneratorInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateGeneratorLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::GetEnvironmentInst" = type { i8, i8, i8 }
%"class.hermes::vm::Environment" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"class.hermes::vm::GCPointer.182", %"struct.std::atomic.226", [4 x i8] }
%"struct.hermes::inst::CreateInnerEnvironmentInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateEnvironmentInst" = type { i8, i8 }
%"struct.hermes::inst::StoreToEnvironmentInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StoreToEnvironmentLInst" = type <{ i8, i8, i16, i8 }>
%"struct.hermes::inst::StoreNPToEnvironmentInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StoreNPToEnvironmentLInst" = type <{ i8, i8, i16, i8 }>
%"struct.hermes::inst::LoadFromEnvironmentInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LoadFromEnvironmentLInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::GetGlobalObjectInst" = type { i8, i8 }
%"struct.hermes::inst::GetNewTargetInst" = type { i8, i8 }
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst" = type <{ i8, i32 }>
%"struct.hermes::inst::TryGetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::GetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::GetByIdShortInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::TryGetByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::GetByIdInst" = type { i8, i8, i8, i8, i16 }
%"class.hermes::vm::DictPropertyMap" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32, i32, %"struct.std::atomic.226", i32, i32, i32 }
%"struct.std::pair.341" = type { %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::NamedPropertyDescriptor" }
%"class.hermes::vm::detail::DPMHashPair" = type { %struct.anon.352 }
%struct.anon.352 = type { i32 }
%"struct.hermes::inst::TryPutByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::PutByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::TryPutByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::PutByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::GetByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutOwnByIndexLInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::PutOwnByIndexInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GetPNameListInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::GetNextPNameInst" = type { i8, i8, i8, i8, i8, i8 }
%"class.hermes::vm::SegmentedArrayBase.319" = type { %"class.hermes::vm::VariableSizeRuntimeCell", %"struct.std::atomic.226" }
%"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment" = type { %"class.hermes::vm::GCCell", %"struct.std::atomic.226", [1024 x %"class.hermes::vm::GCHermesValueBase.245"] }
%"struct.hermes::inst::ToNumberInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ToNumericInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ToInt32Inst" = type { i8, i8, i8 }
%"struct.hermes::inst::AddEmptyStringInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpInst" = type { i8, i8 }
%"struct.hermes::inst::JmpLongInst" = type <{ i8, i32 }>
%"struct.hermes::inst::JmpTrueInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpTrueLongInst" = type <{ i8, i32, i8 }>
%"struct.hermes::inst::JmpFalseInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpFalseLongInst" = type <{ i8, i32, i8 }>
%"struct.hermes::inst::JmpUndefinedInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpUndefinedLongInst" = type <{ i8, i32, i8 }>
%"struct.hermes::inst::IncInst" = type { i8, i8, i8 }
%"struct.hermes::inst::DecInst" = type { i8, i8, i8 }
%"struct.hermes::inst::AddInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitNotInst" = type { i8, i8, i8 }
%"struct.hermes::inst::GetArgumentsLengthInst" = type { i8, i8, i8 }
%"struct.hermes::inst::GetArgumentsPropByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::ReifyArgumentsInst" = type { i8, i8 }
%"struct.hermes::inst::NewObjectInst" = type { i8, i8 }
%"struct.hermes::inst::NewObjectWithParentInst" = type { i8, i8, i8 }
%"struct.hermes::inst::NewObjectWithBufferInst" = type { i8, i8, i16, i16, i16, i16 }
%"struct.hermes::inst::NewObjectWithBufferLongInst" = type <{ i8, i8, i16, i16, i32, i32 }>
%"struct.hermes::inst::NewArrayInst" = type { i8, i8, i16 }
%"struct.hermes::inst::NewArrayWithBufferInst" = type { i8, i8, i16, i16, i16 }
%"struct.hermes::inst::NewArrayWithBufferLongInst" = type <{ i8, i8, i16, i16, i32 }>
%"struct.hermes::inst::CreateThisInst" = type { i8, i8, i8, i8 }
%"struct.hermes::vm::CallableVTable" = type { %"struct.hermes::vm::ObjectVTable", ptr, ptr }
%"struct.hermes::inst::SelectObjectInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::EqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StrictEqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StrictNeqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::NotInst" = type { i8, i8, i8 }
%"struct.hermes::inst::NegateInst" = type { i8, i8, i8 }
%"struct.hermes::inst::TypeOfInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ModInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::InstanceOfInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::IsInInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutNewOwnByIdShortInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutNewOwnByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::PutNewOwnByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::DelByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::DelByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::DelByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::CreateRegExpInst" = type <{ i8, i8, i32, i32, i32 }>
%"struct.hermes::inst::SwitchImmInst" = type <{ i8, i8, i32, i32, i32, i32 }>
%"struct.hermes::inst::LoadConstUInt8Inst" = type { i8, i8, i8 }
%"struct.hermes::inst::LoadConstIntInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::LoadConstDoubleInst" = type <{ i8, i8, double }>
%"struct.hermes::inst::LoadConstStringInst" = type { i8, i8, i16 }
%"struct.hermes::inst::LoadConstStringLongIndexInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::LoadConstEmptyInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstUndefinedInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstNullInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstTrueInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstFalseInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstZeroInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstBigIntInst" = type { i8, i8, i16 }
%"struct.hermes::inst::LoadConstBigIntLongIndexInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::SubInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::MulInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::DivInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitAndInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitOrInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitXorInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LShiftInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::RShiftInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::URshiftInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LessInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LessEqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GreaterInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GreaterEqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JLessNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JLessEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JLessEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JStrictEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JStrictEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JStrictNotEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JStrictNotEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::PutOwnByValInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::PutOwnGetterSetterByValInst" = type { i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::DirectEvalInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::IteratorBeginInst" = type { i8, i8, i8 }
%"struct.hermes::inst::IteratorNextInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::IteratorCloseInst" = type { i8, i8, i8 }
%"class.hermes::vm::JSError" = type <{ %"class.hermes::vm::JSObject", [4 x i8], %"class.std::unique_ptr.326", i64, %"class.hermes::vm::GCPointer.181", %"class.hermes::vm::GCPointer.181", i8, [7 x i8] }>
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.hermes::vm::BigIntPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }

$_ZN6hermes2vm8JSObject20getComputedSlotValueENS0_12PseudoHandleIS1_EERNS0_7RuntimeERNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorE = comdat any

$_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE = comdat any

$_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateEE14opcodeDispatch = comdat any

$_ZZN6hermes2vm20CodeCoverageProfiler17globalEnabledFlagEvE17globalEnabledFlag = comdat any

@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Cannot modify a property in a transient object\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot modify a read-only accessor\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"transient proxy set returned false\00", align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.229", align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"<<Exception occurred getting the value>>\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Cannot create property '\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"' on \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"String allocation failed\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Class constructor invoked without new\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Function is not a constructor\00", align 1
@_ZZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateEE14opcodeDispatch = linkonce_odr hidden local_unnamed_addr global [193 x ptr] [ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Unreachable), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewObjectWithBuffer), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewObjectWithBufferLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewObject), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewObjectWithParent), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewArrayWithBuffer), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewArrayWithBufferLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_NewArray), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Mov), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_MovLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Negate), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Not), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_BitNot), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_TypeOf), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Neq), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StrictEq), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Neq), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StrictNeq), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Less), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LessEq), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Greater), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GreaterEq), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Add), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_AddN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Mul), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_MulN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Div), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_DivN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Mod), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Sub), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_SubN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LShift), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_RShift), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_URshift), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_BitAnd), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_BitXor), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_BitOr), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Inc), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Dec), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_InstanceOf), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_IsIn), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetEnvironment), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StoreToEnvironment), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StoreToEnvironmentL), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StoreNPToEnvironment), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StoreNPToEnvironmentL), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadFromEnvironment), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadFromEnvironmentL), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetGlobalObject), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetNewTarget), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateEnvironment), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateInnerEnvironment), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_DeclareGlobalVar), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ThrowIfHasRestrictedGlobalProperty), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetByIdShort), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_TryGetById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_TryGetByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_TryPutById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_TryPutByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutNewOwnByIdShort), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutNewOwnById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutNewOwnByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutNewOwnById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutNewOwnByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutOwnByIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutOwnByIndexL), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutOwnByVal), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_DelById), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_DelByIdLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetByVal), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutByVal), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_DelByVal), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_PutOwnGetterSetterByVal), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetPNameList), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetNextPName), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Call), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Construct), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Call1), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CallDirectLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Call2), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Call3), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Call4), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CallLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ConstructLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CallDirectLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CallBuiltin), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CallBuiltinLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetBuiltinClosure), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Ret), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Catch), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_DirectEval), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Throw), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ThrowIfEmpty), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %do.end642), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_AsyncBreakCheck), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ProfilePoint), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateClosure), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateClosureLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateGeneratorClosure), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateGeneratorClosureLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateAsyncClosure), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateAsyncClosureLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateThis), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_SelectObject), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadParam), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadParamLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstUInt8), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstInt), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstDouble), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstBigInt), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstBigIntLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstString), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstStringLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstEmpty), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstUndefined), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstNull), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstTrue), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstFalse), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadConstZero), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CoerceThisNS), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_LoadThisNS), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ToNumber), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ToNumeric), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ToInt32), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_AddEmptyString), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetArgumentsPropByVal), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_GetArgumentsLength), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ReifyArguments), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateRegExp), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_SwitchImm), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_StartGenerator), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_ResumeGenerator), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CompleteGenerator), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateGenerator), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_CreateGeneratorLongIndex), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_IteratorBegin), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_IteratorNext), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_IteratorClose), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_Jmp), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpTrue), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpTrueLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpFalse), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpFalseLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpUndefined), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JmpUndefinedLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %do.body473), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %do.body483), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLess), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLess), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessEqualN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JLessEqualNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessEqualN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotLessEqualNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreater), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreater), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterEqualN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JGreaterEqualNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterEqualN), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotGreaterEqualNLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JNotEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JStrictEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JStrictEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JStrictNotEqual), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case_JStrictNotEqualLong), ptr blockaddress(@_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE, %case__last)], comdat, align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"accessing an uninitialized variable\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Unreachable instruction encountered\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"constructor is not callable\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"right operand of 'in' is not an object\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Invalid opcode _last\00", align 1
@_ZZN6hermes2vm20CodeCoverageProfiler17globalEnabledFlagEvE17globalEnabledFlag = linkonce_odr hidden local_unnamed_addr global %"struct.std::atomic" zeroinitializer, comdat, align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1
@_ZN6hermes2vm15HandleRootOwner11emptyValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11Interpreter19createGenerator_RJSERNS0_7RuntimeEPNS0_13RuntimeModuleEjNS0_6HandleINS0_11EnvironmentEEENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %runtimeModule, i32 noundef %funcIndex, ptr %envHandle.coerce, ptr nocapture noundef readonly %args) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp10 = alloca %"class.hermes::vm::NativeArgs", align 8
  %domain_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %runtimeModule, i64 0, i32 3
  %0 = load i32, ptr %domain_.i.i, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %runtimeModule, i64 0, i32 1
  %1 = load ptr, ptr %runtime_.i.i, align 8
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i64 0, i32 97
  %2 = ptrtoint ptr %1 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i = add i64 %2, %conv.i.i.i.i.i.i.i
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %3) #9
  %4 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %retval.0.i.i.i.i = phi i64 [ %4, %if.end.i.i.i.i ], [ -281474976710656, %entry ]
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.0.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %retval.0.i.i.i.i) #9
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %functionMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %runtimeModule, i64 0, i32 4
  %conv.i = zext i32 %funcIndex to i64
  %8 = load ptr, ptr %functionMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit
  %call6.i = tail call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %runtimeModule, i32 noundef %funcIndex) #9
  br label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit

_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit: ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit, %if.end.i
  %retval.0.i = phi ptr [ %call6.i, %if.end.i ], [ %9, %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit ]
  %10 = load ptr, ptr %args, align 8
  store ptr %10, ptr %agg.tmp10, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp10, i64 0, i32 1
  %argCount_3.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call17 = call ptr @_ZN6hermes2vm22GeneratorInnerFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr nonnull %functionPrototype, ptr %envHandle.coerce, ptr noundef %retval.0.i, ptr noundef nonnull %agg.tmp10) #9
  %cmp.i.i.not = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -6
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i.i.i.i = or i64 %agg.tmp.sroa.0.0.copyload.i, -281474976710656
  %11 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_19JSGeneratorFunctionEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_19JSGeneratorFunctionEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_19JSGeneratorFunctionEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #9
  %14 = extractvalue { i32, i64 } %call.i, 0
  %15 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i10 = icmp eq i32 %14, 0
  br i1 %cmp.i10, label %return, label %if.end41

if.end41:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_19JSGeneratorFunctionEEENS0_6HandleIT_EEPS5_.exit
  %cmp.i.i12 = icmp ugt i64 %15, -844424930131969
  br i1 %cmp.i.i12, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %cond.false

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %if.end41
  %and.i.i = and i64 %15, 281474976710655
  %16 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %18 = icmp ult i32 %17, 855638016
  br i1 %18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i15 = or i64 %15, -281474976710656
  %19 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i17, align 8
  %curChunkEnd_.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i18, align 8
  %cmp.i.i.i.i.i.i19 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i23, label %if.end.i.i.i.i.i.i20

if.then.i.i.i.i.i.i23:                            ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i24, ptr %next_.i.i.i.i.i.i.i17, align 8
  store i64 %or.i.i.i.i.i15, ptr %20, align 8
  br label %cond.end

if.end.i.i.i.i.i.i20:                             ; preds = %cond.true
  %call7.i.i.i.i.i.i21 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %or.i.i.i.i.i15) #9
  br label %cond.end

cond.false:                                       ; preds = %if.end41, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %generatorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 78
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i23, %cond.false
  %prototype.sroa.0.0 = phi ptr [ %generatorPrototype, %cond.false ], [ %20, %if.then.i.i.i.i.i.i23 ], [ %call7.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i20 ]
  %call66 = call ptr @_ZN6hermes2vm11JSGenerator6createERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call17, ptr %prototype.sroa.0.0) #9
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_19JSGeneratorFunctionEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit, %cond.end
  %retval.sroa.0.0 = phi ptr [ %call66, %cond.end ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_19JSGeneratorFunctionEEENS0_6HandleIT_EEPS5_.exit ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN6hermes2vm22GeneratorInnerFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @_ZN6hermes2vm11JSGenerator6createERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm11Interpreter22reifyArgumentsSlowPathERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %curFunction.coerce, i1 noundef zeroext %strictMode) local_unnamed_addr #0 align 2 {
entry:
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -4
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = trunc i64 %0 to i32
  %call6 = tail call ptr @_ZN6hermes2vm9Arguments6createERNS0_7RuntimeEjNS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i, ptr %curFunction.coerce, i1 noundef zeroext %strictMode) #9
  %cmp.i.i.not = icmp eq ptr %call6, inttoptr (i64 -1 to ptr)
  %cmp11.not = icmp eq i32 %conv.i.i, 0
  %or.cond = or i1 %cmp.i.i.not, %cmp11.not
  br i1 %or.cond, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %invariant.gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -8
  %1 = ptrtoint ptr %runtime to i64
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %argIndex.012 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %conv.i = sext i32 %argIndex.012 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %gep, align 8
  %shr.i.i = ashr i64 %agg.tmp12.sroa.0.0.copyload, 47
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

sw.bb3.i:                                         ; preds = %for.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %for.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %for.body
  %and.i.i = and i64 %agg.tmp12.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %for.body
  %conv.i.i8 = trunc i64 %agg.tmp12.sroa.0.0.copyload to i32
  %shl.i.i.i = shl i32 %conv.i.i8, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp12.sroa.0.0.copyload, %1
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i6.i = sub i64 %agg.tmp12.sroa.0.0.copyload, %1
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %for.body, %for.body
  %sub.i.i.i.i.i10.i = sub i64 %agg.tmp12.sroa.0.0.copyload, %1
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %for.body
  %2 = bitcast i64 %agg.tmp12.sroa.0.0.copyload to double
  %conv.i.i.i.i.i = fptosi double %2 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %3 = bitcast double %conv.i12.i to i64
  %cmp.i.i9 = icmp eq i64 %agg.tmp12.sroa.0.0.copyload, %3
  br i1 %cmp.i.i9, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #9
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp12.sroa.0.0.copyload, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %6 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %6, %1
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %for.body, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %for.body ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call6, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %7, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %1
  %8 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %8
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 %argIndex.012, %9
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %1
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %11
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %12 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i) #9
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i, align 4
  %inc = add nuw i32 %argIndex.012, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %entry
  ret ptr %call6
}

declare ptr @_ZN6hermes2vm9Arguments6createERNS0_7RuntimeEjNS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11Interpreter33getArgumentsPropByValSlowPath_RJSERNS0_7RuntimeEPNS0_17PinnedHermesValueES5_NS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %lazyReg, ptr noundef %valueReg, ptr %curFunction.coerce, i1 noundef zeroext %strictMode) local_unnamed_addr #0 align 2 {
entry:
  %inObject = alloca %"class.hermes::vm::MutableHandle", align 8
  %inNameTmpStorage = alloca %"class.hermes::vm::MutableHandle.194", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %0 = load i64, ptr %lazyReg, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %lazyReg, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueReg, ptr nonnull %lazyReg) #9
  %1 = extractvalue { i32, i64 } %call.i, 0
  %2 = extractvalue { i32, i64 } %call.i, 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %valueReg, align 8
  %shr.i.mask.i20 = and i64 %3, -140737488355328
  %cmp.i21 = icmp eq i64 %shr.i.mask.i20, -1266637395197952
  br i1 %cmp.i21, label %if.end100, label %if.then14

if.then14:                                        ; preds = %if.end
  %call18 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %valueReg) #9
  %cmp.i.i.not = icmp eq ptr %call18, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then14
  %4 = ptrtoint ptr %call18 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end23
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call31 = tail call i64 @_ZN6hermes2vm12toArrayIndexERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #9
  %8 = and i64 %call31, 4294967296
  %tobool.i.not = icmp eq i64 %8, 0
  br i1 %tobool.i.not, label %if.end82, label %if.then33

if.then33:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %index.sroa.0.0.extract.trunc = trunc i64 %call31 to i32
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -4
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = trunc i64 %9 to i32
  %cmp = icmp ult i32 %index.sroa.0.0.extract.trunc, %conv.i.i
  br i1 %cmp, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.then33
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -7
  %sext = shl i64 %call31, 32
  %conv.i = ashr exact i64 %sext, 32
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -1
  %agg.tmp37.sroa.0.0.copyload = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %return

if.end44:                                         ; preds = %if.then33
  %objectPrototype45 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i25, align 8
  %curChunkEnd_.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i27 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i28

if.then.i.i.i.i.i.i31:                            ; preds = %if.end44
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i32, ptr %next_.i.i.i.i.i.i.i25, align 8
  store i64 -281474976710656, ptr %11, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i28:                             ; preds = %if.end44
  %call7.i.i.i.i.i.i29 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 -281474976710656) #9
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i28
  %retval.0.i.i.i.i.i.i30 = phi ptr [ %11, %if.then.i.i.i.i.i.i31 ], [ %call7.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i28 ]
  store ptr %retval.0.i.i.i.i.i.i30, ptr %inObject, align 8
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 -1266636858327041, ptr %14, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i37:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i38 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -1266636858327041) #9
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %14, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  store ptr %retval.0.i.i.i.i.i.i39, ptr %inNameTmpStorage, align 8
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call60 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %objectPrototype45, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %inObject, ptr noundef nonnull align 8 dereferenceable(8) %inNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #9
  %16 = load ptr, ptr %inObject, align 8
  %17 = load i64, ptr %16, align 8
  %cmp.i.i42 = icmp ugt i64 %17, -844424930131969
  %and.i.i = and i64 %17, 281474976710655
  %tobool.i43 = icmp ne i64 %and.i.i, 0
  %18 = and i1 %cmp.i.i42, %tobool.i43
  br i1 %18, label %if.end71, label %return

if.end71:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %bf.load = load i16, ptr %desc, align 8
  %19 = and i16 %bf.load, 16
  %tobool.not = icmp eq i16 %19, 0
  br i1 %tobool.not, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end71
  %20 = inttoptr i64 %and.i.i to ptr
  %agg.tmp77.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call80 = call { i32, i64 } @_ZN6hermes2vm8JSObject20getComputedSlotValueENS0_12PseudoHandleIS1_EERNS0_7RuntimeERNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorE(ptr nonnull %20, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %inNameTmpStorage, i64 %agg.tmp77.sroa.0.0.copyload)
  %21 = extractvalue { i32, i64 } %call80, 0
  %22 = extractvalue { i32, i64 } %call80, 1
  br label %return

if.end82:                                         ; preds = %if.end71, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call88 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr noundef %23) #9
  br i1 %call88, label %if.then89, label %if.end100

if.then89:                                        ; preds = %if.end82
  %arrayidx.i.i45 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 -4
  %24 = load i64, ptr %arrayidx.i.i45, align 8
  %conv.i.i46 = trunc i64 %24 to i32
  %conv.i47 = uitofp i32 %conv.i.i46 to double
  %25 = bitcast double %conv.i47 to i64
  br label %return

if.end100:                                        ; preds = %if.end82, %if.end
  %call105 = call ptr @_ZN6hermes2vm11Interpreter22reifyArgumentsSlowPathERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %curFunction.coerce, i1 noundef zeroext %strictMode)
  %cmp.i.i49.not = icmp eq ptr %call105, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i49.not, label %return, label %if.end111

if.end111:                                        ; preds = %if.end100
  %retval.sroa.0.0.copyload.i53 = load i64, ptr %call105, align 8
  store i64 %retval.sroa.0.0.copyload.i53, ptr %lazyReg, align 8
  %call121 = call { i32, i64 } @_ZN6hermes2vm11Interpreter33getArgumentsPropByValSlowPath_RJSERNS0_7RuntimeEPNS0_17PinnedHermesValueES5_NS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %lazyReg, ptr noundef nonnull %valueReg, ptr %curFunction.coerce, i1 noundef zeroext %strictMode)
  %26 = extractvalue { i32, i64 } %call121, 0
  %27 = extractvalue { i32, i64 } %call121, 1
  br label %return

return:                                           ; preds = %if.end100, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.then14, %if.end111, %if.then89, %if.then72, %if.then36, %if.then
  %retval.sroa.0.0 = phi i32 [ %26, %if.end111 ], [ 1, %if.then36 ], [ %21, %if.then72 ], [ 1, %if.then89 ], [ %1, %if.then ], [ 0, %if.then14 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.end100 ]
  %retval.sroa.9.0 = phi i64 [ %27, %if.end111 ], [ %agg.tmp37.sroa.0.0.copyload, %if.then36 ], [ %22, %if.then72 ], [ %25, %if.then89 ], [ %2, %if.then ], [ -1688849860263936, %if.then14 ], [ -1688849860263936, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ -1688849860263936, %if.end100 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm12toArrayIndexERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject20getComputedSlotValueENS0_12PseudoHandleIS1_EERNS0_7RuntimeERNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %tmpSymbolStorage, i64 %desc.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %desc.sroa.0.0.extract.trunc = trunc i64 %desc.coerce to i16
  %desc.sroa.320.0.extract.shift = lshr i64 %desc.coerce, 32
  %0 = and i16 %desc.sroa.0.0.extract.trunc, 32
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %desc.sroa.320.0.extract.trunc = trunc i64 %desc.sroa.320.0.extract.shift to i32
  %bf.load.i.i.i.i = load i32, ptr %self.coerce, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %getOwnIndexed.i = getelementptr inbounds %"struct.hermes::vm::ObjectVTable", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %getOwnIndexed.i, align 8
  %call3.i = tail call i64 %2(ptr nonnull %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %desc.sroa.320.0.extract.trunc) #9
  br label %return

if.end:                                           ; preds = %entry
  %3 = and i16 %desc.sroa.0.0.extract.trunc, 1280
  %or.cond = icmp eq i16 %3, 0
  br i1 %or.cond, label %if.end40, label %if.then17

if.then17:                                        ; preds = %if.end
  %4 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then17
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %or.i.i = or disjoint i64 %desc.sroa.320.0.extract.shift, -1266637395197952
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i7, align 8
  %curChunkEnd_.i.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i8, align 8
  %cmp.i.i.i.i.i.i9 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i13, label %if.end.i.i.i.i.i.i10

if.then.i.i.i.i.i.i13:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i14, ptr %next_.i.i.i.i.i.i.i7, align 8
  store i64 %or.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i10:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i11 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i13, %if.end.i.i.i.i.i.i10
  %retval.0.i.i.i.i.i.i12 = phi ptr [ %9, %if.then.i.i.i.i.i.i13 ], [ %call7.i.i.i.i.i.i11, %if.end.i.i.i.i.i.i10 ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i12, ptr %retval.0.i.i.i.i.i.i) #9
  %11 = extractvalue { i32, i64 } %call.i, 0
  %12 = extractvalue { i32, i64 } %call.i, 1
  br label %return

if.end40:                                         ; preds = %if.end
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.320.0.extract.shift to i32
  %cmp.i.i = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end40
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %self.coerce, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

if.end.i.i:                                       ; preds = %if.end40
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %self.coerce, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %13 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %13
  %14 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.320.0.extract.shift, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %14, i64 1
  %15 = and i64 %sub.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %sub.sink.i.i = phi i64 [ %15, %if.end.i.i ], [ %desc.sroa.320.0.extract.shift, %if.then.i.i ]
  %add.ptr.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i ], [ %directProps_.i.i.i, %if.then.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i, i64 %sub.sink.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %16, 15
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
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %return
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %17 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %17
  %18 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %18
  br label %return

sw.bb4.i:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %19 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i17 = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i18 = add i64 %conv.i.i.i.i.i17, %19
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i18, -562949953421312
  br label %return

sw.bb8.i:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %20 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %20
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %return

sw.bb12.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %21 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i15 = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i15, %21
  %22 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %22, i64 0, i32 1
  %23 = load double, ptr %value_.i.i, align 8
  %24 = fcmp uno double %23, 0.000000e+00
  %25 = bitcast double %23 to i64
  %retval.sroa.0.0.i.i16 = select i1 %24, i64 9221120237041090560, i64 %25
  br label %return

sw.bb18.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %26 = bitcast double %conv.i9.i to i64
  br label %return

sw.bb22.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %return

sw.bb29.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %return

sw.bb36.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %return

sw.bb39.i:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %return

sw.default.i:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  unreachable

return:                                           ; preds = %sw.bb39.i, %sw.bb36.i, %sw.bb29.i, %sw.bb22.i, %sw.bb18.i, %sw.bb12.i, %sw.bb8.i, %sw.bb4.i, %sw.bb.i, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ %11, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 1, %if.then ], [ 1, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb4.i ], [ 1, %sw.bb8.i ], [ 1, %sw.bb12.i ], [ 1, %sw.bb18.i ], [ 1, %sw.bb22.i ], [ 1, %sw.bb29.i ], [ 1, %sw.bb36.i ], [ 1, %sw.bb39.i ]
  %retval.sroa.4.0 = phi i64 [ %12, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %call3.i, %if.then ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit ], [ %or.i.i.i.i, %sw.bb.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %retval.sroa.0.0.i.i16, %sw.bb12.i ], [ %26, %sw.bb18.i ], [ %or.i.i.i, %sw.bb22.i ], [ %or.i.i14.i, %sw.bb29.i ], [ -1970324836974592, %sw.bb36.i ], [ -1548112371908608, %sw.bb39.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %callTarget) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %callTarget, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.else11

cond.true.i:                                      ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1157627904
  %2 = icmp ult i32 %1, 67108864
  br i1 %2, label %if.then, label %cond.true.i10

if.then:                                          ; preds = %cond.true.i
  %call2 = tail call { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %3 = extractvalue { i32, i64 } %call2, 0
  %4 = extractvalue { i32, i64 } %call2, 1
  br label %return

cond.true.i10:                                    ; preds = %cond.true.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then7, label %if.else11

if.then7:                                         ; preds = %cond.true.i10
  %currentIP_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 146
  %5 = load ptr, ptr %currentIP_.i, align 8
  %call10 = tail call { i32, i64 } @_ZN6hermes2vm13BoundFunction10_boundCallEPS1_PKNS_4inst4InstERNS0_7RuntimeE(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %6 = extractvalue { i32, i64 } %call10, 0
  %7 = extractvalue { i32, i64 } %call10, 1
  br label %return

if.else11:                                        ; preds = %cond.true.i10, %entry
  %call15 = tail call noundef i32 @_ZN6hermes2vm7Runtime25raiseTypeErrorForCallableENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callTarget) #9
  br label %return

return:                                           ; preds = %if.else11, %if.then7, %if.then
  %retval.sroa.0.0 = phi i32 [ %call15, %if.else11 ], [ %6, %if.then7 ], [ %3, %if.then ]
  %retval.sroa.4.0 = phi i64 [ -1688849860263936, %if.else11 ], [ %7, %if.then7 ], [ %4, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp14 = alloca %"class.hermes::vm::NativeArgs", align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %stackPointer_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %1 = load ptr, ptr %stackPointer_.i, align 8
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  store ptr %1, ptr %currentFrame_.i, align 8
  %currentIP_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 146
  %2 = load ptr, ptr %currentIP_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -2
  store i64 %3, ptr %arrayidx.i.i, align 8
  %registerStackEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %4 = load ptr, ptr %registerStackEnd_.i.i.i, align 8
  %5 = load ptr, ptr %stackPointer_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.i.i12 = icmp ugt i64 %6, 256
  br i1 %cmp.i.i12, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr %1, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %currentFrame_.i, align 8
  %call12 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0) #9
  br label %cleanup

if.end13:                                         ; preds = %if.end
  tail call void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i64 -1688849860263936) #9
  %functionPtr_ = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %functionPtr_, align 8
  %context_ = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %context_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -7
  %arrayidx.i.i1.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -4
  %11 = load i64, ptr %arrayidx.i.i1.i, align 8, !noalias !6
  %conv.i.i.i = trunc i64 %11 to i32
  %arrayidx.i.i16 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -5
  store ptr %arrayidx.i.i.i, ptr %agg.tmp14, align 8, !alias.scope !6
  %argCount_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp14, i64 0, i32 1
  store i32 %conv.i.i.i, ptr %argCount_.i.i, align 8, !alias.scope !6
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp14, i64 0, i32 2
  store ptr %arrayidx.i.i16, ptr %newTarget_.i.i, align 8, !alias.scope !6
  %call15 = call { i32, i64 } %9(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp14) #9
  %12 = extractvalue { i32, i64 } %call15, 0
  %13 = extractvalue { i32, i64 } %call15, 1
  store ptr %1, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i64 -1
  %14 = load i64, ptr %arrayidx.i.i.i.i18, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %currentFrame_.i, align 8
  %cmp.i = icmp ne i32 %12, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select23 = select i1 %cmp.i, i64 %13, i64 -1688849860263936
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then7, %if.then
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ %call12, %if.then7 ], [ %spec.select, %if.end13 ]
  %retval.sroa.5.0 = phi i64 [ -1688849860263936, %if.then ], [ -1688849860263936, %if.then7 ], [ %spec.select23, %if.end13 ]
  %16 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction10_boundCallEPS1_PKNS_4inst4InstERNS0_7RuntimeE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime25raiseTypeErrorForCallableENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, i32 %id.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %base.coerce, align 8
  %shr.i.mask.i.i = and i64 %0, -281474976710656
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, -844424930131968
  %cmp.i1.i = icmp eq i32 %id.coerce, 82
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit, label %if.end

_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit: ; preds = %entry
  %and.i.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %2, 2147483647
  %conv.i.i = uitofp i32 %and.i.i to double
  %3 = bitcast double %conv.i.i to i64
  %shr.i.mask.i = and i64 %3, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit
  %call14 = tail call ptr @_ZN6hermes2vm21getPrimitivePrototypeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %base.coerce) #9
  %cmp.i.i8.not = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i8.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end27

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %if.end
  %call26 = tail call noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %base.coerce, ptr nonnull @.str, i64 4, i32 %id.coerce) #9
  br label %return

if.end27:                                         ; preds = %if.end
  %call39 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call14, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce, ptr nonnull %base.coerce, i32 0, ptr noundef null) #9
  %4 = extractvalue { i32, i64 } %call39, 0
  %5 = extractvalue { i32, i64 } %call39, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit, %if.end27, %_ZN4llvh9StringRefC2EPKc.exit
  %retval.sroa.0.0 = phi i32 [ %call26, %_ZN4llvh9StringRefC2EPKc.exit ], [ %4, %if.end27 ], [ 1, %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit ]
  %retval.sroa.4.0 = phi i64 [ -1688849860263936, %_ZN4llvh9StringRefC2EPKc.exit ], [ %5, %if.end27 ], [ %3, %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm21getPrimitivePrototypeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i64, i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm11Interpreter21getByValTransientFastERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %base.coerce, ptr nocapture readonly %nameHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %base.coerce, align 8
  %shr.i.mask.i = and i64 %0, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %nameHandle.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, -1970324836974592
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit, label %return

_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit: ; preds = %if.then
  %1 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i to double
  %conv.i.i = fptoui double %1 to i32
  %conv1.i.i = uitofp i32 %conv.i.i to double
  %cmp.i.i = fcmp une double %conv1.i.i, %1
  %cmp2.i.i = icmp eq i32 %conv.i.i, -1
  %or.cond.i.i.not = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit
  %and.i.i = and i64 %0, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %3, 2147483647
  %cmp = icmp ugt i32 %and.i, %conv.i.i
  br i1 %cmp, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %bf.load.i.i.i.i = load i32, ptr %2, align 4
  %4 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i2 = icmp eq i32 %4, 0
  %cmp.i.i.i3 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i2, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then14
  br i1 %cmp.i.i.i3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i4
  %contents_.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #9
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.241", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %5, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #9
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = zext i32 %conv.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %6 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %6 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %if.then14
  br i1 %cmp.i.i.i3, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.249", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.255", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %2, i64 1
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.265", ptr %2, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.249", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %9, %if.else13.i11.i ]
  %idx.ext4.i = zext i32 %conv.i.i to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %retval.0.i8.i, i64 %idx.ext4.i
  %10 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %10, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %call20 = tail call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %retval.0.i) #9
  %retval.sroa.0.0.copyload.i = load i64, ptr %call20, align 8
  br label %return

return:                                           ; preds = %if.then, %entry, %land.lhs.true, %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit, %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %_ZNK6hermes2vm15StringPrimitive2atEj.exit ], [ -1970324836974592, %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit ], [ -1970324836974592, %land.lhs.true ], [ -1970324836974592, %entry ], [ -1970324836974592, %if.then ]
  ret i64 %retval.sroa.0.0
}

declare ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, ptr %name.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN6hermes2vm11Interpreter21getByValTransientFastERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, ptr %name.coerce)
  %shr.i.mask.i = and i64 %call, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call16 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce) #9
  %0 = extractvalue { i32, i64 } %call16, 0
  %cmp.i4 = icmp eq i32 %0, 0
  br i1 %cmp.i4, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %1 = extractvalue { i32, i64 } %call16, 1
  %or.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end19
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call35 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %name.coerce, ptr %base.coerce) #9
  %5 = extractvalue { i32, i64 } %call35, 0
  %6 = extractvalue { i32, i64 } %call35, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %5, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 1, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %6, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %call, %entry ], [ -1688849860263936, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter20putByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDES6_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, i32 %id.coerce, ptr %value.coerce, i1 noundef zeroext %strictMode) local_unnamed_addr #0 align 2 {
entry:
  %baseTypeAsString.i = alloca %"class.hermes::vm::StringView", align 8
  %valueAsStringPrintable.i = alloca %"class.hermes::vm::StringView", align 8
  %tmp1.i = alloca %"class.hermes::vm::SmallXString", align 8
  %tmp2.i = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp64.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp65.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp66.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp67.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp68.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp69.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp76 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp123 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce) #9
  %0 = extractvalue { i32, i64 } %call, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  %call14 = tail call noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, ptr nonnull @.str.1, i64 3, i32 %id.coerce) #9
  br label %return

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call, 1
  %or.i.i.i.i.i = or i64 %1, -281474976710656
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
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc, i64 0, i32 1
  store i32 -1, ptr %slot.i.i, align 4
  %call14.i = call noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #9
  %tobool.not = icmp eq ptr %call14.i, null
  br i1 %tobool.not, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.not = icmp eq ptr %call14.i, %5
  %bf.load45.pre = load i16, ptr %desc, align 8
  %.pre80 = and i16 %bf.load45.pre, 1040
  %6 = icmp eq i16 %.pre80, 0
  br i1 %cmp.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %6, label %if.then34, label %if.end59

if.then34:                                        ; preds = %land.lhs.true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  br i1 %strictMode, label %if.then36, label %return

if.then36:                                        ; preds = %if.then34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseTypeAsString.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %valueAsStringPrintable.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp69.i)
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call4.i = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce) #9
  %7 = extractvalue { ptr, i64 } %call4.i, 0
  %8 = extractvalue { ptr, i64 } %call4.i, 1
  %propName.sroa.3.8.extract.trunc.i = trunc i64 %8 to i32
  %propName.sroa.6.8.extract.shift.i = lshr i64 %8, 32
  %call9.i = call i64 @_ZN6hermes2vm6typeOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce) #9
  %and.i.i.i = and i64 %call9.i, 281474976710655
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then36
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then36
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call19.i = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #9
  %12 = extractvalue { ptr, i64 } %call19.i, 0
  store ptr %12, ptr %baseTypeAsString.i, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %baseTypeAsString.i, i64 0, i32 1
  %14 = extractvalue { ptr, i64 } %call19.i, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i15.i, align 8
  %curChunkEnd_.i.i.i.i.i.i16.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16.i, align 8
  %cmp.i.i.i.i.i.i17.i = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i17.i, label %if.then.i.i.i.i.i.i21.i, label %if.end.i.i.i.i.i.i18.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %incdec.ptr.i.i.i.i.i.i22.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i22.i, ptr %next_.i.i.i.i.i.i.i15.i, align 8
  store i64 -844424930131968, ptr %16, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i

if.end.i.i.i.i.i.i18.i:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %call7.i.i.i.i.i.i19.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 -844424930131968) #9
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i: ; preds = %if.end.i.i.i.i.i.i18.i, %if.then.i.i.i.i.i.i21.i
  %retval.0.i.i.i.i.i.i20.i = phi ptr [ %16, %if.then.i.i.i.i.i.i21.i ], [ %call7.i.i.i.i.i.i19.i, %if.end.i.i.i.i.i.i18.i ]
  %18 = load i64, ptr %base.coerce, align 8
  %shr.i.mask.i.i = and i64 %18, -140737488355328
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, -1266637395197952
  br i1 %cmp.i.i, label %if.then.i, label %if.else49.i

if.then.i:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i
  %call29.i = call ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %base.coerce) #9
  %cmp.i.i.not.i = icmp eq ptr %call29.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call29.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  br label %if.end59.i

if.else.i:                                        ; preds = %if.then.i
  %thrownValue_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  store i64 -1970324836974592, ptr %thrownValue_.i.i, align 8
  %call3.i.i = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.5, i64 40) #9
  %19 = extractvalue { i32, i64 } %call3.i.i, 0
  %cmp.i.i24.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i24.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #10
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %20 = extractvalue { i32, i64 } %call3.i.i, 1
  %and.i.i.i.i.i = and i64 %20, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i, -844424930131968
  %21 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i.i, ptr %22, align 8
  br label %if.end59.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i
  %call7.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 %or.i.i.i.i.i.i.i) #9
  %retval.sroa.0.0.copyload.i.i.i.i25.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i.i, align 8
  %24 = and i64 %retval.sroa.0.0.copyload.i.i.i.i25.pre.i, 281474976710655
  br label %if.end59.i

if.else49.i:                                      ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit.i
  %call54.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %base.coerce) #9
  %25 = ptrtoint ptr %call54.i to i64
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.else49.i, %if.then34.i
  %and.i.i.i.i.i.i.sink.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.then34.i ], [ %25, %if.else49.i ], [ %and.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.end.i.i.i.i.i.i.i.i ]
  %or.i.i.i.i.i23.i = or i64 %and.i.i.i.i.i.i.sink.i, -844424930131968
  store i64 %or.i.i.i.i.i23.i, ptr %retval.0.i.i.i.i.i.i20.i, align 8
  %call63.i = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i20.i) #9
  %26 = extractvalue { ptr, i64 } %call63.i, 0
  store ptr %26, ptr %valueAsStringPrintable.i, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %valueAsStringPrintable.i, i64 0, i32 1
  %28 = extractvalue { ptr, i64 } %call63.i, 1
  store i64 %28, ptr %27, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp1.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %tmp1.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp1.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp1.i, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %tmp2.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i29.i, ptr %tmp2.i, align 8
  %Size.i.i.i.i.i.i30.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp2.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i30.i, align 8
  %Capacity2.i.i.i.i.i.i31.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp2.i, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i31.i, align 4
  %tobool.i.i.i = icmp slt i32 %propName.sroa.3.8.extract.trunc.i, 0
  br i1 %tobool.i.i.i, label %if.then.i258.i, label %if.end.i257.i

if.then.i258.i:                                   ; preds = %if.end59.i
  %29 = and i32 %propName.sroa.3.8.extract.trunc.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i, label %if.end.i.i259.i

if.end.i.i259.i:                                  ; preds = %if.then.i258.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !9
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %30, align 4, !noalias !9
  %cmp.i.i.i.i260.i = icmp ugt i32 %bf.load.i.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i260.i, label %if.then.i.i.i265.i, label %if.else.i.i.i.i

if.then.i.i.i265.i:                               ; preds = %if.end.i.i259.i
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %30, i64 0, i32 1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #9, !noalias !9
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i259.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i.i [
    i32 134217728, label %if.then5.i.i.i.i
    i32 67108864, label %if.then10.i.i.i.i
  ]

if.then5.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i.i.i.i264.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %30, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i.i4.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.241", ptr %30, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i

if.else13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %concatBufferHV_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %30, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i.i, align 8, !noalias !9
  %and.i.i.i.i.i1.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i1.i.i.i to ptr
  %contents_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %31, i64 0, i32 1
  %call.i.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i.i, i64 noundef 0) #9, !noalias !9
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i: ; preds = %if.else13.i.i.i.i, %if.then10.i.i.i.i, %if.then5.i.i.i.i, %if.then.i.i.i265.i, %if.then.i258.i
  %retval.0.i.sink.i.i.i = phi ptr [ %7, %if.then.i258.i ], [ %call.i.i.i.i.i, %if.then.i.i.i265.i ], [ %add.ptr.i.i.i.i.i.i264.i, %if.then5.i.i.i.i ], [ %add.ptr.i.i.i4.i.i.i.i, %if.then10.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.else13.i.i.i.i ]
  %cmp.i.i261.i = icmp ult i64 %8, 4294967296
  br i1 %cmp.i.i261.i, label %38, label %if.else.i.i262.i

if.else.i.i262.i:                                 ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i
  %bf.clear8.i.i.i = and i64 %8, 1073741823
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.i, i64 %bf.clear8.i.i.i
  br label %36

if.end.i257.i:                                    ; preds = %if.end59.i
  %tobool.not.i5.i.i = icmp ult i32 %propName.sroa.3.8.extract.trunc.i, 1073741824
  br i1 %tobool.not.i5.i.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i, label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %if.end.i257.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i.i = load i64, ptr %7, align 8, !noalias !9
  %and.i.i.i.i.i.i8.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i.i, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i.i8.i.i to ptr
  %bf.load.i.i.i.i.i9.i.i = load i32, ptr %32, align 4, !noalias !9
  %cmp.i.i.i10.i.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i.i, 150994943
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i26.i.i, label %if.else.i.i11.i.i

if.then.i.i26.i.i:                                ; preds = %if.end.i6.i.i
  %contents_.i.i.i27.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.249", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %contents_.i.i.i27.i.i, align 8, !noalias !9
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i

if.else.i.i11.i.i:                                ; preds = %if.end.i6.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i.i = and i32 %bf.load.i.i.i.i.i9.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i.i, label %if.else13.i.i21.i.i [
    i32 117440512, label %if.then5.i.i19.i.i
    i32 50331648, label %if.then10.i.i13.i.i
  ]

if.then5.i.i19.i.i:                               ; preds = %if.else.i.i11.i.i
  %add.ptr.i.i.i.i.i20.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.255", ptr %32, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i

if.then10.i.i13.i.i:                              ; preds = %if.else.i.i11.i.i
  %add.ptr.i.i.i4.i.i14.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.261", ptr %32, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i

if.else13.i.i21.i.i:                              ; preds = %if.else.i.i11.i.i
  %concatBufferHV_.i.i.i.i22.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.265", ptr %32, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i.i, align 8, !noalias !9
  %and.i.i.i.i.i1.i24.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i.i, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i1.i24.i.i to ptr
  %contents_.i.i.i.i25.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.249", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %contents_.i.i.i.i25.i.i, align 8, !noalias !9
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i: ; preds = %if.else13.i.i21.i.i, %if.then10.i.i13.i.i, %if.then5.i.i19.i.i, %if.then.i.i26.i.i, %if.end.i257.i
  %retval.0.i.sink.i15.i.i = phi ptr [ %7, %if.end.i257.i ], [ %33, %if.then.i.i26.i.i ], [ %add.ptr.i.i.i.i.i20.i.i, %if.then5.i.i19.i.i ], [ %add.ptr.i.i.i4.i.i14.i.i, %if.then10.i.i13.i.i ], [ %35, %if.else13.i.i21.i.i ]
  %bf.clear8.i16.i.i = and i64 %8, 1073741823
  %add.ptr10.i18.i.i = getelementptr inbounds i16, ptr %retval.0.i.sink.i15.i.i, i64 %bf.clear8.i16.i.i
  br label %36

36:                                               ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i, %if.else.i.i262.i
  %newRight.sroa.0.0.copyload.i.i.ph.i = phi ptr [ %add.ptr10.i.i.i, %if.else.i.i262.i ], [ %add.ptr10.i18.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i ]
  %.ph.i = phi i32 [ 3, %if.else.i.i262.i ], [ 4, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.i ]
  store ptr @.str.6, ptr %ref.tmp69.i, align 8, !alias.scope !12
  %leftKind_.i22.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp69.i, i64 0, i32 1
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !12
  %rightChild_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp69.i, i64 0, i32 2
  store ptr %newRight.sroa.0.0.copyload.i.i.ph.i, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !12
  %rightKind_.i23.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp69.i, i64 0, i32 3
  store i32 %.ph.i, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !12
  %leftSize_.i24.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp69.i, i64 0, i32 4
  store i64 24, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !12
  %rightSize_.i25.i.i.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp69.i, i64 0, i32 5
  store i64 %propName.sroa.6.8.extract.shift.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !12
  %37 = add nuw nsw i64 %propName.sroa.6.8.extract.shift.i, 24
  br label %39

38:                                               ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i.i
  store ptr @.str.6, ptr %ref.tmp69.i, align 8
  %ref.tmp70.i.sroa.4.0.ref.tmp69.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69.i, i64 8
  store i32 3, ptr %ref.tmp70.i.sroa.4.0.ref.tmp69.i.sroa_idx, align 8
  %ref.tmp70.i.sroa.577.0.ref.tmp69.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69.i, i64 24
  store i32 1, ptr %ref.tmp70.i.sroa.577.0.ref.tmp69.i.sroa_idx, align 8
  %ref.tmp70.i.sroa.678.0.ref.tmp69.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69.i, i64 32
  store i64 24, ptr %ref.tmp70.i.sroa.678.0.ref.tmp69.i.sroa_idx, align 8
  %ref.tmp70.i.sroa.7.0.ref.tmp69.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69.i, i64 40
  store i64 0, ptr %ref.tmp70.i.sroa.7.0.ref.tmp69.i.sroa_idx, align 8
  br label %39

39:                                               ; preds = %36, %38
  %40 = phi i32 [ 3, %38 ], [ 2, %36 ]
  %add.i.i.i53.i8690 = phi i64 [ 24, %38 ], [ %37, %36 ]
  %41 = phi ptr [ @.str.6, %38 ], [ %ref.tmp69.i, %36 ]
  store ptr %41, ptr %ref.tmp68.i, align 8, !alias.scope !17
  %leftKind_.i22.i.i67.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp68.i, i64 0, i32 1
  store i32 %40, ptr %leftKind_.i22.i.i67.i, align 8, !alias.scope !17
  %rightChild_.i.i.i68.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp68.i, i64 0, i32 2
  store ptr @.str.7, ptr %rightChild_.i.i.i68.i, align 8, !alias.scope !17
  %rightKind_.i23.i.i69.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp68.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i69.i, align 8, !alias.scope !17
  %leftSize_.i24.i.i70.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp68.i, i64 0, i32 4
  store i64 %add.i.i.i53.i8690, ptr %leftSize_.i24.i.i70.i, align 8, !alias.scope !17
  %rightSize_.i25.i.i71.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp68.i, i64 0, i32 5
  store i64 5, ptr %rightSize_.i25.i.i71.i, align 8, !alias.scope !17
  %call.i.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %baseTypeAsString.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp1.i, i1 noundef zeroext false) #9
  %add.i.i.i91.i = add nuw nsw i64 %add.i.i.i53.i8690, 5
  %42 = extractvalue { ptr, i64 } %call.i.i, 0
  %43 = extractvalue { ptr, i64 } %call.i.i, 1
  store ptr %ref.tmp68.i, ptr %ref.tmp67.i, align 8, !alias.scope !22
  %leftKind_.i22.i.i105.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp67.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i105.i, align 8, !alias.scope !22
  %rightChild_.i.i.i106.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp67.i, i64 0, i32 2
  store ptr %42, ptr %rightChild_.i.i.i106.i, align 8, !alias.scope !22
  %rightKind_.i23.i.i107.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp67.i, i64 0, i32 3
  store i32 4, ptr %rightKind_.i23.i.i107.i, align 8, !alias.scope !22
  %leftSize_.i24.i.i108.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp67.i, i64 0, i32 4
  store i64 %add.i.i.i91.i, ptr %leftSize_.i24.i.i108.i, align 8, !alias.scope !22
  %rightSize_.i25.i.i109.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp67.i, i64 0, i32 5
  store i64 %43, ptr %rightSize_.i25.i.i109.i, align 8, !alias.scope !22
  %add.i.i.i137.i = add i64 %43, %add.i.i.i91.i
  store ptr %ref.tmp67.i, ptr %ref.tmp66.i, align 8, !alias.scope !27
  %leftKind_.i22.i.i151.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp66.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i151.i, align 8, !alias.scope !27
  %rightChild_.i.i.i152.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp66.i, i64 0, i32 2
  store ptr @.str.8, ptr %rightChild_.i.i.i152.i, align 8, !alias.scope !27
  %rightKind_.i23.i.i153.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp66.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i153.i, align 8, !alias.scope !27
  %leftSize_.i24.i.i154.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp66.i, i64 0, i32 4
  store i64 %add.i.i.i137.i, ptr %leftSize_.i24.i.i154.i, align 8, !alias.scope !27
  %rightSize_.i25.i.i155.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp66.i, i64 0, i32 5
  store i64 2, ptr %rightSize_.i25.i.i155.i, align 8, !alias.scope !27
  %call.i163.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %valueAsStringPrintable.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp2.i, i1 noundef zeroext false) #9
  %44 = extractvalue { ptr, i64 } %call.i163.i, 0
  %45 = extractvalue { ptr, i64 } %call.i163.i, 1
  %add.i.i.i180.i = add i64 %add.i.i.i137.i, 2
  store ptr %ref.tmp66.i, ptr %ref.tmp65.i, align 8, !alias.scope !32
  %leftKind_.i22.i.i194.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i194.i, align 8, !alias.scope !32
  %rightChild_.i.i.i195.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65.i, i64 0, i32 2
  store ptr %44, ptr %rightChild_.i.i.i195.i, align 8, !alias.scope !32
  %rightKind_.i23.i.i196.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65.i, i64 0, i32 3
  store i32 4, ptr %rightKind_.i23.i.i196.i, align 8, !alias.scope !32
  %leftSize_.i24.i.i197.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65.i, i64 0, i32 4
  store i64 %add.i.i.i180.i, ptr %leftSize_.i24.i.i197.i, align 8, !alias.scope !32
  %rightSize_.i25.i.i198.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp65.i, i64 0, i32 5
  store i64 %45, ptr %rightSize_.i25.i.i198.i, align 8, !alias.scope !32
  %add.i.i.i226.i = add i64 %45, %add.i.i.i180.i
  store ptr %ref.tmp65.i, ptr %ref.tmp64.i, align 8, !alias.scope !37
  %leftKind_.i22.i.i240.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp64.i, i64 0, i32 1
  store i32 2, ptr %leftKind_.i22.i.i240.i, align 8, !alias.scope !37
  %rightChild_.i.i.i241.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp64.i, i64 0, i32 2
  store ptr @.str.9, ptr %rightChild_.i.i.i241.i, align 8, !alias.scope !37
  %rightKind_.i23.i.i242.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp64.i, i64 0, i32 3
  store i32 3, ptr %rightKind_.i23.i.i242.i, align 8, !alias.scope !37
  %leftSize_.i24.i.i243.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp64.i, i64 0, i32 4
  store i64 %add.i.i.i226.i, ptr %leftSize_.i24.i.i243.i, align 8, !alias.scope !37
  %rightSize_.i25.i.i244.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp64.i, i64 0, i32 5
  store i64 1, ptr %rightSize_.i25.i.i244.i, align 8, !alias.scope !37
  %call81.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp64.i) #9
  %46 = load ptr, ptr %tmp2.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %46, %add.ptr.i.i.i.i.i.i29.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %39
  call void @free(ptr noundef %46) #9
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit.i

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %39
  %47 = load ptr, ptr %tmp1.i, align 8
  %cmp.i.i.i.i253.i = icmp eq ptr %47, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i253.i, label %_ZN6hermes2vmL30transientObjectPutErrorMessageERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit, label %if.then.i.i.i254.i

if.then.i.i.i254.i:                               ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit.i
  call void @free(ptr noundef %47) #9
  br label %_ZN6hermes2vmL30transientObjectPutErrorMessageERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit

_ZN6hermes2vmL30transientObjectPutErrorMessageERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit: ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit.i, %if.then.i.i.i254.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseTypeAsString.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %valueAsStringPrintable.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp69.i)
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  br i1 %6, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end44
  br i1 %strictMode, label %if.then56, label %return

if.then56:                                        ; preds = %if.then54
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %48 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %48, align 8
  %call57 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #9
  br label %return

if.end59:                                         ; preds = %land.lhs.true, %if.end44
  %49 = and i16 %bf.load45.pre, 16
  %tobool48.not = icmp eq i16 %49, 0
  br i1 %tobool48.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end59
  %agg.tmp66.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp66.sroa.0.0.copyload, 32
  %desc.sroa.1.0.extract.trunc.i = trunc i64 %desc.sroa.1.0.extract.shift.i to i32
  %cmp.i.i31 = icmp ult i32 %desc.sroa.1.0.extract.trunc.i, 5
  br i1 %cmp.i.i31, label %if.then.i.i33, label %if.end.i.i32

if.then.i.i33:                                    ; preds = %if.then64
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %call14.i, i64 0, i32 1
  %.pre = ptrtoint ptr %runtime to i64
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

if.end.i.i32:                                     ; preds = %if.then64
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %call14.i, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %50 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %50
  %51 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %51, i64 1
  %52 = and i64 %sub.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit: ; preds = %if.then.i.i33, %if.end.i.i32
  %.pre-phi = phi i64 [ %.pre, %if.then.i.i33 ], [ %50, %if.end.i.i32 ]
  %sub.sink.i.i = phi i64 [ %desc.sroa.1.0.extract.shift.i, %if.then.i.i33 ], [ %52, %if.end.i.i32 ]
  %add.ptr.i.i.i.i.sink.i.i = phi ptr [ %directProps_.i.i.i, %if.then.i.i33 ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i32 ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i, i64 %sub.sink.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i34 = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i35 = add i64 %.pre-phi, %conv.i.i.i.i.i34
  %53 = inttoptr i64 %add.i.i.i.i.i35 to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %53
  %setter = getelementptr inbounds %"class.hermes::vm::PropertyAccessor", ptr %cond.i.i.i.i, i64 0, i32 2
  %54 = load i32, ptr %setter, align 4
  %cmp.i.i36.not = icmp eq i32 %54, 0
  br i1 %cmp.i.i36.not, label %if.then73, label %if.end79

if.then73:                                        ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br i1 %strictMode, label %if.then75, label %return

if.then75:                                        ; preds = %if.then73
  %rightKind_.i3.i38 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp76, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i38, align 8
  %leftSize_.i4.i39 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp76, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i39, align 8
  %rightSize_.i5.i40 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp76, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i40, align 8
  store ptr @.str.3, ptr %ref.tmp76, align 8
  %55 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp76, i64 0, i32 1
  store i32 3, ptr %55, align 8
  %call77 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp76) #9
  br label %return

if.end79:                                         ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %conv.i.i.i = zext i32 %54 to i64
  %add.i.i.i = add i64 %.pre-phi, %conv.i.i.i
  %56 = or i64 %add.i.i.i, -281474976710656
  %57 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %57, i64 0, i32 4
  %58 = load ptr, ptr %next_.i.i.i.i.i.i.i47, align 8
  %curChunkEnd_.i.i.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i49 = icmp ult ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i53, label %if.end.i.i.i.i.i.i50

if.then.i.i.i.i.i.i53:                            ; preds = %if.end79
  %incdec.ptr.i.i.i.i.i.i54 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i54, ptr %next_.i.i.i.i.i.i.i47, align 8
  store i64 %56, ptr %58, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8CallableEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i50:                             ; preds = %if.end79
  %call7.i.i.i.i.i.i51 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %57, i64 %56) #9
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8CallableEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_8CallableEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i52 = phi ptr [ %58, %if.then.i.i.i.i.i.i53 ], [ %call7.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i50 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %call96 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, i64 %retval.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #9
  %60 = extractvalue { i32, i64 } %call96, 0
  %cmp.i55 = icmp eq i32 %60, 0
  br i1 %cmp.i55, label %return, label %if.end126

if.else:                                          ; preds = %if.end59
  %61 = ptrtoint ptr %call14.i to i64
  %or.i.i.i.i.i56 = or i64 %61, -281474976710656
  %62 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %next_.i.i.i.i.i.i.i58, align 8
  %curChunkEnd_.i.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp ult ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i64, label %if.end.i.i.i.i.i.i61

if.then.i.i.i.i.i.i64:                            ; preds = %if.else
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %63, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i65, ptr %next_.i.i.i.i.i.i.i58, align 8
  store i64 %or.i.i.i.i.i56, ptr %63, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i61:                             ; preds = %if.else
  %call7.i.i.i.i.i.i62 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %62, i64 %or.i.i.i.i.i56) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i61
  %retval.0.i.i.i.i.i.i63 = phi ptr [ %63, %if.then.i.i.i.i.i.i64 ], [ %call7.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i61 ]
  %call115 = call i32 @_ZN6hermes2vm7JSProxy8setNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES9_(ptr %retval.0.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %id.coerce, ptr %value.coerce, ptr %base.coerce) #9
  %bf.cast.i.i79.mask = and i32 %call115, 255
  %cmp.i66 = icmp eq i32 %bf.cast.i.i79.mask, 0
  br i1 %cmp.i66, label %return, label %if.end118

if.end118:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %65 = and i32 %call115, 256
  %bf.cast.i.i68 = icmp eq i32 %65, 0
  %brmerge.not = and i1 %bf.cast.i.i68, %strictMode
  br i1 %brmerge.not, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.end118
  %rightKind_.i3.i70 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp123, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i70, align 8
  %leftSize_.i4.i71 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp123, i64 0, i32 4
  store i64 34, ptr %leftSize_.i4.i71, align 8
  %rightSize_.i5.i72 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp123, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i72, align 8
  store ptr @.str.4, ptr %ref.tmp123, align 8
  %66 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp123, i64 0, i32 1
  store i32 3, ptr %66, align 8
  %call124 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp123) #9
  br label %return

if.end126:                                        ; preds = %if.end118, %_ZN6hermes2vm7Runtime10makeHandleINS0_8CallableEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm7Runtime10makeHandleINS0_8CallableEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit, %if.then73, %if.then54, %if.then34, %if.end126, %if.then122, %if.then75, %if.then56, %_ZN6hermes2vmL30transientObjectPutErrorMessageERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit, %_ZN4llvh9StringRefC2EPKc.exit
  %retval.0 = phi i32 [ %call14, %_ZN4llvh9StringRefC2EPKc.exit ], [ 1, %if.end126 ], [ %call77, %if.then75 ], [ %call124, %if.then122 ], [ %call57, %if.then56 ], [ %call81.i, %_ZN6hermes2vmL30transientObjectPutErrorMessageERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit ], [ 1, %if.then34 ], [ 1, %if.then54 ], [ 1, %if.then73 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8CallableEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm7JSProxy8setNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES9_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, ptr %name.coerce, ptr %value.coerce, i1 noundef zeroext %strictMode) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %name.coerce) #9
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %call23 = tail call noundef i32 @_ZN6hermes2vm11Interpreter20putByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDES6_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %base.coerce, i32 %conv.i.i.i.i, ptr %value.coerce, i1 noundef zeroext %strictMode)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call23, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11Interpreter22createObjectFromBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock, i32 noundef %numLiterals, i32 noundef %keyBufferIndex, i32 noundef %valBufferIndex) local_unnamed_addr #0 align 2 {
entry:
  %keyGen.i = alloca %"class.hermes::vm::SerializedLiteralParser", align 8
  %addResult.i = alloca %"class.hermes::vm::CallResult.290", align 8
  %valGen = alloca %"class.hermes::vm::SerializedLiteralParser", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %keyGen.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addResult.i)
  %0 = load ptr, ptr %curCodeBlock, align 8
  %call1.i = tail call { i64, i8 } @_ZNK6hermes2vm13RuntimeModule28findCachedLiteralHiddenClassERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %keyBufferIndex, i32 noundef %numLiterals) #9
  %1 = extractvalue { i64, i8 } %call1.i, 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = extractvalue { i64, i8 } %call1.i, 0
  %4 = inttoptr i64 %3 to ptr
  br label %_ZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjj.exit

if.end.i:                                         ; preds = %entry
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1688849860263936) #9
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %rootClazzes_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 133
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %rootClazzes_.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i, -281474976710656
  %8 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !42
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store i64 %or.i.i.i.i.i.i.i, ptr %9, align 8, !noalias !42
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i.i.i) #9, !noalias !42
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %11 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 6
  %13 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  call void @_ZNK6hermes2vm9CodeBlock22getObjectBufferKeyIterEjj(ptr nonnull sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %keyGen.i, ptr noundef nonnull align 8 dereferenceable(40) %curCodeBlock, i32 noundef %keyBufferIndex, i32 noundef %numLiterals) #9
  %elemsLeft_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %keyGen.i, i64 0, i32 1
  %14 = load i32, ptr %elemsLeft_.i.i, align 8
  %cmp.i.not32.i = icmp eq i32 %14, 0
  br i1 %cmp.i.not32.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_.exit.i
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 3
  %conv.i.i.i = zext i32 %13 to i64
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  br label %while.body.i

while.body.i:                                     ; preds = %"_ZZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjENK3$_0clEv.exit.i", %while.body.lr.ph.i
  %call16.i = call i64 @_ZN6hermes2vm23SerializedLiteralParser3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %keyGen.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %shr.i.mask.i.i.i = and i64 %call16.i, -140737488355328
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, -1266637395197952
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %15 = load ptr, ptr %curCodeBlock, align 8
  %and.i.i15.i = and i64 %call16.i, 268435455
  %stringIDMap_.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %stringIDMap_.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %16, i64 %and.i.i15.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  br label %"_ZZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjENK3$_0clEv.exit.i"

if.end.i.i:                                       ; preds = %while.body.i
  store i64 %call16.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %call13.i.i = call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i.i) #9
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call13.i.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i to i32
  br label %"_ZZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjENK3$_0clEv.exit.i"

"_ZZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjENK3$_0clEv.exit.i": ; preds = %if.end.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ], [ %conv.i.i.i.i.i.i, %if.end.i.i ]
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr nonnull sret(%"class.hermes::vm::CallResult.290") align 8 %addResult.i, ptr %retval.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.i.i, i16 14) #9
  %agg.tmp35.sroa.0.0.copyload.i = load ptr, ptr %addResult.i, align 8
  %retval.sroa.0.0.copyload.i.i.i.i16.i = load i64, ptr %agg.tmp35.sroa.0.0.copyload.i, align 8
  %or.i.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i16.i, -281474976710656
  store i64 %or.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i.i.i
  %18 = load ptr, ptr %arrayidx.i19.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %18, i64 16
  store i32 %13, ptr %curChunkIndex_.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %12, ptr %next_.i.i.i, align 8
  %19 = load i32, ptr %elemsLeft_.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !45

while.end.i:                                      ; preds = %"_ZZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjENK3$_0clEv.exit.i", %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i20.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i20.i to ptr
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %20, i64 0, i32 3
  %bf.load.i.i = load i8, ptr %flags_.i.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i21.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i21.not.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %while.end.i
  call void @_ZN6hermes2vm13RuntimeModule26tryCacheLiteralHiddenClassERNS0_7RuntimeEjPNS0_11HiddenClassE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %keyBufferIndex, ptr noundef nonnull %20) #9
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %while.end.i
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %13 to i64
  %21 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i19.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %conv.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %add.ptr.i.i.i25.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 16
  store i32 %13, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %11, i64 0, i32 5
  store ptr %add.ptr.i.i.i25.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %12, ptr %next_.i.i.i, align 8
  br label %_ZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjj.exit

_ZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjj.exit: ; preds = %if.then.i, %if.end44.i
  %retval.sroa.0.0.i = phi ptr [ %4, %if.then.i ], [ %retval.0.i.i.i.i.i.i.i.i, %if.end44.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %keyGen.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addResult.i)
  %call4 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i) #9
  %23 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %23, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjj.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vmL23getHiddenClassForBufferERNS0_7RuntimeEPNS0_9CodeBlockEjj.exit
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  call void @_ZNK6hermes2vm9CodeBlock24getObjectBufferValueIterEjj(ptr nonnull sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %valGen, ptr noundef nonnull align 8 dereferenceable(40) %curCodeBlock, i32 noundef %valBufferIndex, i32 noundef %numLiterals) #9
  %elemsLeft_.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %valGen, i64 0, i32 1
  %27 = load i32, ptr %elemsLeft_.i, align 8
  %cmp.i.not23 = icmp eq i32 %27, 0
  br i1 %cmp.i.not23, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %28 = ptrtoint ptr %runtime to i64
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit
  %propIndex.024 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit ]
  %call10 = call i64 @_ZN6hermes2vm23SerializedLiteralParser3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %valGen, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %shr.i.i = ashr i64 %call10, 47
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

sw.bb3.i:                                         ; preds = %while.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %while.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %while.body
  %and.i.i = and i64 %call10, 1
  %tobool.i.not.i11 = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i11, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %while.body
  %conv.i.i = trunc i64 %call10 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %while.body, %while.body
  %sub.i.i.i.i.i.i = sub i64 %call10, %28
  %conv.i.i.i.i.i.i10 = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i10, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %while.body, %while.body
  %sub.i.i.i.i.i6.i = sub i64 %call10, %28
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %while.body, %while.body
  %sub.i.i.i.i.i10.i = sub i64 %call10, %28
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %while.body
  %29 = bitcast i64 %call10 to double
  %conv.i.i.i.i.i = fptosi double %29 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %30 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %call10, %30
  br i1 %cmp.i.i, label %if.then.i.i13, label %if.end.i.i12

if.then.i.i13:                                    ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i12:                                     ; preds = %sw.default.i
  %31 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i12
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #9
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i12
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %31, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %call10, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %33 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %33, %28
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %while.body, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i13, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i9 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %while.body ], [ %or.i.i16.i, %if.then.i.i13 ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i14 = icmp ult i32 %propIndex.024, 5
  br i1 %cmp.i14, label %if.then.i18, label %if.end.i15

if.then.i18:                                      ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %directProps_.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %34, i64 0, i32 1
  %idxprom.i = zext nneg i32 %propIndex.024 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i, i64 %idxprom.i
  %35 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %36 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i = and i64 %36, 1125899902648320
  %37 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %35, %37
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit, label %return.sink.split.i

if.end.i15:                                       ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %propStorage_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %34, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i16 = load i32, ptr %propStorage_.i, align 4
  %conv.i.i.i.i17 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i16 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i17, %28
  %38 = inttoptr i64 %add.i.i.i.i to ptr
  %sub.i = add i32 %propIndex.024, -5
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %38, i64 1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  %39 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %40 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i = and i64 %40, -4194304
  %41 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i15, %if.then.i18
  %arrayidx.i.sink8.i = phi ptr [ %arrayidx.i, %if.then.i18 ], [ %arrayidx.i.i, %if.end.i15 ]
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %arrayidx.i.sink8.i, i32 %retval.sroa.0.0.i9) #9
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit: ; preds = %if.then.i18, %if.end.i15, %return.sink.split.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i, %if.then.i18 ], [ %arrayidx.i.i, %if.end.i15 ], [ %arrayidx.i.sink8.i, %return.sink.split.i ]
  store i32 %retval.sroa.0.0.i9, ptr %arrayidx.i.sink.i, align 4
  %inc = add i32 %propIndex.024, 1
  %42 = load i32, ptr %elemsLeft_.i, align 8
  %cmp.i.not = icmp eq i32 %42, 0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i.i19 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %or.i.i.i21 = or i64 %retval.sroa.0.0.copyload.i.i.i19, -281474976710656
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i21, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZNK6hermes2vm9CodeBlock24getObjectBufferValueIterEjj(ptr sret(%"class.hermes::vm::SerializedLiteralParser") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm23SerializedLiteralParser3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11Interpreter21createArrayFromBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock, i32 noundef %numElements, i32 noundef %numLiterals, i32 noundef %bufferIndex) local_unnamed_addr #0 align 2 {
entry:
  %iter = alloca %"class.hermes::vm::SerializedLiteralParser", align 8
  %call = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %numElements, i32 noundef %numElements) #9
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call7 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %call, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %numElements) #9
  call void @_ZNK6hermes2vm9CodeBlock18getArrayBufferIterEjj(ptr nonnull sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %iter, ptr noundef nonnull align 8 dereferenceable(40) %curCodeBlock, i32 noundef %bufferIndex, i32 noundef %numLiterals) #9
  %elemsLeft_.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %iter, i64 0, i32 1
  %0 = load i32, ptr %elemsLeft_.i, align 8
  %cmp.i7.not14 = icmp eq i32 %0, 0
  br i1 %cmp.i7.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %1 = ptrtoint ptr %runtime to i64
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %i.015 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %call10 = call i64 @_ZN6hermes2vm23SerializedLiteralParser3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %iter, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %shr.i.i = ashr i64 %call10, 47
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

sw.bb3.i:                                         ; preds = %while.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %while.body
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %while.body
  %and.i.i = and i64 %call10, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %while.body
  %conv.i.i = trunc i64 %call10 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %while.body, %while.body
  %sub.i.i.i.i.i.i = sub i64 %call10, %1
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %while.body, %while.body
  %sub.i.i.i.i.i6.i = sub i64 %call10, %1
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %while.body, %while.body
  %sub.i.i.i.i.i10.i = sub i64 %call10, %1
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %while.body
  %2 = bitcast i64 %call10 to double
  %conv.i.i.i.i.i = fptosi double %2 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %3 = bitcast double %conv.i12.i to i64
  %cmp.i.i8 = icmp eq i64 %call10, %3
  br i1 %cmp.i.i8, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %4 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #9
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %4, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %call10, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %6 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %6, %1
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %while.body, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %while.body ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %inc = add i32 %i.015, 1
  %indexedStorage_.i.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %7, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %1
  %8 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %8
  %beginIndex_.i = getelementptr inbounds %"class.hermes::vm::ArrayImpl", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 %i.015, %9
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 1
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase", ptr %cond.i.i.i.i.i.i, i64 2049
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %1
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %11
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::Segment", ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %12 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %13, -4194304
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i) #9
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i, align 4
  %15 = load i32, ptr %elemsLeft_.i, align 8
  %cmp.i7.not = icmp eq i32 %15, 0
  br i1 %cmp.i7.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %if.end
  %retval.sroa.0.0.copyload.i.i.i9 = load i64, ptr %call, align 8
  %or.i.i.i11 = or i64 %retval.sroa.0.0.copyload.i.i.i9, -281474976710656
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.sroa.0.0 = phi i32 [ 1, %while.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i11, %while.end ], [ -1688849860263936, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6hermes2vm9CodeBlock18getArrayBufferIterEjj(ptr sret(%"class.hermes::vm::SerializedLiteralParser") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7Runtime21interpretFunctionImplEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %newCodeBlock) local_unnamed_addr #0 align 2 {
return:
  %state = alloca %"struct.hermes::vm::InterpreterState", align 8
  store ptr %newCodeBlock, ptr %state, align 8
  %offset3.i = getelementptr inbounds %"struct.hermes::vm::InterpreterState", ptr %state, i64 0, i32 1
  store i32 0, ptr %offset3.i, align 8
  %call2 = call { i32, i64 } @_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(12) %state)
  ret { i32, i64 } %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(12) %state) #0 comdat align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp25 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp28 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp625 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp806 = alloca %"class.hermes::vm::NativeArgs", align 8
  %agg.tmp842 = alloca %"class.hermes::vm::NativeArgs", align 8
  %ref.tmp1215 = alloca %"class.hermes::vm::HermesValue32", align 4
  %propObj = alloca %"class.hermes::vm::MutableHandle", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.194", align 8
  %desc1680 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %ref.tmp2557 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2890 = alloca %"class.hermes::vm::TwineChar16", align 8
  %currentIP_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 146
  %0 = load ptr, ptr %currentIP_.i.i, align 8
  %1 = load ptr, ptr %state, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 132
  %2 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #9
  br label %cleanup5730

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %entry
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %3 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %3, ptr %prevScope_.i, align 8
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %codeCoverageProfiler_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 142
  %stackPointer_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 129
  %currentFrame_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 131
  %registerStackEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 128
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 3
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 4
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 5
  %4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp25, i64 0, i32 1
  %rightKind_.i3.i2373 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp28, i64 0, i32 3
  %leftSize_.i4.i2374 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp28, i64 0, i32 4
  %rightSize_.i5.i2375 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp28, i64 0, i32 5
  %5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp28, i64 0, i32 1
  %thrownValue_5647 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  %argCount_.i.i2727 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp842, i64 0, i32 1
  %newTarget_.i.i2728 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp842, i64 0, i32 2
  %argCount_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp806, i64 0, i32 1
  %newTarget_.i.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %agg.tmp806, i64 0, i32 2
  %6 = ptrtoint ptr %runtime to i64
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %youngGen_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 14
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 28, i64 1
  %regExpPrototype.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 65
  %global_188 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 86
  %objectPrototype2579 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
  %asyncFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 75
  %generatorFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 79
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  %asyncBreakRequestFlag_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 143
  %builtins_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 137
  %slot.i.i3346 = getelementptr inbounds %"struct.hermes::vm::PropertyDescriptor", ptr %desc1680, i64 0, i32 1
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %rightKind_.i3.i3647 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2557, i64 0, i32 3
  %leftSize_.i4.i3648 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2557, i64 0, i32 4
  %rightSize_.i5.i3649 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2557, i64 0, i32 5
  %7 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2557, i64 0, i32 1
  %rightKind_.i3.i2596 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp625, i64 0, i32 3
  %leftSize_.i4.i2597 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp625, i64 0, i32 4
  %rightSize_.i5.i2598 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp625, i64 0, i32 5
  %8 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp625, i64 0, i32 1
  %rightKind_.i3.i3764 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2890, i64 0, i32 3
  %leftSize_.i4.i3765 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2890, i64 0, i32 4
  %rightSize_.i5.i3766 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2890, i64 0, i32 5
  %9 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp2890, i64 0, i32 1
  br label %tailCall

tailCall:                                         ; preds = %tailCall.backedge, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %10 = phi ptr [ %0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %storemerge, %tailCall.backedge ]
  %ip.0 = phi ptr [ null, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %storemerge, %tailCall.backedge ]
  %curCodeBlock.0 = phi ptr [ %1, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %curCodeBlock.0.be, %tailCall.backedge ]
  %11 = load ptr, ptr %codeCoverageProfiler_.i, align 8
  %localDisabled_.i.i = getelementptr inbounds %"class.hermes::vm::CodeCoverageProfiler", ptr %11, i64 0, i32 4
  %12 = load i8, ptr %localDisabled_.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm20CodeCoverageProfiler9isEnabledEv.exit.i, label %_ZN6hermes2vm20CodeCoverageProfiler12markExecutedEPNS0_9CodeBlockE.exit

_ZNK6hermes2vm20CodeCoverageProfiler9isEnabledEv.exit.i: ; preds = %tailCall
  %14 = load atomic i8, ptr @_ZZN6hermes2vm20CodeCoverageProfiler17globalEnabledFlagEvE17globalEnabledFlag monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.i.not.i, label %_ZN6hermes2vm20CodeCoverageProfiler12markExecutedEPNS0_9CodeBlockE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6hermes2vm20CodeCoverageProfiler9isEnabledEv.exit.i
  call void @_ZN6hermes2vm20CodeCoverageProfiler20markExecutedSlowPathEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef %curCodeBlock.0) #9
  %.pre = load ptr, ptr %currentIP_.i.i, align 8
  br label %_ZN6hermes2vm20CodeCoverageProfiler12markExecutedEPNS0_9CodeBlockE.exit

_ZN6hermes2vm20CodeCoverageProfiler12markExecutedEPNS0_9CodeBlockE.exit: ; preds = %tailCall, %_ZNK6hermes2vm20CodeCoverageProfiler9isEnabledEv.exit.i, %if.end.i
  %16 = phi ptr [ %10, %tailCall ], [ %10, %_ZNK6hermes2vm20CodeCoverageProfiler9isEnabledEv.exit.i ], [ %.pre, %if.end.i ]
  %17 = load ptr, ptr %stackPointer_.i, align 8
  store ptr %17, ptr %currentFrame_.i, align 8
  %18 = ptrtoint ptr %16 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -2
  store i64 %18, ptr %arrayidx.i.i, align 8
  %arrayidx.i5861 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 1
  %functionHeader_.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.0, i64 0, i32 1
  %19 = load ptr, ptr %functionHeader_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i.i = and i64 %20, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm20CodeCoverageProfiler12markExecutedEPNS0_9CodeBlockE.exit
  %frameSize.i.i = getelementptr inbounds i8, ptr %19, i64 19
  %21 = load i32, ptr %frameSize.i.i, align 1
  br label %_ZNK6hermes2vm9CodeBlock12getFrameSizeEv.exit

if.else.i.i:                                      ; preds = %_ZN6hermes2vm20CodeCoverageProfiler12markExecutedEPNS0_9CodeBlockE.exit
  %bf.load.i.i = load i120, ptr %19, align 1
  %bf.lshr.i.i = lshr i120 %bf.load.i.i, 89
  %22 = trunc i120 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 127
  br label %_ZNK6hermes2vm9CodeBlock12getFrameSizeEv.exit

_ZNK6hermes2vm9CodeBlock12getFrameSizeEv.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %21, %if.then.i.i ], [ %bf.cast.i.i, %if.else.i.i ]
  %add = add i32 %retval.0.i.i, 1
  %23 = load ptr, ptr %registerStackEnd_.i.i.i, align 8
  %24 = load ptr, ptr %stackPointer_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = and i64 %sub.ptr.div.i.i.i, 4294967295
  %conv2.i.i = zext i32 %add to i64
  %add.i.i = add nuw nsw i64 %conv2.i.i, 32
  %cmp.i.i2356.not = icmp ugt i64 %add.i.i, %conv.i.i
  br i1 %cmp.i.i2356.not, label %stackOverflow, label %if.end15

if.end15:                                         ; preds = %_ZNK6hermes2vm9CodeBlock12getFrameSizeEv.exit
  call void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add, i64 -1688849860263936) #9
  %bytecode_.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.0, i64 0, i32 2
  %25 = load ptr, ptr %bytecode_.i, align 8
  %26 = load ptr, ptr %functionHeader_.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i.i2359 = and i64 %27, 1
  %tobool.i.not.i.i2360 = icmp eq i64 %and.i.i.i2359, 0
  %flags.i.i = getelementptr inbounds i8, ptr %26, i64 29
  %flags4.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %26, i64 0, i32 1
  %retval.sroa.0.0.in.i.i = select i1 %tobool.i.not.i.i2360, ptr %flags4.i.i, ptr %flags.i.i
  %retval.sroa.0.0.i.i = load i8, ptr %retval.sroa.0.0.in.i.i, align 1
  %arrayidx.i.i2361 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -5
  %28 = load i64, ptr %arrayidx.i.i2361, align 8
  %shr.i.mask.i.i = and i64 %28, -140737488355328
  %cmp.i.i2362 = icmp ne i64 %shr.i.mask.i.i, -1688849860263936
  %bf.clear.i2364 = and i8 %retval.sroa.0.0.i.i, 3
  %29 = zext i1 %cmp.i.i2362 to i8
  %cmp.i = icmp eq i8 %bf.clear.i2364, %29
  br i1 %cmp.i, label %if.then22, label %for.cond

if.then22:                                        ; preds = %if.end15
  store ptr %25, ptr %currentIP_.i.i, align 8
  br i1 %cmp.i.i2362, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then22
  store i32 1, ptr %rightKind_.i3.i, align 8
  store i64 37, ptr %leftSize_.i4.i, align 8
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp25, align 8
  store i32 3, ptr %4, align 8
  %call26 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25) #9
  br label %handleExceptionInParent

if.else:                                          ; preds = %if.then22
  store i32 1, ptr %rightKind_.i3.i2373, align 8
  store i64 29, ptr %leftSize_.i4.i2374, align 8
  store i64 0, ptr %rightSize_.i5.i2375, align 8
  store ptr @.str.12, ptr %ref.tmp28, align 8
  store i32 3, ptr %5, align 8
  %call29 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28) #9
  br label %handleExceptionInParent

for.cond:                                         ; preds = %if.end15, %do.body5710
  %defaultPropOpFlags.sroa.0.0.in.in = phi i8 [ %retval.sroa.0.0.i.i4866, %do.body5710 ], [ %retval.sroa.0.0.i.i, %if.end15 ]
  %frameRegs.0 = phi ptr [ %frameRegs.2, %do.body5710 ], [ %arrayidx.i5861, %if.end15 ]
  %ip.1 = phi ptr [ %add.ptr5729, %do.body5710 ], [ %25, %if.end15 ]
  %curCodeBlock.1 = phi ptr [ %curCodeBlock.3, %do.body5710 ], [ %curCodeBlock.0, %if.end15 ]
  %defaultPropOpFlags.sroa.0.0.in = lshr i8 %defaultPropOpFlags.sroa.0.0.in.in, 2
  %defaultPropOpFlags.sroa.0.0 = and i8 %defaultPropOpFlags.sroa.0.0.in, 1
  br label %indirectgoto

case_Mov:                                         ; preds = %indirectgoto
  %op2 = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %30 = load i8, ptr %op2, align 1
  %idxprom41 = zext i8 %30 to i64
  %arrayidx42 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom41
  %op1 = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %31 = load i8, ptr %op1, align 1
  %idxprom43 = zext i8 %31 to i64
  %arrayidx44 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom43
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx42, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx44, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_MovLong:                                     ; preds = %indirectgoto
  %op249 = getelementptr inbounds %"struct.hermes::inst::MovLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %32 = load i32, ptr %op249, align 1
  %idxprom50 = zext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom50
  %op152 = getelementptr inbounds %"struct.hermes::inst::MovLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %33 = load i32, ptr %op152, align 1
  %idxprom53 = zext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom53
  %agg.tmp.sroa.0.0.copyload.i2388 = load i64, ptr %arrayidx51, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2388, ptr %arrayidx54, align 8
  %add.ptr56 = getelementptr inbounds %"struct.hermes::inst::MovLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadParam:                                   ; preds = %indirectgoto
  %op260 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %34 = load i8, ptr %op260, align 1
  %conv61 = zext i8 %34 to i32
  %arrayidx.i.i2389 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -5
  %35 = load i64, ptr %arrayidx.i.i2389, align 8
  %conv.i.i2390 = trunc i64 %35 to i32
  %cmp.not = icmp ult i32 %conv.i.i2390, %conv61
  br i1 %cmp.not, label %if.end80, label %if.then66

if.then66:                                        ; preds = %case_LoadParam
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -8
  %narrow = sub nsw i32 1, %conv61
  %idx.neg.i.i.i = sext i32 %narrow to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i, i64 -1
  %op172 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %36 = load i8, ptr %op172, align 1
  %idxprom73 = zext i8 %36 to i64
  %arrayidx74 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom73
  %agg.tmp.sroa.0.0.copyload.i2391 = load i64, ptr %incdec.ptr.i.i.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2391, ptr %arrayidx74, align 8
  %add.ptr76 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end80:                                         ; preds = %case_LoadParam
  %op184 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %37 = load i8, ptr %op184, align 1
  %idxprom85 = zext i8 %37 to i64
  %arrayidx86 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom85
  store i64 -1688849860263936, ptr %arrayidx86, align 8
  %add.ptr88 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadParamLong:                               ; preds = %indirectgoto
  %op292 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %38 = load i32, ptr %op292, align 1
  %arrayidx.i.i2393 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -5
  %39 = load i64, ptr %arrayidx.i.i2393, align 8
  %conv.i.i2394 = trunc i64 %39 to i32
  %cmp96.not = icmp ugt i32 %38, %conv.i.i2394
  br i1 %cmp96.not, label %if.end112, label %if.then98

if.then98:                                        ; preds = %case_LoadParamLong
  %sub102 = add nsw i32 %38, -1
  %arrayidx.i.i.i2395 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -8
  %conv.i2396 = sext i32 %sub102 to i64
  %idx.neg.i.i.i2397 = sub nsw i64 0, %conv.i2396
  %add.ptr.i.i.i2398 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i2395, i64 %idx.neg.i.i.i2397
  %incdec.ptr.i.i.i2399 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i2398, i64 -1
  %op1104 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %40 = load i8, ptr %op1104, align 1
  %idxprom105 = zext i8 %40 to i64
  %arrayidx106 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom105
  %agg.tmp.sroa.0.0.copyload.i2400 = load i64, ptr %incdec.ptr.i.i.i2399, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2400, ptr %arrayidx106, align 8
  %add.ptr108 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end112:                                        ; preds = %case_LoadParamLong
  %op1116 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %41 = load i8, ptr %op1116, align 1
  %idxprom117 = zext i8 %41 to i64
  %arrayidx118 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom117
  store i64 -1688849860263936, ptr %arrayidx118, align 8
  %add.ptr120 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_CoerceThisNS:                                ; preds = %indirectgoto
  %op2124 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %42 = load i8, ptr %op2124, align 1
  %idxprom125 = zext i8 %42 to i64
  %arrayidx126 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom125
  %43 = load i64, ptr %arrayidx126, align 8
  %cmp.i2402 = icmp ugt i64 %43, -281474976710657
  br i1 %cmp.i2402, label %if.then129, label %if.else137

if.then129:                                       ; preds = %case_CoerceThisNS
  %op1133 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %44 = load i8, ptr %op1133, align 1
  %idxprom134 = zext i8 %44 to i64
  %arrayidx135 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom134
  store i64 %43, ptr %arrayidx135, align 8
  br label %if.end160

if.else137:                                       ; preds = %case_CoerceThisNS
  %shr.i.mask.i = and i64 %43, -140737488355328
  switch i64 %shr.i.mask.i, label %if.else151 [
    i64 -1548112371908608, label %if.then146
    i64 -1688849860263936, label %if.then146
  ]

if.then146:                                       ; preds = %if.else137, %if.else137
  %op1147 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %45 = load i8, ptr %op1147, align 1
  %idxprom148 = zext i8 %45 to i64
  %arrayidx149 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom148
  %agg.tmp.sroa.0.0.copyload.i2407 = load i64, ptr %global_188, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2407, ptr %arrayidx149, align 8
  br label %if.end160

if.else151:                                       ; preds = %if.else137
  store i64 %43, ptr %inlineStorage_.i, align 8
  %add.ptr158 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %add.ptr.sink.sink, i64 1
  br label %coerceThisSlowPath

if.end160:                                        ; preds = %if.then146, %if.then129
  %add.ptr161 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadThisNS:                                  ; preds = %indirectgoto
  %arrayidx.i5849 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -8
  %46 = load i64, ptr %arrayidx.i5849, align 8
  %cmp.i2408 = icmp ugt i64 %46, -281474976710657
  br i1 %cmp.i2408, label %if.then170, label %if.else178

if.then170:                                       ; preds = %case_LoadThisNS
  %op1174 = getelementptr inbounds %"struct.hermes::inst::LoadThisNSInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %47 = load i8, ptr %op1174, align 1
  %idxprom175 = zext i8 %47 to i64
  %arrayidx176 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom175
  store i64 %46, ptr %arrayidx176, align 8
  br label %if.end202

if.else178:                                       ; preds = %case_LoadThisNS
  %shr.i.mask.i2410 = and i64 %46, -140737488355328
  switch i64 %shr.i.mask.i2410, label %if.else193 [
    i64 -1548112371908608, label %if.then187
    i64 -1688849860263936, label %if.then187
  ]

if.then187:                                       ; preds = %if.else178, %if.else178
  %op1189 = getelementptr inbounds %"struct.hermes::inst::LoadThisNSInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %48 = load i8, ptr %op1189, align 1
  %idxprom190 = zext i8 %48 to i64
  %arrayidx191 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom190
  %agg.tmp.sroa.0.0.copyload.i2414 = load i64, ptr %global_188, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2414, ptr %arrayidx191, align 8
  br label %if.end202

if.else193:                                       ; preds = %if.else178
  store i64 %46, ptr %inlineStorage_.i, align 8
  %add.ptr200 = getelementptr inbounds %"struct.hermes::inst::LoadThisNSInst", ptr %add.ptr.sink.sink, i64 1
  br label %coerceThisSlowPath

if.end202:                                        ; preds = %if.then187, %if.then170
  %add.ptr203 = getelementptr inbounds %"struct.hermes::inst::LoadThisNSInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

coerceThisSlowPath:                               ; preds = %if.else193, %if.else151
  %nextIP.0 = phi ptr [ %add.ptr200, %if.else193 ], [ %add.ptr158, %if.else151 ]
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call211 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i) #9
  %49 = extractvalue { i32, i64 } %call211, 0
  %50 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i2418 = icmp eq i32 %49, 0
  br i1 %cmp.i2418, label %exceptionthread-pre-split.loopexit5544, label %if.end217

if.end217:                                        ; preds = %coerceThisSlowPath
  %51 = extractvalue { i32, i64 } %call211, 1
  %op1219 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %50, i64 0, i32 1
  %52 = load i8, ptr %op1219, align 1
  %idxprom220 = zext i8 %52 to i64
  %arrayidx221 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom220
  store i64 %51, ptr %arrayidx221, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_ConstructLong:                               ; preds = %indirectgoto
  %op3 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %53 = load i32, ptr %op3, align 1
  %add.ptr226 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %add.ptr.sink.sink, i64 1
  %op2227 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %54 = load i8, ptr %op2227, align 1
  %idxprom228 = zext i8 %54 to i64
  %arrayidx229 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom228
  %55 = load i64, ptr %arrayidx229, align 8
  br label %doCall

case_CallLong:                                    ; preds = %indirectgoto
  %op3231 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %56 = load i32, ptr %op3231, align 1
  %add.ptr232 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %doCall

case_Call1:                                       ; preds = %indirectgoto
  %add.ptr237 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %add.ptr.sink.sink, i64 1
  %57 = load ptr, ptr %stackPointer_.i, align 8
  %op3238 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %58 = load i8, ptr %op3238, align 1
  %idxprom239 = zext i8 %58 to i64
  %arrayidx240 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom239
  %incdec.ptr.i.i.i2428 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %57, i64 -7
  %agg.tmp.sroa.0.0.copyload.i2429 = load i64, ptr %arrayidx240, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2429, ptr %incdec.ptr.i.i.i2428, align 8
  br label %doCall

case_Call2:                                       ; preds = %indirectgoto
  %add.ptr247 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %add.ptr.sink.sink, i64 1
  %59 = load ptr, ptr %stackPointer_.i, align 8
  %op3250 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %60 = load i8, ptr %op3250, align 1
  %idxprom251 = zext i8 %60 to i64
  %arrayidx252 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom251
  %incdec.ptr.i.i.i2432 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %59, i64 -7
  %agg.tmp.sroa.0.0.copyload.i2433 = load i64, ptr %arrayidx252, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2433, ptr %incdec.ptr.i.i.i2432, align 8
  %op4 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %61 = load i8, ptr %op4, align 1
  %idxprom255 = zext i8 %61 to i64
  %arrayidx256 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom255
  %incdec.ptr.i.i.i2435 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %59, i64 -8
  %agg.tmp.sroa.0.0.copyload.i2436 = load i64, ptr %arrayidx256, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2436, ptr %incdec.ptr.i.i.i2435, align 8
  br label %doCall

case_Call3:                                       ; preds = %indirectgoto
  %add.ptr263 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %add.ptr.sink.sink, i64 1
  %62 = load ptr, ptr %stackPointer_.i, align 8
  %op3266 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %63 = load i8, ptr %op3266, align 1
  %idxprom267 = zext i8 %63 to i64
  %arrayidx268 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom267
  %incdec.ptr.i.i.i2439 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 -7
  %agg.tmp.sroa.0.0.copyload.i2440 = load i64, ptr %arrayidx268, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2440, ptr %incdec.ptr.i.i.i2439, align 8
  %op4271 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %64 = load i8, ptr %op4271, align 1
  %idxprom272 = zext i8 %64 to i64
  %arrayidx273 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom272
  %incdec.ptr.i.i.i2442 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 -8
  %agg.tmp.sroa.0.0.copyload.i2443 = load i64, ptr %arrayidx273, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2443, ptr %incdec.ptr.i.i.i2442, align 8
  %op5 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %add.ptr.sink.sink, i64 0, i32 5
  %65 = load i8, ptr %op5, align 1
  %idxprom276 = zext i8 %65 to i64
  %arrayidx277 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom276
  %incdec.ptr.i.i.i2446 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %62, i64 -9
  %agg.tmp.sroa.0.0.copyload.i2447 = load i64, ptr %arrayidx277, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2447, ptr %incdec.ptr.i.i.i2446, align 8
  br label %doCall

case_Call4:                                       ; preds = %indirectgoto
  %add.ptr284 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %add.ptr.sink.sink, i64 1
  %66 = load ptr, ptr %stackPointer_.i, align 8
  %op3287 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %67 = load i8, ptr %op3287, align 1
  %idxprom288 = zext i8 %67 to i64
  %arrayidx289 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom288
  %incdec.ptr.i.i.i2450 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %66, i64 -7
  %agg.tmp.sroa.0.0.copyload.i2451 = load i64, ptr %arrayidx289, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2451, ptr %incdec.ptr.i.i.i2450, align 8
  %op4292 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %68 = load i8, ptr %op4292, align 1
  %idxprom293 = zext i8 %68 to i64
  %arrayidx294 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom293
  %incdec.ptr.i.i.i2453 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %66, i64 -8
  %agg.tmp.sroa.0.0.copyload.i2454 = load i64, ptr %arrayidx294, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2454, ptr %incdec.ptr.i.i.i2453, align 8
  %op5297 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %add.ptr.sink.sink, i64 0, i32 5
  %69 = load i8, ptr %op5297, align 1
  %idxprom298 = zext i8 %69 to i64
  %arrayidx299 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom298
  %incdec.ptr.i.i.i2457 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %66, i64 -9
  %agg.tmp.sroa.0.0.copyload.i2458 = load i64, ptr %arrayidx299, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2458, ptr %incdec.ptr.i.i.i2457, align 8
  %op6 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %add.ptr.sink.sink, i64 0, i32 6
  %70 = load i8, ptr %op6, align 1
  %idxprom302 = zext i8 %70 to i64
  %arrayidx303 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom302
  %incdec.ptr.i.i.i2461 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %66, i64 -10
  %agg.tmp.sroa.0.0.copyload.i2462 = load i64, ptr %arrayidx303, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2462, ptr %incdec.ptr.i.i.i2461, align 8
  br label %doCall

case_Construct:                                   ; preds = %indirectgoto
  %op3310 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %71 = load i8, ptr %op3310, align 1
  %conv311 = zext i8 %71 to i32
  %add.ptr312 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %add.ptr.sink.sink, i64 1
  %op2313 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %72 = load i8, ptr %op2313, align 1
  %idxprom314 = zext i8 %72 to i64
  %arrayidx315 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom314
  %73 = load i64, ptr %arrayidx315, align 8
  br label %doCall

case_Call:                                        ; preds = %indirectgoto
  %op3317 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %74 = load i8, ptr %op3317, align 1
  %conv318 = zext i8 %74 to i32
  %add.ptr319 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %add.ptr.sink.sink, i64 1
  br label %doCall

doCall:                                           ; preds = %case_Call, %case_Construct, %case_Call4, %case_Call3, %case_Call2, %case_Call1, %case_CallLong, %case_ConstructLong
  %callNewTarget.0 = phi i64 [ %55, %case_ConstructLong ], [ -1688849860263936, %case_CallLong ], [ -1688849860263936, %case_Call4 ], [ -1688849860263936, %case_Call3 ], [ -1688849860263936, %case_Call2 ], [ -1688849860263936, %case_Call1 ], [ %73, %case_Construct ], [ -1688849860263936, %case_Call ]
  %callArgCount.0 = phi i32 [ %53, %case_ConstructLong ], [ %56, %case_CallLong ], [ 4, %case_Call4 ], [ 3, %case_Call3 ], [ 2, %case_Call2 ], [ 1, %case_Call1 ], [ %conv311, %case_Construct ], [ %conv318, %case_Call ]
  %nextIP.1 = phi ptr [ %add.ptr226, %case_ConstructLong ], [ %add.ptr232, %case_CallLong ], [ %add.ptr284, %case_Call4 ], [ %add.ptr263, %case_Call3 ], [ %add.ptr247, %case_Call2 ], [ %add.ptr237, %case_Call1 ], [ %add.ptr312, %case_Construct ], [ %add.ptr319, %case_Call ]
  %75 = load ptr, ptr %stackPointer_.i, align 8
  %add.ptr327 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -1
  %sub328 = add i32 %callArgCount.0, -1
  %op2330 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %76 = load i8, ptr %op2330, align 1
  %idxprom331 = zext i8 %76 to i64
  %arrayidx332 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom331
  %agg.tmp329.sroa.0.0.copyload = load i64, ptr %arrayidx332, align 8
  %77 = ptrtoint ptr %add.ptr327 to i64
  %arrayidx.i5880 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 -1
  store i64 %77, ptr %arrayidx.i5880, align 8
  %78 = ptrtoint ptr %add.ptr.sink.sink to i64
  %arrayidx9.i5883 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 -2
  store i64 %78, ptr %arrayidx9.i5883, align 8
  %79 = ptrtoint ptr %curCodeBlock.4 to i64
  %arrayidx14.i5886 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 -3
  store i64 %79, ptr %arrayidx14.i5886, align 8
  %conv.i2466 = zext i32 %sub328 to i64
  %or.i.i = or disjoint i64 %conv.i2466, -1125899906842624
  %arrayidx19.i5889 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 -4
  store i64 %or.i.i, ptr %arrayidx19.i5889, align 8
  %arrayidx21.i5891 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 -5
  store i64 %callNewTarget.0, ptr %arrayidx21.i5891, align 8
  %arrayidx23.i5893 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %75, i64 -6
  store i64 %agg.tmp329.sroa.0.0.copyload, ptr %arrayidx23.i5893, align 8
  %80 = load i8, ptr %op2330, align 1
  %idxprom346 = zext i8 %80 to i64
  %arrayidx347 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom346
  %agg.tmp344.sroa.0.0.copyload = load i64, ptr %arrayidx347, align 8
  %cmp.i.i2470 = icmp ugt i64 %agg.tmp344.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i2470, label %cond.true.i, label %if.end360

cond.true.i:                                      ; preds = %doCall
  %and.i.i = and i64 %agg.tmp344.sroa.0.0.copyload, 281474976710655
  %81 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %81, align 4
  %82 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1224736768
  %83 = icmp ult i32 %82, 67108864
  br i1 %83, label %if.end359, label %if.end360

if.end359:                                        ; preds = %cond.true.i
  %codeBlock_.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %81, i64 0, i32 1
  %84 = load i64, ptr %codeBlock_.i, align 8
  %85 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i = xor i64 %85, %84
  %86 = inttoptr i64 %xor.i.i.i to ptr
  br label %tailCall.backedge

tailCall.backedge:                                ; preds = %if.end359, %if.end425
  %storemerge = phi ptr [ %104, %if.end425 ], [ %add.ptr.sink.sink, %if.end359 ]
  %curCodeBlock.0.be = phi ptr [ %cond, %if.end425 ], [ %86, %if.end359 ]
  store ptr %storemerge, ptr %currentIP_.i.i, align 8
  br label %tailCall

if.end360:                                        ; preds = %cond.true.i, %doCall
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %87 = load i8, ptr %op2330, align 1
  %idxprom363 = zext i8 %87 to i64
  %arrayidx364 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom363
  %agg.tmp.sroa.0.0.copyload.i2476 = load i64, ptr %arrayidx364, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i2476, -844424930131969
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %if.else11.i

cond.true.i.i:                                    ; preds = %if.end360
  %and.i.i.i2478 = and i64 %agg.tmp.sroa.0.0.copyload.i2476, 281474976710655
  %88 = inttoptr i64 %and.i.i.i2478 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %88, align 4
  %89 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1157627904
  %90 = icmp ult i32 %89, 67108864
  br i1 %90, label %if.then.i, label %cond.true.i10.i

if.then.i:                                        ; preds = %cond.true.i.i
  %call2.i = call { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %91 = extractvalue { i32, i64 } %call2.i, 0
  %92 = extractvalue { i32, i64 } %call2.i, 1
  br label %_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit

cond.true.i10.i:                                  ; preds = %cond.true.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then7.i, label %if.else11.i

if.then7.i:                                       ; preds = %cond.true.i10.i
  %call10.i2480 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction10_boundCallEPS1_PKNS_4inst4InstERNS0_7RuntimeE(ptr noundef nonnull %88, ptr noundef nonnull %add.ptr.sink.sink, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %93 = extractvalue { i32, i64 } %call10.i2480, 0
  %94 = extractvalue { i32, i64 } %call10.i2480, 1
  br label %_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit

if.else11.i:                                      ; preds = %cond.true.i10.i, %if.end360
  %call15.i2477 = call noundef i32 @_ZN6hermes2vm7Runtime25raiseTypeErrorForCallableENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx364) #9
  br label %_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit

_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit: ; preds = %if.then.i, %if.then7.i, %if.else11.i
  %retval.sroa.0.0.i = phi i32 [ %call15.i2477, %if.else11.i ], [ %93, %if.then7.i ], [ %91, %if.then.i ]
  %retval.sroa.4.0.i = phi i64 [ -1688849860263936, %if.else11.i ], [ %94, %if.then7.i ], [ %92, %if.then.i ]
  %95 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i2482 = icmp eq i32 %retval.sroa.0.0.i, 0
  br i1 %cmp.i2482, label %exceptionthread-pre-split.loopexit5544, label %if.end370

if.end370:                                        ; preds = %_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit
  %op1375 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %95, i64 0, i32 1
  %96 = load i8, ptr %op1375, align 1
  %idxprom376 = zext i8 %96 to i64
  %arrayidx377 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom376
  store i64 %retval.sroa.4.0.i, ptr %arrayidx377, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_CallDirectLongIndex:                         ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %97 = load i8, ptr %add.ptr.sink.sink, align 1
  %cmp386 = icmp eq i8 %97, 82
  %98 = load ptr, ptr %curCodeBlock.4, align 8
  %functionMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %98, i64 0, i32 4
  %99 = load ptr, ptr %functionMap_.i, align 8
  br i1 %cmp386, label %cond.true387, label %cond.false392

cond.true387:                                     ; preds = %case_CallDirectLongIndex
  %op3389 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %100 = load i16, ptr %op3389, align 1
  %conv.i2492 = zext i16 %100 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %99, i64 %conv.i2492
  %101 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %101, null
  br i1 %tobool.not.i, label %if.end.i2493, label %if.end425

if.end.i2493:                                     ; preds = %cond.true387
  %conv390 = zext i16 %100 to i32
  br label %if.end425.sink.split

cond.false392:                                    ; preds = %case_CallDirectLongIndex
  %op3394 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %102 = load i32, ptr %op3394, align 1
  %conv.i2495 = zext i32 %102 to i64
  %add.ptr.i.i2496 = getelementptr inbounds ptr, ptr %99, i64 %conv.i2495
  %103 = load ptr, ptr %add.ptr.i.i2496, align 8
  %tobool.not.i2497 = icmp eq ptr %103, null
  br i1 %tobool.not.i2497, label %if.end425.sink.split, label %if.end425

if.end425.sink.split:                             ; preds = %cond.false392, %if.end.i2493
  %conv390.sink = phi i32 [ %conv390, %if.end.i2493 ], [ %102, %cond.false392 ]
  %call6.i = call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %98, i32 noundef %conv390.sink) #9
  br label %if.end425

if.end425:                                        ; preds = %if.end425.sink.split, %cond.true387, %cond.false392
  %cond = phi ptr [ %101, %cond.true387 ], [ %103, %cond.false392 ], [ %call6.i, %if.end425.sink.split ]
  %104 = load ptr, ptr %currentIP_.i.i, align 8
  %105 = load ptr, ptr %stackPointer_.i, align 8
  %add.ptr401 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -1
  %op2402 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %104, i64 0, i32 2
  %106 = load i8, ptr %op2402, align 1
  %conv403 = zext i8 %106 to i64
  %sub404 = add nuw nsw i64 %conv403, 4294967295
  %107 = ptrtoint ptr %cond to i64
  %108 = ptrtoint ptr %add.ptr401 to i64
  %arrayidx.i5862 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %105, i64 -1
  store i64 %108, ptr %arrayidx.i5862, align 8
  %109 = ptrtoint ptr %104 to i64
  %arrayidx9.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %105, i64 -2
  store i64 %109, ptr %arrayidx9.i, align 8
  %110 = ptrtoint ptr %curCodeBlock.4 to i64
  %arrayidx14.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %105, i64 -3
  store i64 %110, ptr %arrayidx14.i, align 8
  %conv.i2506 = and i64 %sub404, 4294967295
  %or.i.i2507 = or disjoint i64 %conv.i2506, -1125899906842624
  %arrayidx19.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %105, i64 -4
  store i64 %or.i.i2507, ptr %arrayidx19.i, align 8
  %arrayidx21.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %105, i64 -5
  store i64 -1688849860263936, ptr %arrayidx21.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %105, i64 -6
  store i64 %107, ptr %arrayidx23.i, align 8
  br label %tailCall.backedge

case_GetBuiltinClosure:                           ; preds = %indirectgoto
  %op2426 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %111 = load i8, ptr %op2426, align 1
  %conv.i2514 = zext i8 %111 to i64
  %112 = load ptr, ptr %builtins_.i, align 8
  %add.ptr.i.i2515 = getelementptr inbounds ptr, ptr %112, i64 %conv.i2514
  %113 = load ptr, ptr %add.ptr.i.i2515, align 8
  %114 = ptrtoint ptr %113 to i64
  %or.i.i.i = or i64 %114, -281474976710656
  %op1432 = getelementptr inbounds %"struct.hermes::inst::GetBuiltinClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %115 = load i8, ptr %op1432, align 1
  %idxprom433 = zext i8 %115 to i64
  %arrayidx434 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom433
  store i64 %or.i.i.i, ptr %arrayidx434, align 8
  %add.ptr436 = getelementptr inbounds %"struct.hermes::inst::GetBuiltinClosureInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_CallBuiltin:                                 ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op3440 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %116 = load i8, ptr %op3440, align 1
  %conv441 = zext i8 %116 to i32
  %call442 = call noundef i32 @_ZN6hermes2vm11Interpreter15implCallBuiltinERNS0_7RuntimeEPNS0_17PinnedHermesValueEPNS0_9CodeBlockEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef %curCodeBlock.4, i32 noundef %conv441) #9
  %117 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp444 = icmp eq i32 %call442, 0
  br i1 %cmp444, label %exceptionthread-pre-split.loopexit5544, label %if.end447

if.end447:                                        ; preds = %case_CallBuiltin
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr448 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %117, i64 1
  br label %indirectgoto.backedge

case_CallBuiltinLong:                             ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op3453 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %118 = load i32, ptr %op3453, align 1
  %call454 = call noundef i32 @_ZN6hermes2vm11Interpreter15implCallBuiltinERNS0_7RuntimeEPNS0_17PinnedHermesValueEPNS0_9CodeBlockEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef %curCodeBlock.4, i32 noundef %118) #9
  %119 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp456 = icmp eq i32 %call454, 0
  br i1 %cmp456, label %exceptionthread-pre-split.loopexit5544, label %if.end459

if.end459:                                        ; preds = %case_CallBuiltinLong
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr460 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %119, i64 1
  br label %indirectgoto.backedge

case_CompleteGenerator:                           ; preds = %indirectgoto
  %retval.sroa.0.0.copyload.i2534 = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i2535 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i2534, i64 -6
  %agg.tmp.sroa.0.0.copyload.i2536 = load i64, ptr %arrayidx.i.i2535, align 8
  %and.i.i.i2537 = and i64 %agg.tmp.sroa.0.0.copyload.i2536, 281474976710655
  %120 = inttoptr i64 %and.i.i.i2537 to ptr
  %state_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %120, i64 0, i32 1
  store i32 3, ptr %state_.i, align 4
  %add.ptr469 = getelementptr inbounds %"struct.hermes::inst::CompleteGeneratorInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

do.body473:                                       ; preds = %indirectgoto
  %op1474 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %121 = load i8, ptr %op1474, align 1
  %idx.ext = sext i8 %121 to i64
  %add.ptr476 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext
  call void @_ZN6hermes2vm11Interpreter13saveGeneratorERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr476) #9
  %add.ptr479 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

do.body483:                                       ; preds = %indirectgoto
  %op1485 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %122 = load i32, ptr %op1485, align 1
  %idx.ext486 = sext i32 %122 to i64
  %add.ptr487 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext486
  call void @_ZN6hermes2vm11Interpreter13saveGeneratorERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr487) #9
  %add.ptr490 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_StartGenerator:                              ; preds = %indirectgoto
  %retval.sroa.0.0.copyload.i2539 = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i2540 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i2539, i64 -6
  %agg.tmp.sroa.0.0.copyload.i2541 = load i64, ptr %arrayidx.i.i2540, align 8
  %and.i.i.i2542 = and i64 %agg.tmp.sroa.0.0.copyload.i2541, 281474976710655
  %123 = inttoptr i64 %and.i.i.i2542 to ptr
  %state_.i2543 = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %123, i64 0, i32 1
  %124 = load i32, ptr %state_.i2543, align 4
  %cmp501 = icmp eq i32 %124, 0
  br i1 %cmp501, label %if.then502, label %if.else504

if.then502:                                       ; preds = %case_StartGenerator
  %add.ptr503 = getelementptr inbounds %"struct.hermes::inst::StartGeneratorInst", ptr %add.ptr.sink.sink, i64 1
  br label %if.end506

if.else504:                                       ; preds = %case_StartGenerator
  %codeBlock_.i.i = getelementptr inbounds %"class.hermes::vm::JSFunction", ptr %123, i64 0, i32 1
  %125 = load i64, ptr %codeBlock_.i.i, align 8
  %126 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %126, %125
  %127 = inttoptr i64 %xor.i.i.i.i to ptr
  %nextIPOffset_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %123, i64 0, i32 5
  %128 = load i32, ptr %nextIPOffset_.i, align 4
  %bytecode_.i.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %bytecode_.i.i.i, align 8
  %idx.ext.i.i = zext i32 %128 to i64
  %add.ptr.i.i2544 = getelementptr inbounds i8, ptr %129, i64 %idx.ext.i.i
  call void @_ZN6hermes2vm22GeneratorInnerFunction12restoreStackERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  br label %if.end506

if.end506:                                        ; preds = %if.else504, %if.then502
  %nextIP.2 = phi ptr [ %add.ptr503, %if.then502 ], [ %add.ptr.i.i2544, %if.else504 ]
  store i32 2, ptr %state_.i2543, align 4
  br label %indirectgoto.backedge

case_ResumeGenerator:                             ; preds = %indirectgoto
  %retval.sroa.0.0.copyload.i2547 = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i2548 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i2547, i64 -6
  %agg.tmp.sroa.0.0.copyload.i2549 = load i64, ptr %arrayidx.i.i2548, align 8
  %and.i.i.i2550 = and i64 %agg.tmp.sroa.0.0.copyload.i2549, 281474976710655
  %130 = inttoptr i64 %and.i.i.i2550 to ptr
  %action_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %130, i64 0, i32 6
  %131 = load i32, ptr %action_.i, align 8
  %cmp518 = icmp eq i32 %131, 2
  %conv.i2551 = zext i1 %cmp518 to i64
  %or.i.i2552 = or disjoint i64 %conv.i2551, -1407374883553280
  %op2521 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %132 = load i8, ptr %op2521, align 1
  %idxprom522 = zext i8 %132 to i64
  %arrayidx523 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom522
  store i64 %or.i.i2552, ptr %arrayidx523, align 8
  %result_.i = getelementptr inbounds %"class.hermes::vm::GeneratorInnerFunction", ptr %130, i64 0, i32 4
  %retval.sroa.0.0.copyload.i2554 = load i32, ptr %result_.i, align 8
  %133 = trunc i32 %retval.sroa.0.0.copyload.i2554 to i8
  %conv.i.i2555 = and i8 %133, 15
  switch i8 %conv.i.i2555, label %sw.default.i [
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

sw.bb.i:                                          ; preds = %case_ResumeGenerator, %case_ResumeGenerator
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i2554, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i2554 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %6
  %134 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %134
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %case_ResumeGenerator, %case_ResumeGenerator
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i2554, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %6
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %case_ResumeGenerator, %case_ResumeGenerator
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.copyload.i2554, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %6
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %case_ResumeGenerator, %case_ResumeGenerator
  %and.i.i.i2559 = and i32 %retval.sroa.0.0.copyload.i2554, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i2559 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %135 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %135, i64 0, i32 1
  %136 = load double, ptr %value_.i.i, align 8
  %137 = fcmp uno double %136, 0.000000e+00
  %138 = bitcast double %136 to i64
  %retval.sroa.0.0.i.i2560 = select i1 %137, i64 9221120237041090560, i64 %138
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %case_ResumeGenerator, %case_ResumeGenerator
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i2554, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %139 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %case_ResumeGenerator, %case_ResumeGenerator
  %shr.i10.i = lshr i32 %retval.sroa.0.0.copyload.i2554, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i2558 = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %case_ResumeGenerator
  %tobool.i2557 = icmp ugt i32 %retval.sroa.0.0.copyload.i2554, 15
  %conv.i13.i = zext i1 %tobool.i2557 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %case_ResumeGenerator
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %case_ResumeGenerator
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %case_ResumeGenerator
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %case_ResumeGenerator, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i2556 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i2558, %sw.bb22.i ], [ %139, %sw.bb18.i ], [ %retval.sroa.0.0.i.i2560, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %case_ResumeGenerator ]
  %op1531 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %140 = load i8, ptr %op1531, align 1
  %idxprom532 = zext i8 %140 to i64
  %arrayidx533 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom532
  store i64 %retval.sroa.0.0.i2556, ptr %arrayidx533, align 8
  %141 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %142 = ptrtoint ptr %result_.i to i64
  %and.i.i.i.i.i = and i64 %142, 562949949227008
  %143 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %141, %143
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm22GeneratorInnerFunction11clearResultERNS0_7RuntimeE.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %144 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %145 = and i8 %144, 1
  %tobool.not.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm22GeneratorInnerFunction11clearResultERNS0_7RuntimeE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %result_.i, align 4
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 %agg.tmp.sroa.0.0.copyload.i.i.i) #9
  br label %_ZN6hermes2vm22GeneratorInnerFunction11clearResultERNS0_7RuntimeE.exit

_ZN6hermes2vm22GeneratorInnerFunction11clearResultERNS0_7RuntimeE.exit: ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %land.rhs.i.i.i, %if.then.i.i.i
  store i32 7, ptr %result_.i, align 4
  %146 = load i32, ptr %action_.i, align 8
  %cmp536 = icmp eq i32 %146, 1
  br i1 %cmp536, label %if.then537, label %if.end544

if.then537:                                       ; preds = %_ZN6hermes2vm22GeneratorInnerFunction11clearResultERNS0_7RuntimeE.exit
  %op1531.le = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %147 = load i8, ptr %op1531.le, align 1
  %idxprom540 = zext i8 %147 to i64
  %arrayidx541 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom540
  %agg.tmp538.sroa.0.0.copyload = load i64, ptr %arrayidx541, align 8
  store i64 %agg.tmp538.sroa.0.0.copyload, ptr %thrownValue_5647, align 8
  br label %exception

if.end544:                                        ; preds = %_ZN6hermes2vm22GeneratorInnerFunction11clearResultERNS0_7RuntimeE.exit
  %add.ptr545 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Ret:                                         ; preds = %indirectgoto
  %op1551 = getelementptr inbounds %"struct.hermes::inst::RetInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %148 = load i8, ptr %op1551, align 1
  %idxprom552 = zext i8 %148 to i64
  %arrayidx553 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom552
  %agg.tmp550.sroa.0.0.copyload = load i64, ptr %arrayidx553, align 8
  %add.ptr557 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -1
  %arrayidx.i.i2566 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -3
  %149 = load i64, ptr %arrayidx.i.i2566, align 8
  %arrayidx.i.i2567 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -4
  %150 = load i64, ptr %arrayidx.i.i2567, align 8
  store ptr %add.ptr557, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i2569 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -2
  %151 = load i64, ptr %arrayidx.i.i.i.i2569, align 8
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %currentFrame_.i, align 8
  %tobool572.not = icmp eq i64 %150, 0
  br i1 %tobool572.not, label %cleanup, label %do.body578

do.body578:                                       ; preds = %case_Ret
  %153 = inttoptr i64 %150 to ptr
  %arrayidx.i5858 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %152, i64 1
  %154 = inttoptr i64 %149 to ptr
  %functionHeader_.i2571 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %functionHeader_.i2571, align 8
  %156 = ptrtoint ptr %155 to i64
  %and.i.i.i2572 = and i64 %156, 1
  %tobool.i.not.i.i2573 = icmp eq i64 %and.i.i.i2572, 0
  %flags.i.i2574 = getelementptr inbounds i8, ptr %155, i64 29
  %flags4.i.i2575 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %155, i64 0, i32 1
  %retval.sroa.0.0.in.i.i2576 = select i1 %tobool.i.not.i.i2573, ptr %flags4.i.i2575, ptr %flags.i.i2574
  %retval.sroa.0.0.i.i2577 = load i8, ptr %retval.sroa.0.0.in.i.i2576, align 1
  %157 = lshr i8 %retval.sroa.0.0.i.i2577, 2
  %.lobit = and i8 %157, 1
  %op1592 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %154, i64 0, i32 1
  %158 = load i8, ptr %op1592, align 1
  %idxprom593 = zext i8 %158 to i64
  %arrayidx594 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i5858, i64 %idxprom593
  store i64 %agg.tmp550.sroa.0.0.copyload, ptr %arrayidx594, align 8
  %159 = load i8, ptr %154, align 1
  %sub.i = add i8 %159, -79
  %conv2.i = zext i8 %sub.i to i32
  %mul.i = shl nuw nsw i32 %conv2.i, 1
  %shr.i = lshr i32 1046848, %mul.i
  %and.i = and i32 %shr.i, 3
  %160 = or disjoint i32 %and.i, 4
  %add.i = zext nneg i32 %160 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %154, i64 %add.i
  br label %indirectgoto.backedge

case_Catch:                                       ; preds = %indirectgoto
  %op1600 = getelementptr inbounds %"struct.hermes::inst::CatchInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %161 = load i8, ptr %op1600, align 1
  %idxprom601 = zext i8 %161 to i64
  %arrayidx602 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom601
  %agg.tmp.sroa.0.0.copyload.i2589 = load i64, ptr %thrownValue_5647, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2589, ptr %arrayidx602, align 8
  store i64 -1970324836974592, ptr %thrownValue_5647, align 8
  %add.ptr604 = getelementptr inbounds %"struct.hermes::inst::CatchInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Throw:                                       ; preds = %indirectgoto
  %op1608 = getelementptr inbounds %"struct.hermes::inst::ThrowInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %162 = load i8, ptr %op1608, align 1
  %idxprom609 = zext i8 %162 to i64
  %arrayidx610 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom609
  %agg.tmp.sroa.0.0.copyload.i2591 = load i64, ptr %arrayidx610, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2591, ptr %thrownValue_5647, align 8
  br label %exception

case_ThrowIfEmpty:                                ; preds = %indirectgoto
  %op2616 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %163 = load i8, ptr %op2616, align 1
  %idxprom617 = zext i8 %163 to i64
  %arrayidx618 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom617
  %164 = load i64, ptr %arrayidx618, align 8
  %shr.i.mask.i2592 = and i64 %164, -140737488355328
  %cmp.i2593 = icmp eq i64 %shr.i.mask.i2592, -1970324836974592
  br i1 %cmp.i2593, label %do.end624, label %if.end628

do.end624:                                        ; preds = %case_ThrowIfEmpty
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  store i32 1, ptr %rightKind_.i3.i2596, align 8
  store i64 35, ptr %leftSize_.i4.i2597, align 8
  store i64 0, ptr %rightSize_.i5.i2598, align 8
  store ptr @.str.13, ptr %ref.tmp625, align 8
  store i32 3, ptr %8, align 8
  %call626 = call noundef i32 @_ZN6hermes2vm7Runtime19raiseReferenceErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp625) #9
  %165 = load ptr, ptr %currentIP_.i.i, align 8
  br label %exceptionthread-pre-split

if.end628:                                        ; preds = %case_ThrowIfEmpty
  %op1632 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %166 = load i8, ptr %op1632, align 1
  %idxprom633 = zext i8 %166 to i64
  %arrayidx634 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom633
  store i64 %164, ptr %arrayidx634, align 8
  %add.ptr636 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

do.end642:                                        ; preds = %indirectgoto
  %add.ptr643 = getelementptr inbounds %"struct.hermes::inst::DebuggerInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_AsyncBreakCheck:                             ; preds = %indirectgoto
  %167 = load atomic i8, ptr %asyncBreakRequestFlag_.i monotonic, align 8
  %cmp.i2605.not = icmp eq i8 %167, 0
  br i1 %cmp.i2605.not, label %if.end658, label %if.then649

if.then649:                                       ; preds = %case_AsyncBreakCheck
  %168 = load atomic i8, ptr %asyncBreakRequestFlag_.i monotonic, align 8
  %and7.i.i = and i8 %168, 4
  %cmp.i.i2606 = icmp eq i8 %and7.i.i, 0
  br i1 %cmp.i.i2606, label %if.end658, label %_ZN6hermes2vm7Runtime36testAndClearTimeoutAsyncBreakRequestEv.exit

_ZN6hermes2vm7Runtime36testAndClearTimeoutAsyncBreakRequestEv.exit: ; preds = %if.then649
  %169 = atomicrmw and ptr %asyncBreakRequestFlag_.i, i8 -5 monotonic, align 1
  %.not5178 = icmp eq i8 %169, 0
  br i1 %.not5178, label %if.end658, label %if.then651

if.then651:                                       ; preds = %_ZN6hermes2vm7Runtime36testAndClearTimeoutAsyncBreakRequestEv.exit
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call652 = call noundef i32 @_ZN6hermes2vm7Runtime13notifyTimeoutEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %170 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp654 = icmp eq i32 %call652, 0
  br i1 %cmp654, label %exceptionthread-pre-split.loopexit5544, label %if.end658

if.end658:                                        ; preds = %if.then649, %_ZN6hermes2vm7Runtime36testAndClearTimeoutAsyncBreakRequestEv.exit, %if.then651, %case_AsyncBreakCheck
  %ip.2 = phi ptr [ %170, %if.then651 ], [ %add.ptr.sink.sink, %_ZN6hermes2vm7Runtime36testAndClearTimeoutAsyncBreakRequestEv.exit ], [ %add.ptr.sink.sink, %case_AsyncBreakCheck ], [ %add.ptr.sink.sink, %if.then649 ]
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr659 = getelementptr inbounds %"struct.hermes::inst::AsyncBreakCheckInst", ptr %ip.2, i64 1
  br label %indirectgoto.backedge

case_ProfilePoint:                                ; preds = %indirectgoto
  %add.ptr663 = getelementptr inbounds %"struct.hermes::inst::ProfilePointInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Unreachable:                                 ; preds = %indirectgoto
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.14) #10
  unreachable

case_CreateClosure:                               ; preds = %indirectgoto
  %op3667 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %171 = load i16, ptr %op3667, align 1
  %conv668 = zext i16 %171 to i32
  %add.ptr669 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %add.ptr.sink.sink, i64 1
  br label %createClosure

case_CreateClosureLongIndex:                      ; preds = %indirectgoto
  %op3670 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %172 = load i32, ptr %op3670, align 1
  %add.ptr671 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %add.ptr.sink.sink, i64 1
  br label %createClosure

createClosure:                                    ; preds = %case_CreateClosureLongIndex, %case_CreateClosure
  %idVal.0 = phi i32 [ %172, %case_CreateClosureLongIndex ], [ %conv668, %case_CreateClosure ]
  %nextIP.3 = phi ptr [ %add.ptr671, %case_CreateClosureLongIndex ], [ %add.ptr669, %case_CreateClosure ]
  %173 = load ptr, ptr %curCodeBlock.4, align 8
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %domain_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %173, i64 0, i32 3
  %174 = load i32, ptr %domain_.i.i, align 4
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %174, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %createClosure
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %runtime_.i.i, align 8
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %175, i64 0, i32 97
  %176 = ptrtoint ptr %175 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %174 to i64
  %add.i.i.i.i.i.i.i = add i64 %176, %conv.i.i.i.i.i.i.i
  %177 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %177) #9
  %178 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i: ; preds = %if.end.i.i.i.i, %createClosure
  %retval.0.i.i.i.i = phi i64 [ %178, %if.end.i.i.i.i ], [ -281474976710656, %createClosure ]
  %179 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %179, i64 0, i32 4
  %180 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %179, i64 0, i32 5
  %181 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %180, %181
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %180, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.0.i.i.i.i, ptr %180, align 8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %179, i64 %retval.0.i.i.i.i) #9
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %180, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %op2684 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %182 = load i8, ptr %op2684, align 1
  %idxprom685 = zext i8 %182 to i64
  %arrayidx686 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom685
  %functionMap_.i2617 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %173, i64 0, i32 4
  %conv.i2618 = zext i32 %idVal.0 to i64
  %183 = load ptr, ptr %functionMap_.i2617, align 8
  %add.ptr.i.i2619 = getelementptr inbounds ptr, ptr %183, i64 %conv.i2618
  %184 = load ptr, ptr %add.ptr.i.i2619, align 8
  %tobool.not.i2620 = icmp eq ptr %184, null
  br i1 %tobool.not.i2620, label %if.end.i2622, label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624

if.end.i2622:                                     ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit
  %call6.i2623 = call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %173, i32 noundef %idVal.0) #9
  br label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624

_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624: ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit, %if.end.i2622
  %retval.0.i2621 = phi ptr [ %call6.i2623, %if.end.i2622 ], [ %184, %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit ]
  %call697 = call ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr nonnull %functionPrototype, ptr %arrayidx686, ptr noundef %retval.0.i2621) #9
  %185 = ptrtoint ptr %call697 to i64
  %or.i.i.i.i2625 = or i64 %185, -281474976710656
  %op1701 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %186 = load i8, ptr %op1701, align 1
  %idxprom702 = zext i8 %186 to i64
  %arrayidx703 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom702
  store i64 %or.i.i.i.i2625, ptr %arrayidx703, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_CreateAsyncClosure:                          ; preds = %indirectgoto
  %op3709 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %187 = load i16, ptr %op3709, align 1
  %conv710 = zext i16 %187 to i32
  %add.ptr711 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %add.ptr.sink.sink, i64 1
  br label %createAsyncClosure

case_CreateAsyncClosureLongIndex:                 ; preds = %indirectgoto
  %op3712 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %188 = load i32, ptr %op3712, align 1
  %add.ptr713 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %add.ptr.sink.sink, i64 1
  br label %createAsyncClosure

createAsyncClosure:                               ; preds = %case_CreateAsyncClosureLongIndex, %case_CreateAsyncClosure
  %idVal.1 = phi i32 [ %188, %case_CreateAsyncClosureLongIndex ], [ %conv710, %case_CreateAsyncClosure ]
  %nextIP.4 = phi ptr [ %add.ptr713, %case_CreateAsyncClosureLongIndex ], [ %add.ptr711, %case_CreateAsyncClosure ]
  %189 = load ptr, ptr %curCodeBlock.4, align 8
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %domain_.i.i2635 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %189, i64 0, i32 3
  %190 = load i32, ptr %domain_.i.i2635, align 4
  %cmp.i.i.not.i.i.i.i2636 = icmp eq i32 %190, 0
  br i1 %cmp.i.i.not.i.i.i.i2636, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2642, label %if.end.i.i.i.i2637

if.end.i.i.i.i2637:                               ; preds = %createAsyncClosure
  %runtime_.i.i2638 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %runtime_.i.i2638, align 8
  %heapStorage_.i.i.i2639 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %191, i64 0, i32 97
  %192 = ptrtoint ptr %191 to i64
  %conv.i.i.i.i.i.i.i2640 = zext i32 %190 to i64
  %add.i.i.i.i.i.i.i2641 = add i64 %192, %conv.i.i.i.i.i.i.i2640
  %193 = inttoptr i64 %add.i.i.i.i.i.i.i2641 to ptr
  call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i2639, ptr noundef %193) #9
  %194 = or i64 %add.i.i.i.i.i.i.i2641, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2642

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2642: ; preds = %if.end.i.i.i.i2637, %createAsyncClosure
  %retval.0.i.i.i.i2643 = phi i64 [ %194, %if.end.i.i.i.i2637 ], [ -281474976710656, %createAsyncClosure ]
  %195 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i2645 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %195, i64 0, i32 4
  %196 = load ptr, ptr %next_.i.i.i.i.i.i.i.i2645, align 8
  %curChunkEnd_.i.i.i.i.i.i.i2646 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %195, i64 0, i32 5
  %197 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i2646, align 8
  %cmp.i.i.i.i.i.i.i2647 = icmp ult ptr %196, %197
  br i1 %cmp.i.i.i.i.i.i.i2647, label %if.then.i.i.i.i.i.i.i2651, label %if.end.i.i.i.i.i.i.i2648

if.then.i.i.i.i.i.i.i2651:                        ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2642
  %incdec.ptr.i.i.i.i.i.i.i2652 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %196, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i2652, ptr %next_.i.i.i.i.i.i.i.i2645, align 8
  store i64 %retval.0.i.i.i.i2643, ptr %196, align 8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2653

if.end.i.i.i.i.i.i.i2648:                         ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2642
  %call7.i.i.i.i.i.i.i2649 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %195, i64 %retval.0.i.i.i.i2643) #9
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2653

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2653: ; preds = %if.then.i.i.i.i.i.i.i2651, %if.end.i.i.i.i.i.i.i2648
  %retval.0.i.i.i.i.i.i.i2650 = phi ptr [ %196, %if.then.i.i.i.i.i.i.i2651 ], [ %call7.i.i.i.i.i.i.i2649, %if.end.i.i.i.i.i.i.i2648 ]
  %op2727 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %198 = load i8, ptr %op2727, align 1
  %idxprom728 = zext i8 %198 to i64
  %arrayidx729 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom728
  %functionMap_.i2654 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %189, i64 0, i32 4
  %conv.i2655 = zext i32 %idVal.1 to i64
  %199 = load ptr, ptr %functionMap_.i2654, align 8
  %add.ptr.i.i2656 = getelementptr inbounds ptr, ptr %199, i64 %conv.i2655
  %200 = load ptr, ptr %add.ptr.i.i2656, align 8
  %tobool.not.i2657 = icmp eq ptr %200, null
  br i1 %tobool.not.i2657, label %if.end.i2659, label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661

if.end.i2659:                                     ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2653
  %call6.i2660 = call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %189, i32 noundef %idVal.1) #9
  br label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661

_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661: ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2653, %if.end.i2659
  %retval.0.i2658 = phi ptr [ %call6.i2660, %if.end.i2659 ], [ %200, %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2653 ]
  %call740 = call ptr @_ZN6hermes2vm15JSAsyncFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i2650, ptr nonnull %asyncFunctionPrototype, ptr %arrayidx729, ptr noundef %retval.0.i2658) #9
  %201 = ptrtoint ptr %call740 to i64
  %or.i.i.i.i2662 = or i64 %201, -281474976710656
  %op1744 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %202 = load i8, ptr %op1744, align 1
  %idxprom745 = zext i8 %202 to i64
  %arrayidx746 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom745
  store i64 %or.i.i.i.i2662, ptr %arrayidx746, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_CreateGeneratorClosure:                      ; preds = %indirectgoto
  %op3752 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %203 = load i16, ptr %op3752, align 1
  %conv753 = zext i16 %203 to i32
  %add.ptr754 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %add.ptr.sink.sink, i64 1
  br label %createGeneratorClosure

case_CreateGeneratorClosureLongIndex:             ; preds = %indirectgoto
  %op3755 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %204 = load i32, ptr %op3755, align 1
  %add.ptr756 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %add.ptr.sink.sink, i64 1
  br label %createGeneratorClosure

createGeneratorClosure:                           ; preds = %case_CreateGeneratorClosureLongIndex, %case_CreateGeneratorClosure
  %idVal.2 = phi i32 [ %204, %case_CreateGeneratorClosureLongIndex ], [ %conv753, %case_CreateGeneratorClosure ]
  %nextIP.5 = phi ptr [ %add.ptr756, %case_CreateGeneratorClosureLongIndex ], [ %add.ptr754, %case_CreateGeneratorClosure ]
  %205 = load ptr, ptr %curCodeBlock.4, align 8
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %domain_.i.i2672 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %205, i64 0, i32 3
  %206 = load i32, ptr %domain_.i.i2672, align 4
  %cmp.i.i.not.i.i.i.i2673 = icmp eq i32 %206, 0
  br i1 %cmp.i.i.not.i.i.i.i2673, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2679, label %if.end.i.i.i.i2674

if.end.i.i.i.i2674:                               ; preds = %createGeneratorClosure
  %runtime_.i.i2675 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %runtime_.i.i2675, align 8
  %heapStorage_.i.i.i2676 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %207, i64 0, i32 97
  %208 = ptrtoint ptr %207 to i64
  %conv.i.i.i.i.i.i.i2677 = zext i32 %206 to i64
  %add.i.i.i.i.i.i.i2678 = add i64 %208, %conv.i.i.i.i.i.i.i2677
  %209 = inttoptr i64 %add.i.i.i.i.i.i.i2678 to ptr
  call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i2676, ptr noundef %209) #9
  %210 = or i64 %add.i.i.i.i.i.i.i2678, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2679

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2679: ; preds = %if.end.i.i.i.i2674, %createGeneratorClosure
  %retval.0.i.i.i.i2680 = phi i64 [ %210, %if.end.i.i.i.i2674 ], [ -281474976710656, %createGeneratorClosure ]
  %211 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i2682 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %211, i64 0, i32 4
  %212 = load ptr, ptr %next_.i.i.i.i.i.i.i.i2682, align 8
  %curChunkEnd_.i.i.i.i.i.i.i2683 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %211, i64 0, i32 5
  %213 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i2683, align 8
  %cmp.i.i.i.i.i.i.i2684 = icmp ult ptr %212, %213
  br i1 %cmp.i.i.i.i.i.i.i2684, label %if.then.i.i.i.i.i.i.i2688, label %if.end.i.i.i.i.i.i.i2685

if.then.i.i.i.i.i.i.i2688:                        ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2679
  %incdec.ptr.i.i.i.i.i.i.i2689 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %212, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i2689, ptr %next_.i.i.i.i.i.i.i.i2682, align 8
  store i64 %retval.0.i.i.i.i2680, ptr %212, align 8
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2690

if.end.i.i.i.i.i.i.i2685:                         ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i2679
  %call7.i.i.i.i.i.i.i2686 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %211, i64 %retval.0.i.i.i.i2680) #9
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2690

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2690: ; preds = %if.then.i.i.i.i.i.i.i2688, %if.end.i.i.i.i.i.i.i2685
  %retval.0.i.i.i.i.i.i.i2687 = phi ptr [ %212, %if.then.i.i.i.i.i.i.i2688 ], [ %call7.i.i.i.i.i.i.i2686, %if.end.i.i.i.i.i.i.i2685 ]
  %op2770 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %214 = load i8, ptr %op2770, align 1
  %idxprom771 = zext i8 %214 to i64
  %arrayidx772 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom771
  %functionMap_.i2691 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %205, i64 0, i32 4
  %conv.i2692 = zext i32 %idVal.2 to i64
  %215 = load ptr, ptr %functionMap_.i2691, align 8
  %add.ptr.i.i2693 = getelementptr inbounds ptr, ptr %215, i64 %conv.i2692
  %216 = load ptr, ptr %add.ptr.i.i2693, align 8
  %tobool.not.i2694 = icmp eq ptr %216, null
  br i1 %tobool.not.i2694, label %if.end.i2696, label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698

if.end.i2696:                                     ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2690
  %call6.i2697 = call noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %205, i32 noundef %idVal.2) #9
  br label %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698

_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698: ; preds = %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2690, %if.end.i2696
  %retval.0.i2695 = phi ptr [ %call6.i2697, %if.end.i2696 ], [ %216, %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit2690 ]
  %call783 = call ptr @_ZN6hermes2vm19JSGeneratorFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i2687, ptr nonnull %generatorFunctionPrototype, ptr %arrayidx772, ptr noundef %retval.0.i2695) #9
  %217 = ptrtoint ptr %call783 to i64
  %or.i.i.i.i2699 = or i64 %217, -281474976710656
  %op1787 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %218 = load i8, ptr %op1787, align 1
  %idxprom788 = zext i8 %218 to i64
  %arrayidx789 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom788
  store i64 %or.i.i.i.i2699, ptr %arrayidx789, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_CreateGenerator:                             ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %219 = load ptr, ptr %curCodeBlock.4, align 8
  %op3797 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %220 = load i16, ptr %op3797, align 1
  %conv798 = zext i16 %220 to i32
  %op2800 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %221 = load i8, ptr %op2800, align 1
  %idxprom801 = zext i8 %221 to i64
  %arrayidx802 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom801
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %arrayidx.i.i.i2709 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -8
  %arrayidx.i.i1.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -5
  %222 = load i64, ptr %arrayidx.i.i1.i, align 8, !noalias !48
  %conv.i.i.i = trunc i64 %222 to i32
  %arrayidx.i.i2710 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -6
  store ptr %arrayidx.i.i.i2709, ptr %agg.tmp806, align 8, !alias.scope !48
  store i32 %conv.i.i.i, ptr %argCount_.i.i, align 8, !alias.scope !48
  store ptr %arrayidx.i.i2710, ptr %newTarget_.i.i, align 8, !alias.scope !48
  %call811 = call ptr @_ZN6hermes2vm11Interpreter19createGenerator_RJSERNS0_7RuntimeEPNS0_13RuntimeModuleEjNS0_6HandleINS0_11EnvironmentEEENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %219, i32 noundef %conv798, ptr %arrayidx802, ptr noundef nonnull %agg.tmp806)
  %223 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i.i2712.not = icmp eq ptr %call811, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i2712.not, label %exceptionthread-pre-split.loopexit5544, label %if.end818

if.end818:                                        ; preds = %case_CreateGenerator
  %224 = ptrtoint ptr %call811 to i64
  %or.i.i.i.i2714 = or i64 %224, -281474976710656
  %op1823 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %223, i64 0, i32 1
  %225 = load i8, ptr %op1823, align 1
  %idxprom824 = zext i8 %225 to i64
  %arrayidx825 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom824
  store i64 %or.i.i.i.i2714, ptr %arrayidx825, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr828 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %223, i64 1
  br label %indirectgoto.backedge

case_CreateGeneratorLongIndex:                    ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %226 = load ptr, ptr %curCodeBlock.4, align 8
  %op3834 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %227 = load i32, ptr %op3834, align 1
  %op2836 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %228 = load i8, ptr %op2836, align 1
  %idxprom837 = zext i8 %228 to i64
  %arrayidx838 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom837
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %arrayidx.i.i.i2723 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -8
  %arrayidx.i.i1.i2724 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -5
  %229 = load i64, ptr %arrayidx.i.i1.i2724, align 8, !noalias !51
  %conv.i.i.i2725 = trunc i64 %229 to i32
  %arrayidx.i.i2726 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -6
  store ptr %arrayidx.i.i.i2723, ptr %agg.tmp842, align 8, !alias.scope !51
  store i32 %conv.i.i.i2725, ptr %argCount_.i.i2727, align 8, !alias.scope !51
  store ptr %arrayidx.i.i2726, ptr %newTarget_.i.i2728, align 8, !alias.scope !51
  %call847 = call ptr @_ZN6hermes2vm11Interpreter19createGenerator_RJSERNS0_7RuntimeEPNS0_13RuntimeModuleEjNS0_6HandleINS0_11EnvironmentEEENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %226, i32 noundef %227, ptr %arrayidx838, ptr noundef nonnull %agg.tmp842)
  %230 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i.i2730.not = icmp eq ptr %call847, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i2730.not, label %exceptionthread-pre-split.loopexit5544, label %if.end854

if.end854:                                        ; preds = %case_CreateGeneratorLongIndex
  %231 = ptrtoint ptr %call847 to i64
  %or.i.i.i.i2733 = or i64 %231, -281474976710656
  %op1859 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %230, i64 0, i32 1
  %232 = load i8, ptr %op1859, align 1
  %idxprom860 = zext i8 %232 to i64
  %arrayidx861 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom860
  store i64 %or.i.i.i.i2733, ptr %arrayidx861, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr864 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %230, i64 1
  br label %indirectgoto.backedge

case_GetEnvironment:                              ; preds = %indirectgoto
  %arrayidx.i.i2741 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -7
  %agg.tmp.sroa.0.0.copyload.i2742 = load i64, ptr %arrayidx.i.i2741, align 8
  %and.i.i.i2743 = and i64 %agg.tmp.sroa.0.0.copyload.i2742, 281474976710655
  %233 = inttoptr i64 %and.i.i.i2743 to ptr
  %environment_.i = getelementptr inbounds %"class.hermes::vm::Callable", ptr %233, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i2744 = load i32, ptr %environment_.i, align 4
  %cmp.i.not.i.i.i.i.i2745 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i2744, 0
  %conv.i.i.i.i.i.i2746 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2744 to i64
  %add.i.i.i.i.i.i2747 = add i64 %conv.i.i.i.i.i.i2746, %6
  %234 = inttoptr i64 %add.i.i.i.i.i.i2747 to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i2745, ptr null, ptr %234
  %op2872 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %235 = load i8, ptr %op2872, align 1
  %tobool875.not5294 = icmp eq i8 %235, 0
  br i1 %tobool875.not5294, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %case_GetEnvironment
  %conv873 = zext i8 %235 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %curEnv.05296 = phi ptr [ %cond.i.i.i.i.i2752, %for.body ], [ %cond.i.i.i.i.i, %for.body.preheader ]
  %level.05295 = phi i32 [ %dec, %for.body ], [ %conv873, %for.body.preheader ]
  %parentEnvironment_.i = getelementptr inbounds %"class.hermes::vm::Environment", ptr %curEnv.05296, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i2748 = load i32, ptr %parentEnvironment_.i, align 4
  %cmp.i.not.i.i.i.i.i2749 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i2748, 0
  %conv.i.i.i.i.i.i2750 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2748 to i64
  %add.i.i.i.i.i.i2751 = add i64 %conv.i.i.i.i.i.i2750, %6
  %236 = inttoptr i64 %add.i.i.i.i.i.i2751 to ptr
  %cond.i.i.i.i.i2752 = select i1 %cmp.i.not.i.i.i.i.i2749, ptr null, ptr %236
  %dec = add nsw i32 %level.05295, -1
  %tobool875.not = icmp eq i32 %dec, 0
  br i1 %tobool875.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %case_GetEnvironment
  %curEnv.0.lcssa = phi ptr [ %cond.i.i.i.i.i, %case_GetEnvironment ], [ %cond.i.i.i.i.i2752, %for.body ]
  %237 = ptrtoint ptr %curEnv.0.lcssa to i64
  %or.i.i.i2753 = or i64 %237, -281474976710656
  %op1880 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %238 = load i8, ptr %op1880, align 1
  %idxprom881 = zext i8 %238 to i64
  %arrayidx882 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom881
  store i64 %or.i.i.i2753, ptr %arrayidx882, align 8
  %add.ptr884 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_CreateInnerEnvironment:                      ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op2890 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %239 = load i8, ptr %op2890, align 1
  %idxprom891 = zext i8 %239 to i64
  %arrayidx892 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom891
  %op3896 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %240 = load i32, ptr %op3896, align 1
  %mul.i.i.i.i = shl i32 %240, 3
  %sub.i.i.i.i.i = add i32 %mul.i.i.i.i, 23
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %241 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %241, i64 %idx.ext.i.i.i.i.i.i.i
  %242 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i2756 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %242
  br i1 %cmp.i.i.i.i.i.i.i2756, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %case_CreateInnerEnvironment
  %call3.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i.i) #9
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %case_CreateInnerEnvironment
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %241, %cond.false.i.i.i.i.i.i ]
  %parentEnvironment_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Environment", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx892, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %6
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parentEnvironment_.i.i.i.i.i.i.i, align 4
  %243 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %244 = ptrtoint ptr %parentEnvironment_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %244, -4194304
  %245 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, %245
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %246 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %parentEnvironment_.i.i.i.i.i.i.i, ptr noundef %246) #9
  br label %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i

_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Environment", ptr %cond.i.i.i.i.i.i, i64 0, i32 2
  store i32 %240, ptr %size_.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i2.i.i.i.i.i = zext i32 %240 to i64
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i2.i.i.i.i.i, 3
  %247 = getelementptr i8, ptr %cond.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  %add.ptr.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %247, i64 16
  %cmp.not13.i.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %cmp.not13.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit, label %for.body5.i.preheader.i.i.i.i.i.i.i

for.body5.i.preheader.i.i.i.i.i.i.i:              ; preds = %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  br label %for.body5.i.i.i.i.i.i.i.i

for.body5.i.i.i.i.i.i.i.i:                        ; preds = %for.body5.i.i.i.i.i.i.i.i, %for.body5.i.preheader.i.i.i.i.i.i.i
  %cur2.012.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr9.i.i.i.i.i.i.i.i, %for.body5.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.ptr.i.i.i.i.i.i.i, %for.body5.i.preheader.i.i.i.i.i.i.i ]
  store i64 -1688849860263936, ptr %cur2.012.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr9.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %cur2.012.i.i.i.i.i.i.i.i, i64 1
  %cmp4.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr9.i.i.i.i.i.i.i.i, %add.ptr.ptr.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit, label %for.body5.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit: ; preds = %for.body5.i.i.i.i.i.i.i.i, %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 352321536
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %248 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i2757 = or i64 %248, -281474976710656
  %op1901 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %249 = load i8, ptr %op1901, align 1
  %idxprom902 = zext i8 %249 to i64
  %arrayidx903 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom902
  store i64 %or.i.i.i.i2757, ptr %arrayidx903, align 8
  %250 = load ptr, ptr %currentIP_.i.i, align 8
  %add.ptr906 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %250, i64 1
  br label %indirectgoto.backedge

case_CreateEnvironment:                           ; preds = %indirectgoto
  %arrayidx.i.i2761 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -7
  %agg.tmp.sroa.0.0.copyload.i2762 = load i64, ptr %arrayidx.i.i2761, align 8
  %and.i.i.i2763 = and i64 %agg.tmp.sroa.0.0.copyload.i2762, 281474976710655
  %251 = inttoptr i64 %and.i.i.i2763 to ptr
  %environment_.i2764 = getelementptr inbounds %"class.hermes::vm::Callable", ptr %251, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i2765 = load i32, ptr %environment_.i2764, align 4
  %cmp.i.not.i.i.i.i.i2766 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i2765, 0
  %conv.i.i.i.i.i.i2767 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2765 to i64
  %add.i.i.i.i.i.i2768 = add i64 %conv.i.i.i.i.i.i2767, %6
  %252 = or i64 %add.i.i.i.i.i.i2768, -281474976710656
  %or.i.i2770 = select i1 %cmp.i.not.i.i.i.i.i2766, i64 -281474976710656, i64 %252
  store i64 %or.i.i2770, ptr %inlineStorage_.i, align 8
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %functionHeader_.i2772 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.4, i64 0, i32 1
  %253 = load ptr, ptr %functionHeader_.i2772, align 8
  %254 = ptrtoint ptr %253 to i64
  %and.i.i.i2773 = and i64 %254, 1
  %tobool.i.not.i.i2774 = icmp eq i64 %and.i.i.i2773, 0
  br i1 %tobool.i.not.i.i2774, label %if.else.i.i2777, label %if.then.i.i2775

if.then.i.i2775:                                  ; preds = %case_CreateEnvironment
  %environmentSize.i.i = getelementptr inbounds i8, ptr %253, i64 23
  %255 = load i32, ptr %environmentSize.i.i, align 1
  br label %_ZNK6hermes2vm9CodeBlock18getEnvironmentSizeEv.exit

if.else.i.i2777:                                  ; preds = %case_CreateEnvironment
  %bf.load.i.i2778 = load i120, ptr %253, align 1
  %bf.lshr.i.i2779 = lshr i120 %bf.load.i.i2778, 96
  %bf.cast.i.i2780 = trunc i120 %bf.lshr.i.i2779 to i32
  %conv.i.i2781 = and i32 %bf.cast.i.i2780, 255
  br label %_ZNK6hermes2vm9CodeBlock18getEnvironmentSizeEv.exit

_ZNK6hermes2vm9CodeBlock18getEnvironmentSizeEv.exit: ; preds = %if.then.i.i2775, %if.else.i.i2777
  %retval.0.i.i2776 = phi i32 [ %255, %if.then.i.i2775 ], [ %conv.i.i2781, %if.else.i.i2777 ]
  %mul.i.i.i.i2782 = shl i32 %retval.0.i.i2776, 3
  %sub.i.i.i.i.i2783 = add i32 %mul.i.i.i.i2782, 23
  %div1.i.i.i.i.i2784 = and i32 %sub.i.i.i.i.i2783, -8
  %256 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i2786 = zext i32 %div1.i.i.i.i.i2784 to i64
  %add.ptr.i.i.i.i.i.i.i2787 = getelementptr inbounds i8, ptr %256, i64 %idx.ext.i.i.i.i.i.i.i2786
  %257 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i2789 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i2787, %257
  br i1 %cmp.i.i.i.i.i.i.i2789, label %cond.true.i.i.i.i.i.i2820, label %cond.false.i.i.i.i.i.i2790

cond.true.i.i.i.i.i.i2820:                        ; preds = %_ZNK6hermes2vm9CodeBlock18getEnvironmentSizeEv.exit
  %call3.i.i.i.i.i.i2822 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i.i2784) #9
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i2794.pre = load i64, ptr %inlineStorage_.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i2791

cond.false.i.i.i.i.i.i2790:                       ; preds = %_ZNK6hermes2vm9CodeBlock18getEnvironmentSizeEv.exit
  store ptr %add.ptr.i.i.i.i.i.i.i2787, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i2791

_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i2791: ; preds = %cond.false.i.i.i.i.i.i2790, %cond.true.i.i.i.i.i.i2820
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i2794 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i2794.pre, %cond.true.i.i.i.i.i.i2820 ], [ %or.i.i2770, %cond.false.i.i.i.i.i.i2790 ]
  %cond.i.i.i.i.i.i2792 = phi ptr [ %call3.i.i.i.i.i.i2822, %cond.true.i.i.i.i.i.i2820 ], [ %256, %cond.false.i.i.i.i.i.i2790 ]
  %parentEnvironment_.i.i.i.i.i.i.i2793 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %cond.i.i.i.i.i.i2792, i64 0, i32 1
  %and.i.i.i.i.i.i.i.i.i.i.i2795 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i2794, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i2796 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i2795, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i2797 = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i2794, %6
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i2798 = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i2797 to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i2799 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i2796, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i2798
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i2799, ptr %parentEnvironment_.i.i.i.i.i.i.i2793, align 4
  %258 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %259 = ptrtoint ptr %parentEnvironment_.i.i.i.i.i.i.i2793 to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i2801 = and i64 %259, -4194304
  %260 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i2801 to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i2802 = icmp eq ptr %258, %260
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i2802, label %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i2805, label %if.then.i.i.i.i.i.i.i.i.i.i.i2803

if.then.i.i.i.i.i.i.i.i.i.i.i2803:                ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i2791
  %261 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i2795 to ptr
  call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %parentEnvironment_.i.i.i.i.i.i.i2793, ptr noundef %261) #9
  br label %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i2805

_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i2805: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i2803, %_ZN6hermes2vm7HadesGC9allocWorkILb0ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i2791
  %size_.i.i.i.i.i.i.i2806 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %cond.i.i.i.i.i.i2792, i64 0, i32 2
  store i32 %retval.0.i.i2776, ptr %size_.i.i.i.i.i.i.i2806, align 4
  %idx.ext.i.i2.i.i.i.i.i2807 = zext i32 %retval.0.i.i2776 to i64
  %add.ptr.idx.i.i.i.i.i.i.i2808 = shl nuw nsw i64 %idx.ext.i.i2.i.i.i.i.i2807, 3
  %262 = getelementptr i8, ptr %cond.i.i.i.i.i.i2792, i64 %add.ptr.idx.i.i.i.i.i.i.i2808
  %add.ptr.ptr.i.i.i.i.i.i.i2809 = getelementptr i8, ptr %262, i64 16
  %cmp.not13.i.i.i.i.i.i.i.i2810 = icmp eq i32 %retval.0.i.i2776, 0
  br i1 %cmp.not13.i.i.i.i.i.i.i.i2810, label %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823, label %for.body5.i.preheader.i.i.i.i.i.i.i2811

for.body5.i.preheader.i.i.i.i.i.i.i2811:          ; preds = %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i2805
  %add.ptr.i.i.i.ptr.i.i.i.i.i.i.i2812 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i2792, i64 16
  br label %for.body5.i.i.i.i.i.i.i.i2813

for.body5.i.i.i.i.i.i.i.i2813:                    ; preds = %for.body5.i.i.i.i.i.i.i.i2813, %for.body5.i.preheader.i.i.i.i.i.i.i2811
  %cur2.012.i.i.i.i.i.i.i.i2814 = phi ptr [ %incdec.ptr9.i.i.i.i.i.i.i.i2815, %for.body5.i.i.i.i.i.i.i.i2813 ], [ %add.ptr.i.i.i.ptr.i.i.i.i.i.i.i2812, %for.body5.i.preheader.i.i.i.i.i.i.i2811 ]
  store i64 -1688849860263936, ptr %cur2.012.i.i.i.i.i.i.i.i2814, align 8
  %incdec.ptr9.i.i.i.i.i.i.i.i2815 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %cur2.012.i.i.i.i.i.i.i.i2814, i64 1
  %cmp4.not.i.i.i.i.i.i.i.i2816 = icmp eq ptr %incdec.ptr9.i.i.i.i.i.i.i.i2815, %add.ptr.ptr.i.i.i.i.i.i.i2809
  br i1 %cmp4.not.i.i.i.i.i.i.i.i2816, label %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823, label %for.body5.i.i.i.i.i.i.i.i2813, !llvm.loop !55

_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823: ; preds = %for.body5.i.i.i.i.i.i.i.i2813, %_ZN6hermes2vm9GCPointerINS0_11EnvironmentEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i.i2805
  %bf.value.i.i.i.i.i.i.i2817 = and i32 %sub.i.i.i.i.i2783, 16777208
  %bf.set7.i.i.i.i.i.i.i2818 = or disjoint i32 %bf.value.i.i.i.i.i.i.i2817, 352321536
  store i32 %bf.set7.i.i.i.i.i.i.i2818, ptr %cond.i.i.i.i.i.i2792, align 4
  %263 = ptrtoint ptr %cond.i.i.i.i.i.i2792 to i64
  %or.i.i.i.i2819 = or i64 %263, -281474976710656
  %op1929 = getelementptr inbounds %"struct.hermes::inst::CreateEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %264 = load i8, ptr %op1929, align 1
  %idxprom930 = zext i8 %264 to i64
  %arrayidx931 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom930
  store i64 %or.i.i.i.i2819, ptr %arrayidx931, align 8
  %265 = load ptr, ptr %currentIP_.i.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %add.ptr939 = getelementptr inbounds %"struct.hermes::inst::CreateEnvironmentInst", ptr %265, i64 1
  br label %indirectgoto.backedge

case_StoreToEnvironment:                          ; preds = %indirectgoto
  %op1944 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %266 = load i8, ptr %op1944, align 1
  %idxprom945 = zext i8 %266 to i64
  %arrayidx946 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom945
  %agg.tmp943.sroa.0.0.copyload = load i64, ptr %arrayidx946, align 8
  %and.i.i2826 = and i64 %agg.tmp943.sroa.0.0.copyload, 281474976710655
  %267 = inttoptr i64 %and.i.i2826 to ptr
  %op2949 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %268 = load i8, ptr %op2949, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Environment", ptr %267, i64 1
  %idxprom.i = zext i8 %268 to i64
  %arrayidx.i2827 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  %op3953 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %269 = load i8, ptr %op3953, align 1
  %idxprom954 = zext i8 %269 to i64
  %arrayidx955 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom954
  %agg.tmp952.sroa.0.0.copyload = load i64, ptr %arrayidx955, align 8
  %270 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %271 = ptrtoint ptr %arrayidx.i2827 to i64
  %and.i.i.i.i2828 = and i64 %271, 1125899902648320
  %272 = inttoptr i64 %and.i.i.i.i2828 to ptr
  %cmp.i.i.i2829 = icmp eq ptr %270, %272
  br i1 %cmp.i.i.i2829, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i2830

if.then.i.i2830:                                  ; preds = %case_StoreToEnvironment
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i2827, i64 %agg.tmp952.sroa.0.0.copyload) #9
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %case_StoreToEnvironment, %if.then.i.i2830
  store i64 %agg.tmp952.sroa.0.0.copyload, ptr %arrayidx.i2827, align 8
  %add.ptr958 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_StoreToEnvironmentL:                         ; preds = %indirectgoto
  %op1963 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %273 = load i8, ptr %op1963, align 1
  %idxprom964 = zext i8 %273 to i64
  %arrayidx965 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom964
  %agg.tmp962.sroa.0.0.copyload = load i64, ptr %arrayidx965, align 8
  %and.i.i2831 = and i64 %agg.tmp962.sroa.0.0.copyload, 281474976710655
  %274 = inttoptr i64 %and.i.i2831 to ptr
  %op2968 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %275 = load i16, ptr %op2968, align 1
  %add.ptr.i.i.i.i2832 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %274, i64 1
  %idxprom.i2833 = zext i16 %275 to i64
  %arrayidx.i2834 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i2832, i64 %idxprom.i2833
  %op3972 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %276 = load i8, ptr %op3972, align 1
  %idxprom973 = zext i8 %276 to i64
  %arrayidx974 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom973
  %agg.tmp971.sroa.0.0.copyload = load i64, ptr %arrayidx974, align 8
  %277 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %278 = ptrtoint ptr %arrayidx.i2834 to i64
  %and.i.i.i.i2837 = and i64 %278, 1125899902648320
  %279 = inttoptr i64 %and.i.i.i.i2837 to ptr
  %cmp.i.i.i2838 = icmp eq ptr %277, %279
  br i1 %cmp.i.i.i2838, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840, label %if.then.i.i2839

if.then.i.i2839:                                  ; preds = %case_StoreToEnvironmentL
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i2834, i64 %agg.tmp971.sroa.0.0.copyload) #9
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840: ; preds = %case_StoreToEnvironmentL, %if.then.i.i2839
  store i64 %agg.tmp971.sroa.0.0.copyload, ptr %arrayidx.i2834, align 8
  %add.ptr977 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_StoreNPToEnvironment:                        ; preds = %indirectgoto
  %op1982 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %280 = load i8, ptr %op1982, align 1
  %idxprom983 = zext i8 %280 to i64
  %arrayidx984 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom983
  %agg.tmp981.sroa.0.0.copyload = load i64, ptr %arrayidx984, align 8
  %and.i.i2841 = and i64 %agg.tmp981.sroa.0.0.copyload, 281474976710655
  %281 = inttoptr i64 %and.i.i2841 to ptr
  %op2987 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %282 = load i8, ptr %op2987, align 1
  %add.ptr.i.i.i.i2842 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %281, i64 1
  %idxprom.i2843 = zext i8 %282 to i64
  %arrayidx.i2844 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i2842, i64 %idxprom.i2843
  %op3991 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %283 = load i8, ptr %op3991, align 1
  %idxprom992 = zext i8 %283 to i64
  %arrayidx993 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom992
  %agg.tmp990.sroa.0.0.copyload = load i64, ptr %arrayidx993, align 8
  %284 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %285 = ptrtoint ptr %arrayidx.i2844 to i64
  %and.i.i.i.i2847 = and i64 %285, 1125899902648320
  %286 = inttoptr i64 %and.i.i.i.i2847 to ptr
  %cmp.i.i.i2848 = icmp eq ptr %284, %286
  br i1 %cmp.i.i.i2848, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %case_StoreNPToEnvironment
  %287 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %288 = and i8 %287, 1
  %tobool.not.i.i2849 = icmp eq i8 %288, 0
  br i1 %tobool.not.i.i2849, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, label %if.then.i.i2850

if.then.i.i2850:                                  ; preds = %land.rhs.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i2844, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i) #9
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit: ; preds = %case_StoreNPToEnvironment, %land.rhs.i.i, %if.then.i.i2850
  store i64 %agg.tmp990.sroa.0.0.copyload, ptr %arrayidx.i2844, align 8
  %add.ptr996 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_StoreNPToEnvironmentL:                       ; preds = %indirectgoto
  %op11001 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %289 = load i8, ptr %op11001, align 1
  %idxprom1002 = zext i8 %289 to i64
  %arrayidx1003 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1002
  %agg.tmp1000.sroa.0.0.copyload = load i64, ptr %arrayidx1003, align 8
  %and.i.i2851 = and i64 %agg.tmp1000.sroa.0.0.copyload, 281474976710655
  %290 = inttoptr i64 %and.i.i2851 to ptr
  %op21006 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %291 = load i16, ptr %op21006, align 1
  %add.ptr.i.i.i.i2852 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %290, i64 1
  %idxprom.i2853 = zext i16 %291 to i64
  %arrayidx.i2854 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i2852, i64 %idxprom.i2853
  %op31010 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %292 = load i8, ptr %op31010, align 1
  %idxprom1011 = zext i8 %292 to i64
  %arrayidx1012 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1011
  %agg.tmp1009.sroa.0.0.copyload = load i64, ptr %arrayidx1012, align 8
  %293 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %294 = ptrtoint ptr %arrayidx.i2854 to i64
  %and.i.i.i.i2857 = and i64 %294, 1125899902648320
  %295 = inttoptr i64 %and.i.i.i.i2857 to ptr
  %cmp.i.i.i2858 = icmp eq ptr %293, %295
  br i1 %cmp.i.i.i2858, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864, label %land.rhs.i.i2859

land.rhs.i.i2859:                                 ; preds = %case_StoreNPToEnvironmentL
  %296 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %297 = and i8 %296, 1
  %tobool.not.i.i2861 = icmp eq i8 %297, 0
  br i1 %tobool.not.i.i2861, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864, label %if.then.i.i2862

if.then.i.i2862:                                  ; preds = %land.rhs.i.i2859
  %agg.tmp.sroa.0.0.copyload.i.i2863 = load i64, ptr %arrayidx.i2854, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i2863) #9
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864: ; preds = %case_StoreNPToEnvironmentL, %land.rhs.i.i2859, %if.then.i.i2862
  store i64 %agg.tmp1009.sroa.0.0.copyload, ptr %arrayidx.i2854, align 8
  %add.ptr1015 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadFromEnvironment:                         ; preds = %indirectgoto
  %op21020 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %298 = load i8, ptr %op21020, align 1
  %idxprom1021 = zext i8 %298 to i64
  %arrayidx1022 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1021
  %agg.tmp1019.sroa.0.0.copyload = load i64, ptr %arrayidx1022, align 8
  %and.i.i2865 = and i64 %agg.tmp1019.sroa.0.0.copyload, 281474976710655
  %299 = inttoptr i64 %and.i.i2865 to ptr
  %op31025 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %300 = load i8, ptr %op31025, align 1
  %add.ptr.i.i.i.i2866 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %299, i64 1
  %idxprom.i2867 = zext i8 %300 to i64
  %arrayidx.i2868 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i2866, i64 %idxprom.i2867
  %op11028 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %301 = load i8, ptr %op11028, align 1
  %idxprom1029 = zext i8 %301 to i64
  %arrayidx1030 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1029
  %agg.tmp.sroa.0.0.copyload.i2869 = load i64, ptr %arrayidx.i2868, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2869, ptr %arrayidx1030, align 8
  %add.ptr1032 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadFromEnvironmentL:                        ; preds = %indirectgoto
  %op21037 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %302 = load i8, ptr %op21037, align 1
  %idxprom1038 = zext i8 %302 to i64
  %arrayidx1039 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1038
  %agg.tmp1036.sroa.0.0.copyload = load i64, ptr %arrayidx1039, align 8
  %and.i.i2870 = and i64 %agg.tmp1036.sroa.0.0.copyload, 281474976710655
  %303 = inttoptr i64 %and.i.i2870 to ptr
  %op31042 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %304 = load i16, ptr %op31042, align 1
  %add.ptr.i.i.i.i2871 = getelementptr inbounds %"class.hermes::vm::Environment", ptr %303, i64 1
  %idxprom.i2872 = zext i16 %304 to i64
  %arrayidx.i2873 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i2871, i64 %idxprom.i2872
  %op11045 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %305 = load i8, ptr %op11045, align 1
  %idxprom1046 = zext i8 %305 to i64
  %arrayidx1047 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1046
  %agg.tmp.sroa.0.0.copyload.i2874 = load i64, ptr %arrayidx.i2873, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2874, ptr %arrayidx1047, align 8
  %add.ptr1049 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_GetGlobalObject:                             ; preds = %indirectgoto
  %op11054 = getelementptr inbounds %"struct.hermes::inst::GetGlobalObjectInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %306 = load i8, ptr %op11054, align 1
  %idxprom1055 = zext i8 %306 to i64
  %arrayidx1056 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1055
  %agg.tmp.sroa.0.0.copyload.i2875 = load i64, ptr %global_188, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2875, ptr %arrayidx1056, align 8
  %add.ptr1058 = getelementptr inbounds %"struct.hermes::inst::GetGlobalObjectInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_GetNewTarget:                                ; preds = %indirectgoto
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -6
  %op11065 = getelementptr inbounds %"struct.hermes::inst::GetNewTargetInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %307 = load i8, ptr %op11065, align 1
  %idxprom1066 = zext i8 %307 to i64
  %arrayidx1067 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1066
  %agg.tmp.sroa.0.0.copyload.i2876 = load i64, ptr %arrayidx.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i2876, ptr %arrayidx1067, align 8
  %add.ptr1069 = getelementptr inbounds %"struct.hermes::inst::GetNewTargetInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_DeclareGlobalVar:                            ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call1074 = call noundef i32 @_ZN6hermes2vm11Interpreter20declareGlobalVarImplERNS0_7RuntimeEPNS0_9CodeBlockEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock.4, ptr noundef nonnull %add.ptr.sink.sink) #9
  %308 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp1076 = icmp eq i32 %call1074, 0
  br i1 %cmp1076, label %exceptionthread-pre-split.loopexit5544, label %if.end1079

if.end1079:                                       ; preds = %case_DeclareGlobalVar
  %add.ptr1080 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %308, i64 1
  br label %indirectgoto.backedge

case_ThrowIfHasRestrictedGlobalProperty:          ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call1085 = call noundef i32 @_ZN6hermes2vm11Interpreter38throwIfHasRestrictedGlobalPropertyImplERNS0_7RuntimeEPNS0_9CodeBlockEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock.4, ptr noundef nonnull %add.ptr.sink.sink) #9
  %309 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp1087 = icmp eq i32 %call1085, 0
  br i1 %cmp1087, label %exceptionthread-pre-split.loopexit5544, label %if.end1090

if.end1090:                                       ; preds = %case_ThrowIfHasRestrictedGlobalProperty
  %add.ptr1091 = getelementptr inbounds %"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst", ptr %309, i64 1
  br label %indirectgoto.backedge

case_TryGetByIdLong:                              ; preds = %indirectgoto
  %op41095 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %310 = load i32, ptr %op41095, align 1
  %add.ptr1096 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %getById

case_GetByIdLong:                                 ; preds = %indirectgoto
  %op41097 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %311 = load i32, ptr %op41097, align 1
  %add.ptr1098 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %getById

case_GetByIdShort:                                ; preds = %indirectgoto
  %op41099 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %312 = load i8, ptr %op41099, align 1
  %conv1100 = zext i8 %312 to i32
  %add.ptr1101 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %add.ptr.sink.sink, i64 1
  br label %getById

case_TryGetById:                                  ; preds = %indirectgoto
  %op41102 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %313 = load i16, ptr %op41102, align 1
  %conv1103 = zext i16 %313 to i32
  %add.ptr1104 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %add.ptr.sink.sink, i64 1
  br label %getById

case_GetById:                                     ; preds = %indirectgoto
  %op41105 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %314 = load i16, ptr %op41105, align 1
  %conv1106 = zext i16 %314 to i32
  %add.ptr1107 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %add.ptr.sink.sink, i64 1
  br label %getById

getById:                                          ; preds = %case_GetById, %case_TryGetById, %case_GetByIdShort, %case_GetByIdLong, %case_TryGetByIdLong
  %tryProp.0 = phi i1 [ true, %case_TryGetByIdLong ], [ true, %case_TryGetById ], [ false, %case_GetByIdLong ], [ false, %case_GetById ], [ false, %case_GetByIdShort ]
  %idVal.3 = phi i32 [ %310, %case_TryGetByIdLong ], [ %conv1103, %case_TryGetById ], [ %311, %case_GetByIdLong ], [ %conv1106, %case_GetById ], [ %conv1100, %case_GetByIdShort ]
  %nextIP.6 = phi ptr [ %add.ptr1096, %case_TryGetByIdLong ], [ %add.ptr1104, %case_TryGetById ], [ %add.ptr1098, %case_GetByIdLong ], [ %add.ptr1107, %case_GetById ], [ %add.ptr1101, %case_GetByIdShort ]
  %op21109 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %315 = load i8, ptr %op21109, align 1
  %idxprom1110 = zext i8 %315 to i64
  %arrayidx1111 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1110
  %316 = load i64, ptr %arrayidx1111, align 8
  %cmp.i2881 = icmp ugt i64 %316, -281474976710657
  br i1 %cmp.i2881, label %if.then1114, label %if.else1264

if.then1114:                                      ; preds = %getById
  %and.i.i2882 = and i64 %316, 281474976710655
  %317 = inttoptr i64 %and.i.i2882 to ptr
  %op31121 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %318 = load i8, ptr %op31121, align 1
  %add.ptr.i.i.i.i2883 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.4, i64 1
  %idxprom.i2884 = zext i8 %318 to i64
  %arrayidx.i2885 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i2883, i64 %idxprom.i2884
  %clazz_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %317, i64 0, i32 3
  %319 = load i32, ptr %clazz_.i, align 4
  %320 = load i32, ptr %arrayidx.i2885, align 4
  %cmp.i.i2887 = icmp eq i32 %320, %319
  br i1 %cmp.i.i2887, label %if.then1126, label %if.end1142

if.then1126:                                      ; preds = %if.then1114
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i2883, i64 %idxprom.i2884, i32 1
  %321 = load i32, ptr %slot, align 4
  %cmp.i2889 = icmp ult i32 %321, 5
  br i1 %cmp.i2889, label %if.then.i2897, label %if.end.i2890

if.then.i2897:                                    ; preds = %if.then1126
  %directProps_.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %317, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit

if.end.i2890:                                     ; preds = %if.then1126
  %propStorage_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %317, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i2891 = load i32, ptr %propStorage_.i, align 4
  %conv.i.i.i.i2892 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2891 to i64
  %add.i.i.i.i2893 = add i64 %conv.i.i.i.i2892, %6
  %322 = inttoptr i64 %add.i.i.i.i2893 to ptr
  %sub.i2894 = add i32 %321, -5
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %322, i64 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i2897, %if.end.i2890
  %sub.sink.i = phi i32 [ %sub.i2894, %if.end.i2890 ], [ %321, %if.then.i2897 ]
  %add.ptr.i.i.i.i.sink.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i2890 ], [ %directProps_.i.i, %if.then.i2897 ]
  %idxprom.i.i = zext i32 %sub.sink.i to i64
  %arrayidx.i.i2895 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i, i64 %idxprom.i.i
  %retval.sroa.0.0.i2896 = load i32, ptr %arrayidx.i.i2895, align 4
  %323 = trunc i32 %retval.sroa.0.0.i2896 to i8
  %conv.i.i2898 = and i8 %323, 15
  switch i8 %conv.i.i2898, label %sw.default.i2934 [
    i8 0, label %sw.bb.i2929
    i8 8, label %sw.bb.i2929
    i8 1, label %sw.bb4.i2924
    i8 9, label %sw.bb4.i2924
    i8 2, label %sw.bb8.i2919
    i8 10, label %sw.bb8.i2919
    i8 3, label %sw.bb12.i2913
    i8 11, label %sw.bb12.i2913
    i8 4, label %sw.bb18.i2910
    i8 12, label %sw.bb18.i2910
    i8 5, label %sw.bb22.i2906
    i8 13, label %sw.bb22.i2906
    i8 6, label %sw.bb29.i2902
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935
    i8 7, label %sw.bb36.i2901
    i8 15, label %sw.bb39.i2899
  ]

sw.bb.i2929:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %cmp.i.not.i.i.i.i.i2930 = icmp eq i32 %retval.sroa.0.0.i2896, 0
  %conv.i.i.i.i.i.i2931 = zext i32 %retval.sroa.0.0.i2896 to i64
  %add.i.i.i.i.i.i2932 = add i64 %conv.i.i.i.i.i.i2931, %6
  %324 = or i64 %add.i.i.i.i.i.i2932, -281474976710656
  %or.i.i.i.i2933 = select i1 %cmp.i.not.i.i.i.i.i2930, i64 -281474976710656, i64 %324
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb4.i2924:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %and.i.i.i.i2925 = and i32 %retval.sroa.0.0.i2896, -8
  %conv.i.i.i.i.i2926 = zext i32 %and.i.i.i.i2925 to i64
  %add.i.i.i.i.i2927 = add i64 %conv.i.i.i.i.i2926, %6
  %or.i.i.i4.i2928 = or i64 %add.i.i.i.i.i2927, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb8.i2919:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %and.i.i.i5.i2920 = and i32 %retval.sroa.0.0.i2896, -8
  %conv.i.i.i.i6.i2921 = zext i32 %and.i.i.i5.i2920 to i64
  %add.i.i.i.i7.i2922 = add i64 %conv.i.i.i.i6.i2921, %6
  %or.i.i.i8.i2923 = or i64 %add.i.i.i.i7.i2922, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb12.i2913:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %and.i.i.i2914 = and i32 %retval.sroa.0.0.i2896, -8
  %conv.i.i.i.i2915 = zext i32 %and.i.i.i2914 to i64
  %add.i.i.i.i2916 = add i64 %conv.i.i.i.i2915, %6
  %325 = inttoptr i64 %add.i.i.i.i2916 to ptr
  %value_.i.i2917 = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %325, i64 0, i32 1
  %326 = load double, ptr %value_.i.i2917, align 8
  %327 = fcmp uno double %326, 0.000000e+00
  %328 = bitcast double %326 to i64
  %retval.sroa.0.0.i.i2918 = select i1 %327, i64 9221120237041090560, i64 %328
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb18.i2910:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %shr.i.i2911 = ashr i32 %retval.sroa.0.0.i2896, 3
  %conv.i9.i2912 = sitofp i32 %shr.i.i2911 to double
  %329 = bitcast double %conv.i9.i2912 to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb22.i2906:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %shr.i10.i2907 = lshr i32 %retval.sroa.0.0.i2896, 3
  %conv.i11.i2908 = zext nneg i32 %shr.i10.i2907 to i64
  %or.i.i.i2909 = or disjoint i64 %conv.i11.i2908, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb29.i2902:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  %tobool.i2903 = icmp ugt i32 %retval.sroa.0.0.i2896, 15
  %conv.i13.i2904 = zext i1 %tobool.i2903 to i64
  %or.i.i14.i2905 = or disjoint i64 %conv.i13.i2904, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb36.i2901:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.bb39.i2899:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935

sw.default.i2934:                                 ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935: ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit, %sw.bb.i2929, %sw.bb4.i2924, %sw.bb8.i2919, %sw.bb12.i2913, %sw.bb18.i2910, %sw.bb22.i2906, %sw.bb29.i2902, %sw.bb36.i2901, %sw.bb39.i2899
  %retval.sroa.0.0.i2900 = phi i64 [ -1548112371908608, %sw.bb39.i2899 ], [ -1970324836974592, %sw.bb36.i2901 ], [ %or.i.i14.i2905, %sw.bb29.i2902 ], [ %or.i.i.i2909, %sw.bb22.i2906 ], [ %329, %sw.bb18.i2910 ], [ %retval.sroa.0.0.i.i2918, %sw.bb12.i2913 ], [ %or.i.i.i8.i2923, %sw.bb8.i2919 ], [ %or.i.i.i4.i2928, %sw.bb4.i2924 ], [ %or.i.i.i.i2933, %sw.bb.i2929 ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEES4_PS1_RNS0_11PointerBaseEj.exit ]
  %op11134 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %330 = load i8, ptr %op11134, align 1
  %idxprom1135 = zext i8 %330 to i64
  %arrayidx1136 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1135
  store i64 %retval.sroa.0.0.i2900, ptr %arrayidx1136, align 8
  br label %indirectgoto.backedge

if.end1142:                                       ; preds = %if.then1114
  %331 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %331, i64 0, i32 2
  %conv.i2938 = zext i32 %idVal.3 to i64
  %332 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i2939 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %332, i64 %conv.i2938
  %retval.sroa.0.0.copyload.i2940 = load i32, ptr %add.ptr.i.i2939, align 4
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i2943 = load i32, ptr %clazz_.i, align 4
  %conv.i.i.i.i2944 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i2943 to i64
  %add.i.i.i.i2945 = add i64 %conv.i.i.i.i2944, %6
  %333 = inttoptr i64 %add.i.i.i.i2945 to ptr
  %propertyMap_.i.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %333, i64 0, i32 5
  %334 = load i32, ptr %propertyMap_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %334, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm8JSObject28tryGetOwnNamedDescriptorFastEPS1_RNS0_7RuntimeENS0_8SymbolIDERNS0_23NamedPropertyDescriptorE.exit, label %if.then.i.i2946

if.then.i.i2946:                                  ; preds = %if.end1142
  %conv.i.i.i.i.i2947 = zext i32 %334 to i64
  %add.i.i.i.i.i2948 = add i64 %conv.i.i.i.i.i2947, %6
  %335 = inttoptr i64 %add.i.i.i.i.i2948 to ptr
  %call.i.i.i = call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %335, i32 %retval.sroa.0.0.copyload.i2940) #9
  %336 = extractvalue { i8, ptr } %call.i.i.i, 0
  %337 = and i8 %336, 1
  %tobool.not.i.not.i.i = icmp eq i8 %337, 0
  br i1 %tobool.not.i.not.i.i, label %land.rhs, label %land.lhs.true

_ZN6hermes2vm8JSObject28tryGetOwnNamedDescriptorFastEPS1_RNS0_7RuntimeENS0_8SymbolIDERNS0_23NamedPropertyDescriptorE.exit: ; preds = %if.end1142
  %numProperties_.i.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %333, i64 0, i32 4
  %338 = load i32, ptr %numProperties_.i.i, align 4
  %cmp.i.i2958.not = icmp eq i32 %338, 0
  br i1 %cmp.i.i2958.not, label %land.lhs.true1196, label %if.end1230

land.rhs:                                         ; preds = %if.then.i.i2946
  %339 = load ptr, ptr %currentIP_.i.i, align 8
  br label %land.lhs.true1196

land.lhs.true:                                    ; preds = %if.then.i.i2946
  %340 = extractvalue { i8, ptr } %call.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i2949 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %335, i64 1
  %descriptorCapacity_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %335, i64 0, i32 1
  %341 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %341 to i64
  %add.ptr.i.i.i.i.i.i2950 = getelementptr inbounds %"struct.std::pair.341", ptr %add.ptr.i.i.i.i.i.i.i2949, i64 %conv.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i2951 = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i.i2952 = ptrtoint ptr %add.ptr.i.i.i.i.i.i2950 to i64
  %sub.ptr.sub.i.i.i2953 = sub i64 %sub.ptr.lhs.cast.i.i.i2951, %sub.ptr.rhs.cast.i.i.i2952
  %sub.ptr.div.i.i.i2954 = lshr exact i64 %sub.ptr.sub.i.i.i2953, 2
  %342 = and i64 %sub.ptr.div.i.i.i2954, 4294967295
  %agg.tmp.sroa.0.0.copyload.i.i5.i.i = load i32, ptr %propertyMap_.i.i, align 4
  %conv.i.i.i6.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i5.i.i to i64
  %add.i.i.i7.i.i = add i64 %conv.i.i.i6.i.i, %6
  %343 = inttoptr i64 %add.i.i.i7.i.i to ptr
  %add.ptr.i.i.i.i.i8.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %343, i64 1
  %descriptorCapacity_.i.i.i.i.i.i9.i.i = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %343, i64 0, i32 1
  %344 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i9.i.i, align 4
  %conv.i.i.i.i.i.i10.i.i = zext i32 %344 to i64
  %add.ptr.i.i.i.i11.i.i = getelementptr inbounds %"struct.std::pair.341", ptr %add.ptr.i.i.i.i.i8.i.i, i64 %conv.i.i.i.i.i.i10.i.i
  %add.ptr.i.i.i2955 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i11.i.i, i64 %342
  %bf.load.i.i.i.i = load i32, ptr %add.ptr.i.i.i2955, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 8
  %sub.i.i.i.i = add nsw i32 %bf.lshr.i.i.i.i, -2
  %idx.ext3.i.i.i = zext i32 %sub.i.i.i.i to i64
  %second.i.i = getelementptr inbounds %"struct.std::pair.341", ptr %add.ptr.i.i.i.i.i8.i.i, i64 %idx.ext3.i.i.i, i32 1
  %345 = load i64, ptr %second.i.i, align 4
  %desc.sroa.4.0.extract.shift = lshr i64 %345, 32
  %desc.sroa.4.0.extract.trunc = trunc i64 %desc.sroa.4.0.extract.shift to i32
  %346 = load ptr, ptr %currentIP_.i.i, align 8
  %347 = and i64 %345, 16
  %tobool1154.not = icmp eq i64 %347, 0
  br i1 %tobool1154.not, label %if.then1155, label %if.end1230

if.then1155:                                      ; preds = %land.lhs.true
  %conv.i.i2963 = zext i32 %319 to i64
  %add.i.i2964 = add i64 %conv.i.i2963, %6
  %348 = inttoptr i64 %add.i.i2964 to ptr
  %flags_.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %348, i64 0, i32 3
  %bf.load.i2965 = load i8, ptr %flags_.i, align 2
  %349 = and i8 %bf.load.i2965, 2
  %tobool.i2966 = icmp ne i8 %349, 0
  %cmp1165 = icmp eq i8 %318, 0
  %or.cond.not = or i1 %cmp1165, %tobool.i2966
  br i1 %or.cond.not, label %if.end1175, label %if.then1167

if.then1167:                                      ; preds = %if.then1155
  store i32 %319, ptr %arrayidx.i2885, align 4
  %slot1174 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i2883, i64 %idxprom.i2884, i32 1
  store i32 %desc.sroa.4.0.extract.trunc, ptr %slot1174, align 4
  br label %if.end1175

if.end1175:                                       ; preds = %if.then1167, %if.then1155
  store ptr %346, ptr %currentIP_.i.i, align 8
  %cmp.i.i2968 = icmp ult i32 %desc.sroa.4.0.extract.trunc, 5
  br i1 %cmp.i.i2968, label %if.then.i.i2975, label %if.end.i.i2969

if.then.i.i2975:                                  ; preds = %if.end1175
  %directProps_.i.i.i = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %317, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

if.end.i.i2969:                                   ; preds = %if.end1175
  %propStorage_.i.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %317, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i2970 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i2971 = add i64 %conv.i.i.i.i.i2970, %6
  %350 = inttoptr i64 %add.i.i.i.i.i2971 to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.4.0.extract.shift, 4294967291
  %add.ptr.i.i.i.i.i.i2972 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %350, i64 1
  %351 = and i64 %sub.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit: ; preds = %if.then.i.i2975, %if.end.i.i2969
  %sub.sink.i.i = phi i64 [ %351, %if.end.i.i2969 ], [ %desc.sroa.4.0.extract.shift, %if.then.i.i2975 ]
  %add.ptr.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i2972, %if.end.i.i2969 ], [ %directProps_.i.i.i, %if.then.i.i2975 ]
  %arrayidx.i.i.i2973 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i.i, i64 %sub.sink.i.i
  %retval.sroa.0.0.i.i2974 = load i32, ptr %arrayidx.i.i.i2973, align 4
  %352 = trunc i32 %retval.sroa.0.0.i.i2974 to i8
  %conv.i.i2976 = and i8 %352, 15
  switch i8 %conv.i.i2976, label %sw.default.i3012 [
    i8 0, label %sw.bb.i3007
    i8 8, label %sw.bb.i3007
    i8 1, label %sw.bb4.i3002
    i8 9, label %sw.bb4.i3002
    i8 2, label %sw.bb8.i2997
    i8 10, label %sw.bb8.i2997
    i8 3, label %sw.bb12.i2991
    i8 11, label %sw.bb12.i2991
    i8 4, label %sw.bb18.i2988
    i8 12, label %sw.bb18.i2988
    i8 5, label %sw.bb22.i2984
    i8 13, label %sw.bb22.i2984
    i8 6, label %sw.bb29.i2980
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013
    i8 7, label %sw.bb36.i2979
    i8 15, label %sw.bb39.i2977
  ]

sw.bb.i3007:                                      ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %cmp.i.not.i.i.i.i.i3008 = icmp eq i32 %retval.sroa.0.0.i.i2974, 0
  %conv.i.i.i.i.i.i3009 = zext i32 %retval.sroa.0.0.i.i2974 to i64
  %add.i.i.i.i.i.i3010 = add i64 %conv.i.i.i.i.i.i3009, %6
  %353 = or i64 %add.i.i.i.i.i.i3010, -281474976710656
  %or.i.i.i.i3011 = select i1 %cmp.i.not.i.i.i.i.i3008, i64 -281474976710656, i64 %353
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb4.i3002:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i.i3003 = and i32 %retval.sroa.0.0.i.i2974, -8
  %conv.i.i.i.i.i3004 = zext i32 %and.i.i.i.i3003 to i64
  %add.i.i.i.i.i3005 = add i64 %conv.i.i.i.i.i3004, %6
  %or.i.i.i4.i3006 = or i64 %add.i.i.i.i.i3005, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb8.i2997:                                     ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i5.i2998 = and i32 %retval.sroa.0.0.i.i2974, -8
  %conv.i.i.i.i6.i2999 = zext i32 %and.i.i.i5.i2998 to i64
  %add.i.i.i.i7.i3000 = add i64 %conv.i.i.i.i6.i2999, %6
  %or.i.i.i8.i3001 = or i64 %add.i.i.i.i7.i3000, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb12.i2991:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %and.i.i.i2992 = and i32 %retval.sroa.0.0.i.i2974, -8
  %conv.i.i.i.i2993 = zext i32 %and.i.i.i2992 to i64
  %add.i.i.i.i2994 = add i64 %conv.i.i.i.i2993, %6
  %354 = inttoptr i64 %add.i.i.i.i2994 to ptr
  %value_.i.i2995 = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %354, i64 0, i32 1
  %355 = load double, ptr %value_.i.i2995, align 8
  %356 = fcmp uno double %355, 0.000000e+00
  %357 = bitcast double %355 to i64
  %retval.sroa.0.0.i.i2996 = select i1 %356, i64 9221120237041090560, i64 %357
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb18.i2988:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i.i2989 = ashr i32 %retval.sroa.0.0.i.i2974, 3
  %conv.i9.i2990 = sitofp i32 %shr.i.i2989 to double
  %358 = bitcast double %conv.i9.i2990 to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb22.i2984:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %shr.i10.i2985 = lshr i32 %retval.sroa.0.0.i.i2974, 3
  %conv.i11.i2986 = zext nneg i32 %shr.i10.i2985 to i64
  %or.i.i.i2987 = or disjoint i64 %conv.i11.i2986, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb29.i2980:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  %tobool.i2981 = icmp ugt i32 %retval.sroa.0.0.i.i2974, 15
  %conv.i13.i2982 = zext i1 %tobool.i2981 to i64
  %or.i.i14.i2983 = or disjoint i64 %conv.i13.i2982, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb36.i2979:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.bb39.i2977:                                    ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013

sw.default.i3012:                                 ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013: ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit, %sw.bb.i3007, %sw.bb4.i3002, %sw.bb8.i2997, %sw.bb12.i2991, %sw.bb18.i2988, %sw.bb22.i2984, %sw.bb29.i2980, %sw.bb36.i2979, %sw.bb39.i2977
  %retval.sroa.0.0.i2978 = phi i64 [ -1548112371908608, %sw.bb39.i2977 ], [ -1970324836974592, %sw.bb36.i2979 ], [ %or.i.i14.i2983, %sw.bb29.i2980 ], [ %or.i.i.i2987, %sw.bb22.i2984 ], [ %358, %sw.bb18.i2988 ], [ %retval.sroa.0.0.i.i2996, %sw.bb12.i2991 ], [ %or.i.i.i8.i3001, %sw.bb8.i2997 ], [ %or.i.i.i4.i3006, %sw.bb4.i3002 ], [ %or.i.i.i.i3011, %sw.bb.i3007 ], [ -1688849860263936, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeEPS1_RNS0_11PointerBaseENS0_23NamedPropertyDescriptorE.exit ]
  %op11184 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %346, i64 0, i32 1
  %359 = load i8, ptr %op11184, align 1
  %idxprom1185 = zext i8 %359 to i64
  %arrayidx1186 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1185
  store i64 %retval.sroa.0.0.i2978, ptr %arrayidx1186, align 8
  br label %indirectgoto.backedge

land.lhs.true1196:                                ; preds = %_ZN6hermes2vm8JSObject28tryGetOwnNamedDescriptorFastEPS1_RNS0_7RuntimeENS0_8SymbolIDERNS0_23NamedPropertyDescriptorE.exit, %land.rhs
  %.ph.ph = phi ptr [ %339, %land.rhs ], [ %add.ptr.sink.sink, %_ZN6hermes2vm8JSObject28tryGetOwnNamedDescriptorFastEPS1_RNS0_7RuntimeENS0_8SymbolIDERNS0_23NamedPropertyDescriptorE.exit ]
  %flags_.i3018 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %317, i64 0, i32 1
  %bf.load.i3019 = load i32, ptr %flags_.i3018, align 4
  %360 = and i32 %bf.load.i3019, 128
  %tobool.i3020.not = icmp eq i32 %360, 0
  br i1 %tobool.i3020.not, label %if.then1200, label %if.end1230

if.then1200:                                      ; preds = %land.lhs.true1196
  %parent_.i = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %317, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i3022 = load i32, ptr %parent_.i, align 4
  %cmp.i.not.i.i.i.i.i3023 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i3022, 0
  %conv.i.i.i.i.i.i3024 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i3022 to i64
  %add.i.i.i.i.i.i3025 = add i64 %conv.i.i.i.i.i.i3024, %6
  %361 = inttoptr i64 %add.i.i.i.i.i.i3025 to ptr
  %tobool1203.not5192 = icmp eq i64 %add.i.i.i.i.i.i3025, 0
  %tobool1203.not = or i1 %cmp.i.not.i.i.i.i.i3023, %tobool1203.not5192
  br i1 %tobool1203.not, label %if.end1230, label %land.lhs.true1204

land.lhs.true1204:                                ; preds = %if.then1200
  %clazz_.i3028 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %361, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i3029 = load i32, ptr %clazz_.i3028, align 4
  %362 = load i32, ptr %arrayidx.i2885, align 4
  %cmp.i.i3030 = icmp ne i32 %362, %agg.tmp.sroa.0.0.copyload.i3029
  %363 = and i32 %bf.load.i3019, 64
  %tobool.i3033 = icmp ne i32 %363, 0
  %or.cond5152 = or i1 %tobool.i3033, %cmp.i.i3030
  br i1 %or.cond5152, label %if.end1230, label %if.then1212

if.then1212:                                      ; preds = %land.lhs.true1204
  %slot1216 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i2883, i64 %idxprom.i2884, i32 1
  %364 = load i32, ptr %slot1216, align 4
  %cmp.i3035 = icmp ult i32 %364, 5
  br i1 %cmp.i3035, label %if.then.i3048, label %if.end.i3036

if.then.i3048:                                    ; preds = %if.then1212
  %directProps_.i.i3049 = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %361, i64 0, i32 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit

if.end.i3036:                                     ; preds = %if.then1212
  %propStorage_.i3037 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %361, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i3038 = load i32, ptr %propStorage_.i3037, align 4
  %conv.i.i.i.i3039 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i3038 to i64
  %add.i.i.i.i3040 = add i64 %conv.i.i.i.i3039, %6
  %365 = inttoptr i64 %add.i.i.i.i3040 to ptr
  %sub.i3041 = add i32 %364, -5
  %add.ptr.i.i.i.i.i3042 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %365, i64 1
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i3048, %if.end.i3036
  %sub.sink.i3043 = phi i32 [ %sub.i3041, %if.end.i3036 ], [ %364, %if.then.i3048 ]
  %add.ptr.i.i.i.i.sink.i3044 = phi ptr [ %add.ptr.i.i.i.i.i3042, %if.end.i3036 ], [ %directProps_.i.i3049, %if.then.i3048 ]
  %idxprom.i.i3045 = zext i32 %sub.sink.i3043 to i64
  %arrayidx.i.i3046 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.sink.i3044, i64 %idxprom.i.i3045
  %retval.sroa.0.0.i3047 = load i32, ptr %arrayidx.i.i3046, align 4
  store i32 %retval.sroa.0.0.i3047, ptr %ref.tmp1215, align 4
  %call1219 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1215, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %op11221 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %.ph.ph, i64 0, i32 1
  %366 = load i8, ptr %op11221, align 1
  %idxprom1222 = zext i8 %366 to i64
  %arrayidx1223 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1222
  store i64 %call1219, ptr %arrayidx1223, align 8
  br label %indirectgoto.backedge

if.end1230:                                       ; preds = %land.lhs.true, %_ZN6hermes2vm8JSObject28tryGetOwnNamedDescriptorFastEPS1_RNS0_7RuntimeENS0_8SymbolIDERNS0_23NamedPropertyDescriptorE.exit, %if.then1200, %land.lhs.true1204, %land.lhs.true1196
  %367 = phi ptr [ %.ph.ph, %if.then1200 ], [ %.ph.ph, %land.lhs.true1204 ], [ %.ph.ph, %land.lhs.true1196 ], [ %add.ptr.sink.sink, %_ZN6hermes2vm8JSObject28tryGetOwnNamedDescriptorFastEPS1_RNS0_7RuntimeENS0_8SymbolIDERNS0_23NamedPropertyDescriptorE.exit ], [ %346, %land.lhs.true ]
  %op21234 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %367, i64 0, i32 2
  %368 = load i8, ptr %op21234, align 1
  %idxprom1235 = zext i8 %368 to i64
  %arrayidx1236 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1235
  %bf.set.i3056 = or disjoint i8 %defaultPropOpFlags.sroa.0.1, 2
  %agg.tmp1241.sroa.0.0.in = select i1 %tryProp.0, i8 %bf.set.i3056, i8 %defaultPropOpFlags.sroa.0.1
  %agg.tmp1241.sroa.0.0 = zext nneg i8 %agg.tmp1241.sroa.0.0.in to i32
  %cmp1249.not = icmp eq i8 %318, 0
  %cond1253 = select i1 %cmp1249.not, ptr null, ptr %arrayidx.i2885
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %arrayidx1236, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i2940, ptr %arrayidx1236, i32 %agg.tmp1241.sroa.0.0, ptr noundef %cond1253) #9
  %369 = extractvalue { i32, i64 } %call.i, 0
  %370 = extractvalue { i32, i64 } %call.i, 1
  %371 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3062 = icmp eq i32 %369, 0
  br i1 %cmp.i3062, label %exceptionthread-pre-split.loopexit5544, label %if.end1284

if.else1264:                                      ; preds = %getById
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %372 = load i8, ptr %op21109, align 1
  %idxprom1269 = zext i8 %372 to i64
  %arrayidx1270 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1269
  %373 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3064 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %373, i64 0, i32 2
  %conv.i3065 = zext i32 %idVal.3 to i64
  %374 = load ptr, ptr %stringIDMap_.i3064, align 8
  %add.ptr.i.i3066 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %374, i64 %conv.i3065
  %retval.sroa.0.0.copyload.i3067 = load i32, ptr %add.ptr.i.i3066, align 4
  %375 = load i64, ptr %arrayidx1270, align 8
  %shr.i.mask.i.i.i = and i64 %375, -281474976710656
  %cmp.i.i.i3068 = icmp eq i64 %shr.i.mask.i.i.i, -844424930131968
  %cmp.i1.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i3067, 82
  %or.cond.i.i = select i1 %cmp.i.i.i3068, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit.i, label %if.end.i3069

_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit.i: ; preds = %if.else1264
  %and.i.i.i.i3074 = and i64 %375, 281474976710655
  %376 = inttoptr i64 %and.i.i.i.i3074 to ptr
  %lengthAndUniquedFlag_.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %376, i64 0, i32 1
  %377 = load i32, ptr %lengthAndUniquedFlag_.i.i.i, align 4
  %and.i.i.i3075 = and i32 %377, 2147483647
  %conv.i.i.i3076 = uitofp i32 %and.i.i.i3075 to double
  %378 = bitcast double %conv.i.i.i3076 to i64
  %shr.i.mask.i.i3077 = and i64 %378, -140737488355328
  %cmp.i.i3078 = icmp eq i64 %shr.i.mask.i.i3077, -1970324836974592
  br i1 %cmp.i.i3078, label %if.end.i3069, label %if.end1284

if.end.i3069:                                     ; preds = %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit.i, %if.else1264
  %call14.i = call ptr @_ZN6hermes2vm21getPrimitivePrototypeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx1270) #9
  %cmp.i.i8.not.i = icmp eq ptr %call14.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i8.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %if.end27.i

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %if.end.i3069
  %call26.i = call noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx1270, ptr nonnull @.str, i64 4, i32 %retval.sroa.0.0.copyload.i3067) #9
  br label %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit

if.end27.i:                                       ; preds = %if.end.i3069
  %call39.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call14.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i3067, ptr nonnull %arrayidx1270, i32 0, ptr noundef null) #9
  %379 = extractvalue { i32, i64 } %call39.i, 0
  %380 = extractvalue { i32, i64 } %call39.i, 1
  br label %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit

_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit: ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i, %if.end27.i
  %retval.sroa.0.0.i3070 = phi i32 [ %call26.i, %_ZN4llvh9StringRefC2EPKc.exit.i ], [ %379, %if.end27.i ]
  %retval.sroa.4.0.i3071 = phi i64 [ -1688849860263936, %_ZN4llvh9StringRefC2EPKc.exit.i ], [ %380, %if.end27.i ]
  %381 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3080 = icmp eq i32 %retval.sroa.0.0.i3070, 0
  br i1 %cmp.i3080, label %exceptionthread-pre-split.loopexit5544, label %if.end1284

if.end1284:                                       ; preds = %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit.i, %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit, %if.end1230
  %resPH.sroa.21.0 = phi i64 [ %370, %if.end1230 ], [ %retval.sroa.4.0.i3071, %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit ], [ %378, %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit.i ]
  %ip.4 = phi ptr [ %371, %if.end1230 ], [ %381, %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit ], [ %add.ptr.sink.sink, %_ZN6hermes2vm11Interpreter30tryGetPrimitiveOwnPropertyByIdERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit.i ]
  %op11289 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %ip.4, i64 0, i32 1
  %382 = load i8, ptr %op11289, align 1
  %idxprom1290 = zext i8 %382 to i64
  %arrayidx1291 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1290
  store i64 %resPH.sroa.21.0, ptr %arrayidx1291, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_TryPutByIdLong:                              ; preds = %indirectgoto
  %op41296 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %383 = load i32, ptr %op41296, align 1
  %add.ptr1297 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %putById

case_PutByIdLong:                                 ; preds = %indirectgoto
  %op41298 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %384 = load i32, ptr %op41298, align 1
  %add.ptr1299 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %putById

case_TryPutById:                                  ; preds = %indirectgoto
  %op41300 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %385 = load i16, ptr %op41300, align 1
  %conv1301 = zext i16 %385 to i32
  %add.ptr1302 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %add.ptr.sink.sink, i64 1
  br label %putById

case_PutById:                                     ; preds = %indirectgoto
  %op41303 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %386 = load i16, ptr %op41303, align 1
  %conv1304 = zext i16 %386 to i32
  %add.ptr1305 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %add.ptr.sink.sink, i64 1
  br label %putById

putById:                                          ; preds = %case_PutById, %case_TryPutById, %case_PutByIdLong, %case_TryPutByIdLong
  %tryProp.1 = phi i1 [ true, %case_TryPutByIdLong ], [ true, %case_TryPutById ], [ false, %case_PutByIdLong ], [ false, %case_PutById ]
  %idVal.4 = phi i32 [ %383, %case_TryPutByIdLong ], [ %conv1301, %case_TryPutById ], [ %384, %case_PutByIdLong ], [ %conv1304, %case_PutById ]
  %nextIP.7 = phi ptr [ %add.ptr1297, %case_TryPutByIdLong ], [ %add.ptr1302, %case_TryPutById ], [ %add.ptr1299, %case_PutByIdLong ], [ %add.ptr1305, %case_PutById ]
  %op11307 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %387 = load i8, ptr %op11307, align 1
  %idxprom1308 = zext i8 %387 to i64
  %arrayidx1309 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1308
  %388 = load i64, ptr %arrayidx1309, align 8
  %cmp.i3090 = icmp ugt i64 %388, -281474976710657
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  br i1 %cmp.i3090, label %if.then1312, label %if.else1437

if.then1312:                                      ; preds = %putById
  %op21314 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %389 = load i8, ptr %op21314, align 1
  %idxprom1315 = zext i8 %389 to i64
  %arrayidx1316 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1315
  %agg.tmp1313.sroa.0.0.copyload = load i64, ptr %arrayidx1316, align 8
  %shr.i.i3092 = ashr i64 %agg.tmp1313.sroa.0.0.copyload, 47
  switch i64 %shr.i.i3092, label %sw.default.i3100 [
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

sw.bb3.i:                                         ; preds = %if.then1312
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.then1312
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.then1312
  %and.i.i3098 = and i64 %agg.tmp1313.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i3098, 0
  %or.i.i.i3099 = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.then1312
  %conv.i.i3097 = trunc i64 %agg.tmp1313.sroa.0.0.copyload to i32
  %shl.i.i.i = shl i32 %conv.i.i3097, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.then1312, %if.then1312
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp1313.sroa.0.0.copyload, %6
  %conv.i.i.i.i.i.i3095 = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i3096 = or i32 %conv.i.i.i.i.i.i3095, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.then1312, %if.then1312
  %sub.i.i.i.i.i6.i = sub i64 %agg.tmp1313.sroa.0.0.copyload, %6
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i3094 = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.then1312, %if.then1312
  %sub.i.i.i.i.i10.i = sub i64 %agg.tmp1313.sroa.0.0.copyload, %6
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i3100:                                 ; preds = %if.then1312
  %390 = bitcast i64 %agg.tmp1313.sroa.0.0.copyload to double
  %conv.i.i.i.i.i3101 = fptosi double %390 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i3101, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %391 = bitcast double %conv.i12.i to i64
  %cmp.i.i3102 = icmp eq i64 %agg.tmp1313.sroa.0.0.copyload, %391
  br i1 %cmp.i.i3102, label %if.then.i.i3104, label %if.end.i.i3103

if.then.i.i3104:                                  ; preds = %sw.default.i3100
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i3103:                                   ; preds = %sw.default.i3100
  %392 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 16
  %393 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %393
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i3103
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 16) #9
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i3103
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %392, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %cond.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp1313.sroa.0.0.copyload, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %394 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %394, %6
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  %.pre5365 = load ptr, ptr %currentIP_.i.i, align 8
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.then1312, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i3104, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %395 = phi ptr [ %add.ptr.sink.sink, %sw.bb27.i ], [ %add.ptr.sink.sink, %sw.bb23.i ], [ %add.ptr.sink.sink, %sw.bb19.i ], [ %add.ptr.sink.sink, %sw.bb13.i ], [ %add.ptr.sink.sink, %sw.bb9.i ], [ %add.ptr.sink.sink, %sw.bb6.i ], [ %add.ptr.sink.sink, %sw.bb3.i ], [ %add.ptr.sink.sink, %if.then1312 ], [ %add.ptr.sink.sink, %if.then.i.i3104 ], [ %.pre5365, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.i3093 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i3094, %sw.bb23.i ], [ %or.i.i.i.i3096, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i3099, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.then1312 ], [ %or.i.i16.i, %if.then.i.i3104 ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %op11323 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %395, i64 0, i32 1
  %396 = load i8, ptr %op11323, align 1
  %idxprom1324 = zext i8 %396 to i64
  %arrayidx1325 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1324
  %agg.tmp1322.sroa.0.0.copyload = load i64, ptr %arrayidx1325, align 8
  %and.i.i3106 = and i64 %agg.tmp1322.sroa.0.0.copyload, 281474976710655
  %397 = inttoptr i64 %and.i.i3106 to ptr
  %op31329 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %395, i64 0, i32 3
  %398 = load i8, ptr %op31329, align 1
  %add.ptr.i.i.i.i3107 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.4, i64 1
  %writePropCacheOffset_.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.4, i64 0, i32 5
  %399 = load i32, ptr %writePropCacheOffset_.i, align 8
  %conv.i3108 = zext i8 %398 to i32
  %add.i3109 = add i32 %399, %conv.i3108
  %idxprom.i3110 = zext i32 %add.i3109 to i64
  %arrayidx.i3111 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i3107, i64 %idxprom.i3110
  %clazz_.i3112 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %397, i64 0, i32 3
  %400 = load i32, ptr %clazz_.i3112, align 4
  %401 = load i32, ptr %arrayidx.i3111, align 4
  %cmp.i.i3114 = icmp eq i32 %401, %400
  br i1 %cmp.i.i3114, label %if.then1337, label %if.end1346

if.then1337:                                      ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %slot1339 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i3107, i64 %idxprom.i3110, i32 1
  %402 = load i32, ptr %slot1339, align 4
  %cmp.i3116 = icmp ult i32 %402, 5
  br i1 %cmp.i3116, label %if.then.i3126, label %if.end.i3117

if.then.i3126:                                    ; preds = %if.then1337
  %directProps_.i.i3127 = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %397, i64 0, i32 1
  %idxprom.i3128 = zext nneg i32 %402 to i64
  %arrayidx.i3129 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i3127, i64 %idxprom.i3128
  %403 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %404 = ptrtoint ptr %arrayidx.i3129 to i64
  %and.i.i.i.i.i3131 = and i64 %404, 1125899902648320
  %405 = inttoptr i64 %and.i.i.i.i.i3131 to ptr
  %cmp.i.i.i.i3132 = icmp eq ptr %403, %405
  br i1 %cmp.i.i.i.i3132, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit, label %return.sink.split.i

if.end.i3117:                                     ; preds = %if.then1337
  %propStorage_.i3118 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %397, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i3119 = load i32, ptr %propStorage_.i3118, align 4
  %conv.i.i.i.i3120 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i3119 to i64
  %add.i.i.i.i3121 = add i64 %conv.i.i.i.i3120, %6
  %406 = inttoptr i64 %add.i.i.i.i3121 to ptr
  %sub.i3122 = add i32 %402, -5
  %add.ptr.i.i.i.i.i3123 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %406, i64 1
  %idxprom.i.i3124 = zext i32 %sub.i3122 to i64
  %arrayidx.i.i3125 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i3123, i64 %idxprom.i.i3124
  %407 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %408 = ptrtoint ptr %arrayidx.i.i3125 to i64
  %and.i.i.i.i.i.i = and i64 %408, -4194304
  %409 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %407, %409
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i3117, %if.then.i3126
  %arrayidx.i.sink8.i = phi ptr [ %arrayidx.i3129, %if.then.i3126 ], [ %arrayidx.i.i3125, %if.end.i3117 ]
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i.sink8.i, i32 %retval.sroa.0.0.i3093) #9
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit: ; preds = %if.then.i3126, %if.end.i3117, %return.sink.split.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i3129, %if.then.i3126 ], [ %arrayidx.i.i3125, %if.end.i3117 ], [ %arrayidx.i.sink8.i, %return.sink.split.i ]
  store i32 %retval.sroa.0.0.i3093, ptr %arrayidx.i.sink.i, align 4
  br label %indirectgoto.backedge

if.end1346:                                       ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %410 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3134 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %410, i64 0, i32 2
  %conv.i3135 = zext i32 %idVal.4 to i64
  %411 = load ptr, ptr %stringIDMap_.i3134, align 8
  %add.ptr.i.i3136 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %411, i64 %conv.i3135
  %retval.sroa.0.0.copyload.i3137 = load i32, ptr %add.ptr.i.i3136, align 4
  %conv.i.i.i.i3142 = zext i32 %400 to i64
  %add.i.i.i.i3143 = add i64 %conv.i.i.i.i3142, %6
  %412 = inttoptr i64 %add.i.i.i.i3143 to ptr
  %propertyMap_.i.i3144 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %412, i64 0, i32 5
  %413 = load i32, ptr %propertyMap_.i.i3144, align 4
  %cmp.i.i.not.i.i3145 = icmp eq i32 %413, 0
  br i1 %cmp.i.i.not.i.i3145, label %if.end1405, label %if.then.i.i3146

if.then.i.i3146:                                  ; preds = %if.end1346
  %conv.i.i.i.i.i3147 = zext i32 %413 to i64
  %add.i.i.i.i.i3148 = add i64 %conv.i.i.i.i.i3147, %6
  %414 = inttoptr i64 %add.i.i.i.i.i3148 to ptr
  %call.i.i.i3149 = call { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef %414, i32 %retval.sroa.0.0.copyload.i3137) #9
  %415 = extractvalue { i8, ptr } %call.i.i.i3149, 0
  %416 = and i8 %415, 1
  %tobool.not.i.not.i.i3150 = icmp eq i8 %416, 0
  br i1 %tobool.not.i.not.i.i3150, label %land.rhs1358, label %land.lhs.true1362

land.rhs1358:                                     ; preds = %if.then.i.i3146
  %417 = load ptr, ptr %currentIP_.i.i, align 8
  br label %if.end1405

land.lhs.true1362:                                ; preds = %if.then.i.i3146
  %418 = extractvalue { i8, ptr } %call.i.i.i3149, 1
  %add.ptr.i.i.i.i.i.i.i3152 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %414, i64 1
  %descriptorCapacity_.i.i.i.i.i.i.i.i3153 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %414, i64 0, i32 1
  %419 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i.i.i3153, align 4
  %conv.i.i.i.i.i.i.i.i3154 = zext i32 %419 to i64
  %add.ptr.i.i.i.i.i.i3155 = getelementptr inbounds %"struct.std::pair.341", ptr %add.ptr.i.i.i.i.i.i.i3152, i64 %conv.i.i.i.i.i.i.i.i3154
  %sub.ptr.lhs.cast.i.i.i3156 = ptrtoint ptr %418 to i64
  %sub.ptr.rhs.cast.i.i.i3157 = ptrtoint ptr %add.ptr.i.i.i.i.i.i3155 to i64
  %sub.ptr.sub.i.i.i3158 = sub i64 %sub.ptr.lhs.cast.i.i.i3156, %sub.ptr.rhs.cast.i.i.i3157
  %sub.ptr.div.i.i.i3159 = lshr exact i64 %sub.ptr.sub.i.i.i3158, 2
  %420 = and i64 %sub.ptr.div.i.i.i3159, 4294967295
  %agg.tmp.sroa.0.0.copyload.i.i5.i.i3160 = load i32, ptr %propertyMap_.i.i3144, align 4
  %conv.i.i.i6.i.i3161 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i5.i.i3160 to i64
  %add.i.i.i7.i.i3162 = add i64 %conv.i.i.i6.i.i3161, %6
  %421 = inttoptr i64 %add.i.i.i7.i.i3162 to ptr
  %add.ptr.i.i.i.i.i8.i.i3163 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %421, i64 1
  %descriptorCapacity_.i.i.i.i.i.i9.i.i3164 = getelementptr inbounds %"class.hermes::vm::DictPropertyMap", ptr %421, i64 0, i32 1
  %422 = load i32, ptr %descriptorCapacity_.i.i.i.i.i.i9.i.i3164, align 4
  %conv.i.i.i.i.i.i10.i.i3165 = zext i32 %422 to i64
  %add.ptr.i.i.i.i11.i.i3166 = getelementptr inbounds %"struct.std::pair.341", ptr %add.ptr.i.i.i.i.i8.i.i3163, i64 %conv.i.i.i.i.i.i10.i.i3165
  %add.ptr.i.i.i3167 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair", ptr %add.ptr.i.i.i.i11.i.i3166, i64 %420
  %bf.load.i.i.i.i3168 = load i32, ptr %add.ptr.i.i.i3167, align 4
  %bf.lshr.i.i.i.i3169 = lshr i32 %bf.load.i.i.i.i3168, 8
  %sub.i.i.i.i3170 = add nsw i32 %bf.lshr.i.i.i.i3169, -2
  %idx.ext3.i.i.i3171 = zext i32 %sub.i.i.i.i3170 to i64
  %second.i.i3172 = getelementptr inbounds %"struct.std::pair.341", ptr %add.ptr.i.i.i.i.i8.i.i3163, i64 %idx.ext3.i.i.i3171, i32 1
  %423 = load i64, ptr %second.i.i3172, align 4
  %desc1351.sroa.3.0.extract.shift = lshr i64 %423, 32
  %desc1351.sroa.3.0.extract.trunc = trunc i64 %desc1351.sroa.3.0.extract.shift to i32
  %424 = load ptr, ptr %currentIP_.i.i, align 8
  %425 = and i64 %423, 84
  %or.cond2352 = icmp eq i64 %425, 4
  br i1 %or.cond2352, label %if.then1377, label %if.end1405

if.then1377:                                      ; preds = %land.lhs.true1362
  %flags_.i3187 = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %412, i64 0, i32 3
  %bf.load.i3188 = load i8, ptr %flags_.i3187, align 2
  %bf.clear.i3189 = and i8 %bf.load.i3188, 1
  %tobool.i3190 = icmp ne i8 %bf.clear.i3189, 0
  %cmp1387 = icmp eq i8 %398, 0
  %or.cond1.not = or i1 %cmp1387, %tobool.i3190
  br i1 %or.cond1.not, label %if.end1397, label %if.then1389

if.then1389:                                      ; preds = %if.then1377
  store i32 %400, ptr %arrayidx.i3111, align 4
  %slot1396 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %add.ptr.i.i.i.i3107, i64 %idxprom.i3110, i32 1
  store i32 %desc1351.sroa.3.0.extract.trunc, ptr %slot1396, align 4
  br label %if.end1397

if.end1397:                                       ; preds = %if.then1389, %if.then1377
  store ptr %424, ptr %currentIP_.i.i, align 8
  %cmp.i3192 = icmp ult i32 %desc1351.sroa.3.0.extract.trunc, 5
  br i1 %cmp.i3192, label %if.then.i3209, label %if.end.i3193

if.then.i3209:                                    ; preds = %if.end1397
  %directProps_.i.i3210 = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %397, i64 0, i32 1
  %arrayidx.i3212 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %directProps_.i.i3210, i64 %desc1351.sroa.3.0.extract.shift
  %426 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %427 = ptrtoint ptr %arrayidx.i3212 to i64
  %and.i.i.i.i.i3214 = and i64 %427, 1125899902648320
  %428 = inttoptr i64 %and.i.i.i.i.i3214 to ptr
  %cmp.i.i.i.i3215 = icmp eq ptr %426, %428
  br i1 %cmp.i.i.i.i3215, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit, label %return.sink.split.i3205

if.end.i3193:                                     ; preds = %if.end1397
  %propStorage_.i3194 = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %397, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i.i.i3195 = load i32, ptr %propStorage_.i3194, align 4
  %conv.i.i.i.i3196 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i3195 to i64
  %add.i.i.i.i3197 = add i64 %conv.i.i.i.i3196, %6
  %429 = inttoptr i64 %add.i.i.i.i3197 to ptr
  %sub.i3198 = add nuw nsw i64 %desc1351.sroa.3.0.extract.shift, 4294967291
  %add.ptr.i.i.i.i.i3199 = getelementptr inbounds %"class.hermes::vm::ArrayStorageBase", ptr %429, i64 1
  %idxprom.i.i3200 = and i64 %sub.i3198, 4294967295
  %arrayidx.i.i3201 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i3199, i64 %idxprom.i.i3200
  %430 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %431 = ptrtoint ptr %arrayidx.i.i3201 to i64
  %and.i.i.i.i.i.i3203 = and i64 %431, -4194304
  %432 = inttoptr i64 %and.i.i.i.i.i.i3203 to ptr
  %cmp.i.i.i.i.i3204 = icmp eq ptr %430, %432
  br i1 %cmp.i.i.i.i.i3204, label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit, label %return.sink.split.i3205

return.sink.split.i3205:                          ; preds = %if.end.i3193, %if.then.i3209
  %arrayidx.i.sink8.i3206 = phi ptr [ %arrayidx.i3212, %if.then.i3209 ], [ %arrayidx.i.i3201, %if.end.i3193 ]
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i.sink8.i3206, i32 %retval.sroa.0.0.i3093) #9
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit: ; preds = %if.then.i3209, %if.end.i3193, %return.sink.split.i3205
  %arrayidx.i.sink.i3208 = phi ptr [ %arrayidx.i3212, %if.then.i3209 ], [ %arrayidx.i.i3201, %if.end.i3193 ], [ %arrayidx.i.sink8.i3206, %return.sink.split.i3205 ]
  store i32 %retval.sroa.0.0.i3093, ptr %arrayidx.i.sink.i3208, align 4
  br label %indirectgoto.backedge

if.end1405:                                       ; preds = %if.end1346, %land.rhs1358, %land.lhs.true1362
  %433 = phi ptr [ %424, %land.lhs.true1362 ], [ %417, %land.rhs1358 ], [ %395, %if.end1346 ]
  %op11407 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %433, i64 0, i32 1
  %434 = load i8, ptr %op11407, align 1
  %idxprom1408 = zext i8 %434 to i64
  %arrayidx1409 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1408
  %op21415 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %433, i64 0, i32 2
  %435 = load i8, ptr %op21415, align 1
  %idxprom1416 = zext i8 %435 to i64
  %arrayidx1417 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1416
  %bf.set.i3221 = or disjoint i8 %defaultPropOpFlags.sroa.0.1, 2
  %agg.tmp1418.sroa.0.0.in = select i1 %tryProp.1, i8 %bf.set.i3221, i8 %defaultPropOpFlags.sroa.0.1
  %agg.tmp1418.sroa.0.0 = zext nneg i8 %agg.tmp1418.sroa.0.0.in to i32
  %call.i3226 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %arrayidx1409, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i3137, ptr %arrayidx1417, ptr %arrayidx1409, i32 %agg.tmp1418.sroa.0.0) #9
  %436 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i32295190.mask = and i32 %call.i3226, 255
  %cmp.i3230 = icmp eq i32 %bf.cast.i.i32295190.mask, 0
  br i1 %cmp.i3230, label %exceptionthread-pre-split.loopexit5544, label %if.end1462

if.else1437:                                      ; preds = %putById
  %437 = load i8, ptr %op11307, align 1
  %idxprom1441 = zext i8 %437 to i64
  %arrayidx1442 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1441
  %438 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3232 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %438, i64 0, i32 2
  %conv.i3233 = zext i32 %idVal.4 to i64
  %439 = load ptr, ptr %stringIDMap_.i3232, align 8
  %add.ptr.i.i3234 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %439, i64 %conv.i3233
  %retval.sroa.0.0.copyload.i3235 = load i32, ptr %add.ptr.i.i3234, align 4
  %op21448 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %440 = load i8, ptr %op21448, align 1
  %idxprom1449 = zext i8 %440 to i64
  %arrayidx1450 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1449
  %tobool1451 = icmp ne i8 %strictMode.1, 0
  %call1457 = call noundef i32 @_ZN6hermes2vm11Interpreter20putByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDES6_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1442, i32 %retval.sroa.0.0.copyload.i3235, ptr %arrayidx1450, i1 noundef zeroext %tobool1451)
  %441 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp1459 = icmp eq i32 %call1457, 0
  br i1 %cmp1459, label %exceptionthread-pre-split.loopexit5544, label %if.end1462

if.end1462:                                       ; preds = %if.else1437, %if.end1405
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_GetByVal:                                    ; preds = %indirectgoto
  %op21466 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %442 = load i8, ptr %op21466, align 1
  %idxprom1467 = zext i8 %442 to i64
  %arrayidx1468 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1467
  %443 = load i64, ptr %arrayidx1468, align 8
  %cmp.i3243 = icmp ugt i64 %443, -281474976710657
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %444 = load i8, ptr %op21466, align 1
  %idxprom1475 = zext i8 %444 to i64
  %arrayidx1476 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1475
  %op31481 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %445 = load i8, ptr %op31481, align 1
  %idxprom1482 = zext i8 %445 to i64
  %arrayidx1483 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1482
  br i1 %cmp.i3243, label %if.then1471, label %if.else1494

if.then1471:                                      ; preds = %case_GetByVal
  %call.i3245 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %arrayidx1476, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1483, ptr %arrayidx1476) #9
  %446 = extractvalue { i32, i64 } %call.i3245, 0
  %447 = extractvalue { i32, i64 } %call.i3245, 1
  %448 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3247 = icmp eq i32 %446, 0
  br i1 %cmp.i3247, label %exceptionthread-pre-split.loopexit5544, label %if.end1514

if.else1494:                                      ; preds = %case_GetByVal
  %call.i3249 = call i64 @_ZN6hermes2vm11Interpreter21getByValTransientFastERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1476, ptr %arrayidx1483)
  %shr.i.mask.i.i3250 = and i64 %call.i3249, -140737488355328
  %cmp.i.i3251 = icmp eq i64 %shr.i.mask.i.i3250, -1970324836974592
  br i1 %cmp.i.i3251, label %if.end.i3256, label %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread

_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread: ; preds = %if.else1494
  %449 = load ptr, ptr %currentIP_.i.i, align 8
  br label %if.end1514

if.end.i3256:                                     ; preds = %if.else1494
  %call16.i = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1476) #9
  %450 = extractvalue { i32, i64 } %call16.i, 0
  %cmp.i4.i = icmp eq i32 %450, 0
  br i1 %cmp.i4.i, label %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread5379, label %if.end19.i

_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread5379: ; preds = %if.end.i3256
  %451 = load ptr, ptr %currentIP_.i.i, align 8
  br label %exceptionthread-pre-split

if.end19.i:                                       ; preds = %if.end.i3256
  %452 = extractvalue { i32, i64 } %call16.i, 1
  %or.i.i.i.i.i.i = or i64 %452, -281474976710656
  %453 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i3258 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %453, i64 0, i32 4
  %454 = load ptr, ptr %next_.i.i.i.i.i.i.i.i3258, align 8
  %curChunkEnd_.i.i.i.i.i.i.i3259 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %453, i64 0, i32 5
  %455 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i3259, align 8
  %cmp.i.i.i.i.i.i.i3260 = icmp ult ptr %454, %455
  br i1 %cmp.i.i.i.i.i.i.i3260, label %if.then.i.i.i.i.i.i.i3264, label %if.end.i.i.i.i.i.i.i3261

if.then.i.i.i.i.i.i.i3264:                        ; preds = %if.end19.i
  %incdec.ptr.i.i.i.i.i.i.i3265 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %454, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i3265, ptr %next_.i.i.i.i.i.i.i.i3258, align 8
  store i64 %or.i.i.i.i.i.i, ptr %454, align 8
  br label %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit

if.end.i.i.i.i.i.i.i3261:                         ; preds = %if.end19.i
  %call7.i.i.i.i.i.i.i3262 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %453, i64 %or.i.i.i.i.i.i) #9
  br label %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit

_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit: ; preds = %if.then.i.i.i.i.i.i.i3264, %if.end.i.i.i.i.i.i.i3261
  %retval.0.i.i.i.i.i.i.i3263 = phi ptr [ %454, %if.then.i.i.i.i.i.i.i3264 ], [ %call7.i.i.i.i.i.i.i3262, %if.end.i.i.i.i.i.i.i3261 ]
  %call35.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i.i3263, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1483, ptr %arrayidx1476) #9
  %456 = extractvalue { i32, i64 } %call35.i, 0
  %457 = extractvalue { i32, i64 } %call35.i, 1
  %458 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3267 = icmp eq i32 %456, 0
  br i1 %cmp.i3267, label %exceptionthread-pre-split.loopexit5544, label %if.end1514

if.end1514:                                       ; preds = %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit, %if.then1471
  %resPH.sroa.21.1 = phi i64 [ %447, %if.then1471 ], [ %457, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit ], [ %call.i3249, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread ]
  %ip.5 = phi ptr [ %448, %if.then1471 ], [ %458, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit ], [ %449, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread ]
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %op11519 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %ip.5, i64 0, i32 1
  %459 = load i8, ptr %op11519, align 1
  %idxprom1520 = zext i8 %459 to i64
  %arrayidx1521 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1520
  store i64 %resPH.sroa.21.1, ptr %arrayidx1521, align 8
  %add.ptr1523 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %ip.5, i64 1
  br label %indirectgoto.backedge

case_PutByVal:                                    ; preds = %indirectgoto
  %op11527 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %460 = load i8, ptr %op11527, align 1
  %idxprom1528 = zext i8 %460 to i64
  %arrayidx1529 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1528
  %461 = load i64, ptr %arrayidx1529, align 8
  %cmp.i3277 = icmp ugt i64 %461, -281474976710657
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %462 = load i8, ptr %op11527, align 1
  br i1 %cmp.i3277, label %if.then1532, label %if.else1563

if.then1532:                                      ; preds = %case_PutByVal
  %idxprom1536 = zext i8 %462 to i64
  %arrayidx1537 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1536
  %op21542 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %463 = load i8, ptr %op21542, align 1
  %idxprom1543 = zext i8 %463 to i64
  %arrayidx1544 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1543
  %op31546 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %464 = load i8, ptr %op31546, align 1
  %idxprom1547 = zext i8 %464 to i64
  %arrayidx1548 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1547
  %defaultPropOpFlags.sroa.0.0.insert.ext5035 = zext nneg i8 %defaultPropOpFlags.sroa.0.1 to i32
  %call.i3279 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %arrayidx1537, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1544, ptr %arrayidx1548, ptr %arrayidx1537, i32 %defaultPropOpFlags.sroa.0.0.insert.ext5035) #9
  %465 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i32845184.mask = and i32 %call.i3279, 255
  %cmp.i3285 = icmp eq i32 %bf.cast.i.i32845184.mask, 0
  br i1 %cmp.i3285, label %exceptionthread-pre-split.loopexit5544, label %if.end1590

if.else1563:                                      ; preds = %case_PutByVal
  %op21570 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %466 = load i8, ptr %op21570, align 1
  %idxprom1571 = zext i8 %466 to i64
  %arrayidx1572 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1571
  %op31574 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %467 = load i8, ptr %op31574, align 1
  %call.i3287 = call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1572) #9
  %cmp.i.i.not.i = icmp eq ptr %call.i3287, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit.thread, label %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit

_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit.thread: ; preds = %if.else1563
  %468 = load ptr, ptr %currentIP_.i.i, align 8
  br label %exceptionthread-pre-split

_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit: ; preds = %if.else1563
  %tobool1577 = icmp ne i8 %strictMode.1, 0
  %idxprom1575 = zext i8 %467 to i64
  %arrayidx1576 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1575
  %idxprom1567 = zext i8 %462 to i64
  %arrayidx1568 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1567
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call.i3287, align 8
  %conv.i.i.i.i.i3289 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i to i32
  %call23.i = call noundef i32 @_ZN6hermes2vm11Interpreter20putByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDES6_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1568, i32 %conv.i.i.i.i.i3289, ptr %arrayidx1576, i1 noundef zeroext %tobool1577)
  %469 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp1586 = icmp eq i32 %call23.i, 0
  br i1 %cmp1586, label %exceptionthread-pre-split.loopexit5544, label %if.end1590

if.end1590:                                       ; preds = %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit, %if.then1532
  %ip.6 = phi ptr [ %465, %if.then1532 ], [ %469, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit ]
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr1591 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %ip.6, i64 1
  br label %indirectgoto.backedge

case_PutOwnByIndexL:                              ; preds = %indirectgoto
  %add.ptr1595 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %add.ptr.sink.sink, i64 1
  %op31596 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %470 = load i32, ptr %op31596, align 1
  br label %putOwnByIndex

case_PutOwnByIndex:                               ; preds = %indirectgoto
  %add.ptr1597 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %add.ptr.sink.sink, i64 1
  %op31598 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %471 = load i8, ptr %op31598, align 1
  %conv1599 = zext i8 %471 to i32
  br label %putOwnByIndex

putOwnByIndex:                                    ; preds = %case_PutOwnByIndex, %case_PutOwnByIndexL
  %idVal.5 = phi i32 [ %470, %case_PutOwnByIndexL ], [ %conv1599, %case_PutOwnByIndex ]
  %nextIP.8 = phi ptr [ %add.ptr1595, %case_PutOwnByIndexL ], [ %add.ptr1597, %case_PutOwnByIndex ]
  %conv.i3298 = uitofp i32 %idVal.5 to double
  store double %conv.i3298, ptr %inlineStorage_.i, align 8
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op11606 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %472 = load i8, ptr %op11606, align 1
  %idxprom1607 = zext i8 %472 to i64
  %arrayidx1608 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1607
  %op21617 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %473 = load i8, ptr %op21617, align 1
  %idxprom1618 = zext i8 %473 to i64
  %arrayidx1619 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1618
  %call1629 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %arrayidx1608, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, i32 319, ptr %arrayidx1619, i32 0) #9
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  br label %indirectgoto.backedge

case_GetPNameList:                                ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call1635 = call noundef i32 @_ZN6hermes2vm11Interpreter16caseGetPNameListERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr.sink.sink) #9
  %474 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp1637 = icmp eq i32 %call1635, 0
  br i1 %cmp1637, label %exceptionthread-pre-split.loopexit5544, label %if.end1640

if.end1640:                                       ; preds = %case_GetPNameList
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr1641 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %474, i64 1
  br label %indirectgoto.backedge

case_GetNextPName:                                ; preds = %indirectgoto
  %op31646 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %475 = load i8, ptr %op31646, align 1
  %idxprom1647 = zext i8 %475 to i64
  %arrayidx1648 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1647
  %op21652 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %476 = load i8, ptr %op21652, align 1
  %idxprom1653 = zext i8 %476 to i64
  %arrayidx1654 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1653
  %op41658 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %477 = load i8, ptr %op41658, align 1
  %idxprom1659 = zext i8 %477 to i64
  %arrayidx1660 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1659
  %478 = load double, ptr %arrayidx1660, align 8
  %conv1662 = fptoui double %478 to i32
  %op51663 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %add.ptr.sink.sink, i64 0, i32 5
  %479 = load i8, ptr %op51663, align 1
  %idxprom1664 = zext i8 %479 to i64
  %arrayidx1665 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1664
  %480 = load double, ptr %arrayidx1665, align 8
  %conv1667 = fptoui double %480 to i32
  %481 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i3316 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %481, i64 0, i32 4
  %482 = load ptr, ptr %next_.i.i.i.i.i.i.i3316, align 8
  %curChunkEnd_.i.i.i.i.i.i3317 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %481, i64 0, i32 5
  %483 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i3317, align 8
  %cmp.i.i.i.i.i.i3318 = icmp ult ptr %482, %483
  br i1 %cmp.i.i.i.i.i.i3318, label %if.then.i.i.i.i.i.i3322, label %if.end.i.i.i.i.i.i3319

if.then.i.i.i.i.i.i3322:                          ; preds = %case_GetNextPName
  %incdec.ptr.i.i.i.i.i.i3323 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %482, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i3323, ptr %next_.i.i.i.i.i.i.i3316, align 8
  store i64 -281474976710656, ptr %482, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i3319:                           ; preds = %case_GetNextPName
  %call7.i.i.i.i.i.i3320 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %481, i64 -281474976710656) #9
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i3322, %if.end.i.i.i.i.i.i3319
  %retval.0.i.i.i.i.i.i3321 = phi ptr [ %482, %if.then.i.i.i.i.i.i3322 ], [ %call7.i.i.i.i.i.i3320, %if.end.i.i.i.i.i.i3319 ]
  store ptr %retval.0.i.i.i.i.i.i3321, ptr %propObj, align 8
  %484 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i3325 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %484, i64 0, i32 4
  %485 = load ptr, ptr %next_.i.i.i.i.i.i.i3325, align 8
  %curChunkEnd_.i.i.i.i.i.i3326 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %484, i64 0, i32 5
  %486 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i3326, align 8
  %cmp.i.i.i.i.i.i3327 = icmp ult ptr %485, %486
  br i1 %cmp.i.i.i.i.i.i3327, label %if.then.i.i.i.i.i.i3331, label %if.end.i.i.i.i.i.i3328

if.then.i.i.i.i.i.i3331:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i3332 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %485, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i3332, ptr %next_.i.i.i.i.i.i.i3325, align 8
  store i64 -1266636858327041, ptr %485, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i3328:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i3329 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %484, i64 -1266636858327041) #9
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i3331, %if.end.i.i.i.i.i.i3328
  %retval.0.i.i.i.i.i.i3330 = phi ptr [ %485, %if.then.i.i.i.i.i.i3331 ], [ %call7.i.i.i.i.i.i3329, %if.end.i.i.i.i.i.i3328 ]
  store ptr %retval.0.i.i.i.i.i.i3330, ptr %tmpPropNameStorage, align 8
  %cmp16735291 = icmp ult i32 %conv1662, %conv1667
  br i1 %cmp16735291, label %while.body.preheader, label %if.end1740

while.body.preheader:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %487 = zext i32 %conv1662 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end1696
  %indvars.iv = phi i64 [ %487, %while.body.preheader ], [ %indvars.iv.next, %if.end1696 ]
  %ip.75293 = phi ptr [ %add.ptr.sink.sink, %while.body.preheader ], [ %491, %if.end1696 ]
  %agg.tmp.sroa.0.0.copyload.i.i3333 = load i64, ptr %arrayidx1654, align 8
  %and.i.i.i.i.i3334 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3333, 281474976710655
  %488 = inttoptr i64 %and.i.i.i.i.i3334 to ptr
  %cmp.i3335 = icmp ult i64 %indvars.iv, 4096
  br i1 %cmp.i3335, label %if.then.i3342, label %if.else.i

if.then.i3342:                                    ; preds = %while.body
  %add.ptr.i.i.i.i3343 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.319", ptr %488, i64 1
  %arrayidx.i3345 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i.i3343, i64 %indvars.iv
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

if.else.i:                                        ; preds = %while.body
  %sub.i.i3336 = add nuw i64 %indvars.iv, 4294963200
  %div1.i.i = lshr i64 %sub.i.i3336, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase.319", ptr %488, i64 4097
  %idx.ext.i.i.i = and i64 %div1.i.i, 4194303
  %add.ptr.i.i.i3337 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.245", ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %489 = load i64, ptr %add.ptr.i.i.i3337, align 8
  %and.i.i.i.i.i3338 = and i64 %489, 281474976710655
  %490 = inttoptr i64 %and.i.i.i.i.i3338 to ptr
  %rem.i.i = and i64 %indvars.iv, 1023
  %arrayidx.i.i3340 = getelementptr inbounds %"class.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::Segment", ptr %490, i64 0, i32 2, i64 %rem.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i3342, %if.else.i
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx.i3345, %if.then.i3342 ], [ %arrayidx.i.i3340, %if.else.i ]
  %retval.sroa.0.0.i3341 = load i64, ptr %retval.sroa.0.0.in.i, align 8
  store i64 %retval.sroa.0.0.i3341, ptr %inlineStorage_.i, align 8
  store i32 0, ptr %desc1680, align 4
  store i32 -1, ptr %slot.i.i3346, align 4
  store ptr %ip.75293, ptr %currentIP_.i.i, align 8
  %call1687 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %arrayidx1648, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %propObj, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc1680) #9
  %491 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp1689 = icmp eq i32 %call1687, 0
  br i1 %cmp1689, label %exceptionthread-pre-split, label %if.end1692

if.end1692:                                       ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %492 = load ptr, ptr %propObj, align 8
  %493 = load i64, ptr %492, align 8
  %cmp.i.i3349 = icmp ugt i64 %493, -844424930131969
  %and.i.i3350 = and i64 %493, 281474976710655
  %tobool.i3351 = icmp ne i64 %and.i.i3350, 0
  %494 = and i1 %cmp.i.i3349, %tobool.i3351
  br i1 %494, label %if.then1698, label %if.end1696

if.end1696:                                       ; preds = %if.end1692
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %conv1667
  br i1 %exitcond.not, label %if.end1740, label %while.body, !llvm.loop !56

if.then1698:                                      ; preds = %if.end1692
  %495 = trunc i64 %indvars.iv to i32
  %496 = load i64, ptr %inlineStorage_.i, align 8
  %cmp.i.i3352 = icmp ult i64 %496, -1970324836974592
  br i1 %cmp.i.i3352, label %if.then1701, label %if.end1716

if.then1701:                                      ; preds = %if.then1698
  %call1706 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i) #9
  %497 = load ptr, ptr %currentIP_.i.i, align 8
  %498 = ptrtoint ptr %call1706 to i64
  %or.i.i.i.i3355 = or i64 %498, -844424930131968
  store i64 %or.i.i.i.i3355, ptr %inlineStorage_.i, align 8
  br label %if.end1716

if.end1716:                                       ; preds = %if.then1701, %if.then1698
  %ip.9 = phi ptr [ %497, %if.then1701 ], [ %491, %if.then1698 ]
  %add1718 = add nuw i32 %495, 1
  %conv.i3356 = uitofp i32 %add1718 to double
  %op41721 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %ip.9, i64 0, i32 4
  %499 = load i8, ptr %op41721, align 1
  %idxprom1722 = zext i8 %499 to i64
  %arrayidx1723 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1722
  store double %conv.i3356, ptr %arrayidx1723, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %inlineStorage_.i, align 8
  br label %if.end1740

if.end1740:                                       ; preds = %if.end1696, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end1716
  %ip.7.lcssa.sink = phi ptr [ %ip.9, %if.end1716 ], [ %add.ptr.sink.sink, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %491, %if.end1696 ]
  %.sink = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.end1716 ], [ -1688849860263936, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ -1688849860263936, %if.end1696 ]
  %op11736 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %ip.7.lcssa.sink, i64 0, i32 1
  %500 = load i8, ptr %op11736, align 1
  %idxprom1737 = zext i8 %500 to i64
  %arrayidx1738 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1737
  store i64 %.sink, ptr %arrayidx1738, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %add.ptr1741 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %ip.7.lcssa.sink, i64 1
  br label %indirectgoto.backedge

case_ToNumber:                                    ; preds = %indirectgoto
  %op21745 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %501 = load i8, ptr %op21745, align 1
  %idxprom1746 = zext i8 %501 to i64
  %arrayidx1747 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1746
  %502 = load i64, ptr %arrayidx1747, align 8
  %cmp.i.i3366 = icmp ult i64 %502, -1970324836974592
  br i1 %cmp.i.i3366, label %if.end1779, label %if.else1759

if.else1759:                                      ; preds = %case_ToNumber
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %503 = load i8, ptr %op21745, align 1
  %idxprom1763 = zext i8 %503 to i64
  %arrayidx1764 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1763
  %call1767 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1764) #9
  %504 = extractvalue { i32, i64 } %call1767, 0
  %505 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3372 = icmp eq i32 %504, 0
  br i1 %cmp.i3372, label %exceptionthread-pre-split.loopexit5544, label %if.end1772

if.end1772:                                       ; preds = %if.else1759
  %506 = extractvalue { i32, i64 } %call1767, 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %if.end1779

if.end1779:                                       ; preds = %case_ToNumber, %if.end1772
  %.sink5467 = phi ptr [ %505, %if.end1772 ], [ %add.ptr.sink.sink, %case_ToNumber ]
  %.sink5465 = phi i64 [ %506, %if.end1772 ], [ %502, %case_ToNumber ]
  %op11774 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %.sink5467, i64 0, i32 1
  %507 = load i8, ptr %op11774, align 1
  %idxprom1775 = zext i8 %507 to i64
  %arrayidx1776 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1775
  store i64 %.sink5465, ptr %arrayidx1776, align 8
  %ip.11 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %.sink5467, i64 1
  br label %indirectgoto.backedge

case_ToNumeric:                                   ; preds = %indirectgoto
  %op21783 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %508 = load i8, ptr %op21783, align 1
  %idxprom1784 = zext i8 %508 to i64
  %arrayidx1785 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1784
  %509 = load i64, ptr %arrayidx1785, align 8
  %cmp.i.i3381 = icmp ult i64 %509, -1970324836974592
  br i1 %cmp.i.i3381, label %if.end1817, label %if.else1797

if.else1797:                                      ; preds = %case_ToNumeric
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %510 = load i8, ptr %op21783, align 1
  %idxprom1801 = zext i8 %510 to i64
  %arrayidx1802 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1801
  %call1805 = call { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1802) #9
  %511 = extractvalue { i32, i64 } %call1805, 0
  %512 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3387 = icmp eq i32 %511, 0
  br i1 %cmp.i3387, label %exceptionthread-pre-split.loopexit5544, label %if.end1810

if.end1810:                                       ; preds = %if.else1797
  %513 = extractvalue { i32, i64 } %call1805, 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %if.end1817

if.end1817:                                       ; preds = %case_ToNumeric, %if.end1810
  %.sink5470 = phi ptr [ %512, %if.end1810 ], [ %add.ptr.sink.sink, %case_ToNumeric ]
  %.sink5468 = phi i64 [ %513, %if.end1810 ], [ %509, %case_ToNumeric ]
  %op11812 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %.sink5470, i64 0, i32 1
  %514 = load i8, ptr %op11812, align 1
  %idxprom1813 = zext i8 %514 to i64
  %arrayidx1814 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1813
  store i64 %.sink5468, ptr %arrayidx1814, align 8
  %ip.12 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %.sink5470, i64 1
  br label %indirectgoto.backedge

case_ToInt32:                                     ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op21823 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %515 = load i8, ptr %op21823, align 1
  %idxprom1824 = zext i8 %515 to i64
  %arrayidx1825 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1824
  %call1828 = call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1825) #9
  %516 = extractvalue { i32, i64 } %call1828, 0
  %517 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3400 = icmp eq i32 %516, 0
  br i1 %cmp.i3400, label %exceptionthread-pre-split.loopexit5544, label %if.end1834

if.end1834:                                       ; preds = %case_ToInt32
  %518 = extractvalue { i32, i64 } %call1828, 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %op11836 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %517, i64 0, i32 1
  %519 = load i8, ptr %op11836, align 1
  %idxprom1837 = zext i8 %519 to i64
  %arrayidx1838 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1837
  store i64 %518, ptr %arrayidx1838, align 8
  %add.ptr1840 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %517, i64 1
  br label %indirectgoto.backedge

case_AddEmptyString:                              ; preds = %indirectgoto
  %op21844 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %520 = load i8, ptr %op21844, align 1
  %idxprom1845 = zext i8 %520 to i64
  %arrayidx1846 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1845
  %521 = load i64, ptr %arrayidx1846, align 8
  %shr.i.mask.i3409 = and i64 %521, -281474976710656
  %cmp.i3410 = icmp eq i64 %shr.i.mask.i3409, -844424930131968
  br i1 %cmp.i3410, label %if.end1897, label %if.else1858

if.else1858:                                      ; preds = %case_AddEmptyString
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %522 = load i8, ptr %op21844, align 1
  %idxprom1862 = zext i8 %522 to i64
  %arrayidx1863 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1862
  %call1866 = call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx1863, i32 noundef 0) #9
  %523 = extractvalue { i32, i64 } %call1866, 0
  %524 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3416 = icmp eq i32 %523, 0
  br i1 %cmp.i3416, label %exceptionthread-pre-split.loopexit5544, label %if.end1872

if.end1872:                                       ; preds = %if.else1858
  %525 = extractvalue { i32, i64 } %call1866, 1
  store i64 %525, ptr %inlineStorage_.i, align 8
  %call1880 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i) #9
  %526 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i.i3420.not = icmp eq ptr %call1880, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3420.not, label %exceptionthread-pre-split.loopexit5544, label %if.end1887

if.end1887:                                       ; preds = %if.end1872
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %527 = ptrtoint ptr %call1880 to i64
  %or.i.i.i.i3429 = or i64 %527, -844424930131968
  br label %if.end1897

if.end1897:                                       ; preds = %case_AddEmptyString, %if.end1887
  %.sink5472 = phi ptr [ %526, %if.end1887 ], [ %add.ptr.sink.sink, %case_AddEmptyString ]
  %or.i.i.i.i3429.sink = phi i64 [ %or.i.i.i.i3429, %if.end1887 ], [ %521, %case_AddEmptyString ]
  %op11892 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %.sink5472, i64 0, i32 1
  %528 = load i8, ptr %op11892, align 1
  %idxprom1893 = zext i8 %528 to i64
  %arrayidx1894 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1893
  store i64 %or.i.i.i.i3429.sink, ptr %arrayidx1894, align 8
  %ip.13 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %.sink5472, i64 1
  br label %indirectgoto.backedge

case_Jmp:                                         ; preds = %indirectgoto
  %op11901 = getelementptr inbounds %"struct.hermes::inst::JmpInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %529 = load i8, ptr %op11901, align 1
  %idx.ext1903 = sext i8 %529 to i64
  %add.ptr1904 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1903
  br label %indirectgoto.backedge

case_JmpLong:                                     ; preds = %indirectgoto
  %op11908 = getelementptr inbounds %"struct.hermes::inst::JmpLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %530 = load i32, ptr %op11908, align 1
  %idx.ext1909 = sext i32 %530 to i64
  %add.ptr1910 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1909
  br label %indirectgoto.backedge

case_JmpTrue:                                     ; preds = %indirectgoto
  %op21915 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %531 = load i8, ptr %op21915, align 1
  %idxprom1916 = zext i8 %531 to i64
  %arrayidx1917 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1916
  %agg.tmp1914.sroa.0.0.copyload = load i64, ptr %arrayidx1917, align 8
  %call1919 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %agg.tmp1914.sroa.0.0.copyload) #9
  br i1 %call1919, label %if.then1920, label %if.else1925

if.then1920:                                      ; preds = %case_JmpTrue
  %op11921 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %532 = load i8, ptr %op11921, align 1
  %idx.ext1923 = sext i8 %532 to i64
  %add.ptr1924 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1923
  br label %indirectgoto.backedge

if.else1925:                                      ; preds = %case_JmpTrue
  %add.ptr1926 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JmpTrueLong:                                 ; preds = %indirectgoto
  %op21932 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %533 = load i8, ptr %op21932, align 1
  %idxprom1933 = zext i8 %533 to i64
  %arrayidx1934 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1933
  %agg.tmp1931.sroa.0.0.copyload = load i64, ptr %arrayidx1934, align 8
  %call1936 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %agg.tmp1931.sroa.0.0.copyload) #9
  br i1 %call1936, label %if.then1937, label %if.else1941

if.then1937:                                      ; preds = %case_JmpTrueLong
  %op11938 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %534 = load i32, ptr %op11938, align 1
  %idx.ext1939 = sext i32 %534 to i64
  %add.ptr1940 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1939
  br label %indirectgoto.backedge

if.else1941:                                      ; preds = %case_JmpTrueLong
  %add.ptr1942 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JmpFalse:                                    ; preds = %indirectgoto
  %op21948 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %535 = load i8, ptr %op21948, align 1
  %idxprom1949 = zext i8 %535 to i64
  %arrayidx1950 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1949
  %agg.tmp1947.sroa.0.0.copyload = load i64, ptr %arrayidx1950, align 8
  %call1952 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %agg.tmp1947.sroa.0.0.copyload) #9
  br i1 %call1952, label %if.else1958, label %if.then1953

if.then1953:                                      ; preds = %case_JmpFalse
  %op11954 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %536 = load i8, ptr %op11954, align 1
  %idx.ext1956 = sext i8 %536 to i64
  %add.ptr1957 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1956
  br label %indirectgoto.backedge

if.else1958:                                      ; preds = %case_JmpFalse
  %add.ptr1959 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JmpFalseLong:                                ; preds = %indirectgoto
  %op21965 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %537 = load i8, ptr %op21965, align 1
  %idxprom1966 = zext i8 %537 to i64
  %arrayidx1967 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1966
  %agg.tmp1964.sroa.0.0.copyload = load i64, ptr %arrayidx1967, align 8
  %call1969 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %agg.tmp1964.sroa.0.0.copyload) #9
  br i1 %call1969, label %if.else1974, label %if.then1970

if.then1970:                                      ; preds = %case_JmpFalseLong
  %op11971 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %538 = load i32, ptr %op11971, align 1
  %idx.ext1972 = sext i32 %538 to i64
  %add.ptr1973 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1972
  br label %indirectgoto.backedge

if.else1974:                                      ; preds = %case_JmpFalseLong
  %add.ptr1975 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JmpUndefined:                                ; preds = %indirectgoto
  %op21980 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %539 = load i8, ptr %op21980, align 1
  %idxprom1981 = zext i8 %539 to i64
  %arrayidx1982 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1981
  %540 = load i64, ptr %arrayidx1982, align 8
  %shr.i.mask.i3431 = and i64 %540, -140737488355328
  %cmp.i3432 = icmp eq i64 %shr.i.mask.i3431, -1688849860263936
  br i1 %cmp.i3432, label %if.then1984, label %if.else1989

if.then1984:                                      ; preds = %case_JmpUndefined
  %op11985 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %541 = load i8, ptr %op11985, align 1
  %idx.ext1987 = sext i8 %541 to i64
  %add.ptr1988 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext1987
  br label %indirectgoto.backedge

if.else1989:                                      ; preds = %case_JmpUndefined
  %add.ptr1990 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JmpUndefinedLong:                            ; preds = %indirectgoto
  %op21995 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %542 = load i8, ptr %op21995, align 1
  %idxprom1996 = zext i8 %542 to i64
  %arrayidx1997 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom1996
  %543 = load i64, ptr %arrayidx1997, align 8
  %shr.i.mask.i3433 = and i64 %543, -140737488355328
  %cmp.i3434 = icmp eq i64 %shr.i.mask.i3433, -1688849860263936
  br i1 %cmp.i3434, label %if.then1999, label %if.else2003

if.then1999:                                      ; preds = %case_JmpUndefinedLong
  %op12000 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %544 = load i32, ptr %op12000, align 1
  %idx.ext2001 = sext i32 %544 to i64
  %add.ptr2002 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext2001
  br label %indirectgoto.backedge

indirectgoto.backedge:                            ; preds = %if.then1999, %if.else2003, %if.then1984, %if.else1989, %if.then1970, %if.else1974, %if.then1953, %if.else1958, %if.then1937, %if.else1941, %if.then1920, %if.else1925, %case_Mov, %case_MovLong, %if.then66, %if.end80, %if.then98, %if.end112, %if.end160, %if.end202, %if.end217, %if.end370, %case_GetBuiltinClosure, %if.end447, %if.end459, %case_CompleteGenerator, %do.body473, %do.body483, %if.end506, %if.end544, %do.body578, %case_Catch, %if.end628, %do.end642, %if.end658, %case_ProfilePoint, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698, %if.end818, %if.end854, %for.end, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864, %case_LoadFromEnvironment, %case_LoadFromEnvironmentL, %case_GetGlobalObject, %case_GetNewTarget, %if.end1079, %if.end1090, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit, %if.end1284, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit, %if.end1462, %if.end1514, %if.end1590, %putOwnByIndex, %if.end1640, %if.end1740, %if.end1779, %if.end1817, %if.end1834, %if.end1897, %case_Jmp, %case_JmpLong, %if.then2014, %if.end2045, %if.then2060, %if.end2091, %case_AddN, %if.end2152, %_ZN6hermes15truncateToInt32Ed.exit, %if.end2197, %if.then2211, %if.end2247, %if.then2278, %if.end2314, %if.then2331, %if.end2355, %case_NewObject, %case_NewObjectWithParent, %if.end2439, %if.end2462, %if.end2486, %if.end2511, %if.end2535, %if.end2596, %case_SelectObject, %if.end2646, %case_StrictEq, %case_StrictNeq, %case_Not, %if.then2734, %if.end2763, %case_TypeOf, %if.then2802, %if.end2843, %if.end2870, %if.end2913, %if.end2976, %if.end3083, %if.end3173, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917, %if.then3250, %if.end3266, %case_LoadConstUInt8, %case_LoadConstInt, %case_LoadConstDouble, %case_LoadConstString, %case_LoadConstStringLongIndex, %case_LoadConstEmpty, %case_LoadConstUndefined, %case_LoadConstNull, %case_LoadConstTrue, %case_LoadConstFalse, %case_LoadConstZero, %if.end3420, %case_SubN, %if.end3480, %case_MulN, %if.end3541, %case_DivN, %if.end3602, %_ZN6hermes15truncateToInt32Ed.exit4046, %if.end3666, %_ZN6hermes15truncateToInt32Ed.exit4102, %if.end3730, %_ZN6hermes15truncateToInt32Ed.exit4157, %if.end3794, %_ZN6hermes15truncateToInt32Ed.exit4212, %if.end3858, %_ZN6hermes15truncateToInt32Ed.exit4268, %if.end3925, %_ZN6hermes15truncateToInt32Ed.exit4324, %if.end3992, %if.then4013, %if.end4052, %if.then4076, %if.end4115, %if.then4139, %if.end4178, %if.then4202, %if.end4241, %if.then4275, %if.end4283, %if.then4308, %if.end4316, %if.then4342, %if.end4349, %if.then4374, %if.end4381, %if.then4407, %if.end4412, %if.then4440, %if.end4445, %if.then4474, %if.end4479, %if.then4506, %if.end4511, %if.then4539, %if.end4547, %if.then4572, %if.end4580, %if.then4606, %if.end4613, %if.then4638, %if.end4645, %if.then4671, %if.end4676, %if.then4704, %if.end4709, %if.then4738, %if.end4743, %if.then4770, %if.end4775, %if.then4803, %if.end4811, %if.then4836, %if.end4844, %if.then4870, %if.end4877, %if.then4902, %if.end4909, %if.then4935, %if.end4940, %if.then4968, %if.end4973, %if.then5002, %if.end5007, %if.then5034, %if.end5039, %if.then5067, %if.end5075, %if.then5100, %if.end5108, %if.then5134, %if.end5141, %if.then5166, %if.end5173, %if.then5199, %if.end5204, %if.then5232, %if.end5237, %if.then5266, %if.end5271, %if.then5298, %if.end5303, %if.then5321, %if.end5329, %if.then5345, %if.end5352, %if.then5368, %if.end5373, %if.then5392, %if.end5397, %if.then5423, %if.end5431, %if.then5455, %if.end5462, %if.then5486, %if.end5491, %if.then5518, %if.end5523, %if.end5536, %if.end5547, %if.end5558, %if.end5569, %if.end5580, %if.end5623
  %add.ptr.sink.sink.be = phi ptr [ %add.ptr, %case_Mov ], [ %add.ptr56, %case_MovLong ], [ %add.ptr76, %if.then66 ], [ %add.ptr88, %if.end80 ], [ %add.ptr108, %if.then98 ], [ %add.ptr120, %if.end112 ], [ %add.ptr161, %if.end160 ], [ %add.ptr203, %if.end202 ], [ %nextIP.0, %if.end217 ], [ %nextIP.1, %if.end370 ], [ %add.ptr436, %case_GetBuiltinClosure ], [ %add.ptr448, %if.end447 ], [ %add.ptr460, %if.end459 ], [ %add.ptr469, %case_CompleteGenerator ], [ %add.ptr479, %do.body473 ], [ %add.ptr490, %do.body483 ], [ %nextIP.2, %if.end506 ], [ %add.ptr545, %if.end544 ], [ %add.ptr.i, %do.body578 ], [ %add.ptr604, %case_Catch ], [ %add.ptr636, %if.end628 ], [ %add.ptr643, %do.end642 ], [ %add.ptr659, %if.end658 ], [ %add.ptr663, %case_ProfilePoint ], [ %nextIP.3, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624 ], [ %nextIP.4, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661 ], [ %nextIP.5, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698 ], [ %add.ptr828, %if.end818 ], [ %add.ptr864, %if.end854 ], [ %add.ptr884, %for.end ], [ %add.ptr906, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit ], [ %add.ptr939, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823 ], [ %add.ptr958, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit ], [ %add.ptr977, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840 ], [ %add.ptr996, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit ], [ %add.ptr1015, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864 ], [ %add.ptr1032, %case_LoadFromEnvironment ], [ %add.ptr1049, %case_LoadFromEnvironmentL ], [ %add.ptr1058, %case_GetGlobalObject ], [ %add.ptr1069, %case_GetNewTarget ], [ %add.ptr1080, %if.end1079 ], [ %add.ptr1091, %if.end1090 ], [ %nextIP.6, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935 ], [ %nextIP.6, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013 ], [ %nextIP.6, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit ], [ %nextIP.6, %if.end1284 ], [ %nextIP.7, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %nextIP.7, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %nextIP.7, %if.end1462 ], [ %add.ptr1523, %if.end1514 ], [ %add.ptr1591, %if.end1590 ], [ %nextIP.8, %putOwnByIndex ], [ %add.ptr1641, %if.end1640 ], [ %add.ptr1741, %if.end1740 ], [ %ip.11, %if.end1779 ], [ %ip.12, %if.end1817 ], [ %add.ptr1840, %if.end1834 ], [ %ip.13, %if.end1897 ], [ %add.ptr1904, %case_Jmp ], [ %add.ptr1910, %case_JmpLong ], [ %add.ptr2027, %if.then2014 ], [ %add.ptr2051, %if.end2045 ], [ %add.ptr2073, %if.then2060 ], [ %add.ptr2097, %if.end2091 ], [ %add.ptr2129, %case_AddN ], [ %add.ptr2158, %if.end2152 ], [ %add.ptr2180, %_ZN6hermes15truncateToInt32Ed.exit ], [ %add.ptr2203, %if.end2197 ], [ %add.ptr2222, %if.then2211 ], [ %add.ptr2256, %if.end2247 ], [ %add.ptr2287, %if.then2278 ], [ %add.ptr2323, %if.end2314 ], [ %add.ptr2332, %if.then2331 ], [ %add.ptr2364, %if.end2355 ], [ %add.ptr2379, %case_NewObject ], [ %add.ptr2423, %case_NewObjectWithParent ], [ %add.ptr2448, %if.end2439 ], [ %add.ptr2471, %if.end2462 ], [ %add.ptr2495, %if.end2486 ], [ %add.ptr2520, %if.end2511 ], [ %add.ptr2544, %if.end2535 ], [ %add.ptr2605, %if.end2596 ], [ %add.ptr2626, %case_SelectObject ], [ %add.ptr2662, %if.end2646 ], [ %add.ptr2684, %case_StrictEq ], [ %add.ptr2707, %case_StrictNeq ], [ %add.ptr2725, %case_Not ], [ %add.ptr2746, %if.then2734 ], [ %add.ptr2769, %if.end2763 ], [ %add.ptr2787, %case_TypeOf ], [ %add.ptr2819, %if.then2802 ], [ %add.ptr2849, %if.end2843 ], [ %add.ptr2879, %if.end2870 ], [ %add.ptr2922, %if.end2913 ], [ %nextIP.9, %if.end2976 ], [ %nextIP.10, %if.end3083 ], [ %add.ptr3174, %if.end3173 ], [ %add.ptr3224, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917 ], [ %add.ptr3261, %if.then3250 ], [ %add.ptr3269, %if.end3266 ], [ %add.ptr3281, %case_LoadConstUInt8 ], [ %add.ptr3293, %case_LoadConstInt ], [ %add.ptr3305, %case_LoadConstDouble ], [ %add.ptr3321, %case_LoadConstString ], [ %add.ptr3336, %case_LoadConstStringLongIndex ], [ %add.ptr3347, %case_LoadConstEmpty ], [ %add.ptr3358, %case_LoadConstUndefined ], [ %add.ptr3369, %case_LoadConstNull ], [ %add.ptr3380, %case_LoadConstTrue ], [ %add.ptr3391, %case_LoadConstFalse ], [ %add.ptr3402, %case_LoadConstZero ], [ %nextIP.11, %if.end3420 ], [ %add.ptr3457, %case_SubN ], [ %add.ptr3486, %if.end3480 ], [ %add.ptr3518, %case_MulN ], [ %add.ptr3547, %if.end3541 ], [ %add.ptr3579, %case_DivN ], [ %add.ptr3608, %if.end3602 ], [ %add.ptr3642, %_ZN6hermes15truncateToInt32Ed.exit4046 ], [ %add.ptr3672, %if.end3666 ], [ %add.ptr3706, %_ZN6hermes15truncateToInt32Ed.exit4102 ], [ %add.ptr3736, %if.end3730 ], [ %add.ptr3770, %_ZN6hermes15truncateToInt32Ed.exit4157 ], [ %add.ptr3800, %if.end3794 ], [ %add.ptr3834, %_ZN6hermes15truncateToInt32Ed.exit4212 ], [ %add.ptr3864, %if.end3858 ], [ %add.ptr3901, %_ZN6hermes15truncateToInt32Ed.exit4268 ], [ %add.ptr3931, %if.end3925 ], [ %add.ptr3968, %_ZN6hermes15truncateToInt32Ed.exit4324 ], [ %add.ptr3998, %if.end3992 ], [ %add.ptr4030, %if.then4013 ], [ %add.ptr4061, %if.end4052 ], [ %add.ptr4093, %if.then4076 ], [ %add.ptr4124, %if.end4115 ], [ %add.ptr4156, %if.then4139 ], [ %add.ptr4187, %if.end4178 ], [ %add.ptr4219, %if.then4202 ], [ %add.ptr4250, %if.end4241 ], [ %add.ptr4279, %if.then4275 ], [ %add.ptr4284, %if.end4283 ], [ %add.ptr4312, %if.then4308 ], [ %add.ptr4317, %if.end4316 ], [ %add.ptr4345, %if.then4342 ], [ %add.ptr4350, %if.end4349 ], [ %add.ptr4377, %if.then4374 ], [ %add.ptr4382, %if.end4381 ], [ %add.ptr4408, %if.then4407 ], [ %add.ptr4416, %if.end4412 ], [ %add.ptr4441, %if.then4440 ], [ %add.ptr4449, %if.end4445 ], [ %add.ptr4475, %if.then4474 ], [ %add.ptr4482, %if.end4479 ], [ %add.ptr4507, %if.then4506 ], [ %add.ptr4514, %if.end4511 ], [ %add.ptr4543, %if.then4539 ], [ %add.ptr4548, %if.end4547 ], [ %add.ptr4576, %if.then4572 ], [ %add.ptr4581, %if.end4580 ], [ %add.ptr4609, %if.then4606 ], [ %add.ptr4614, %if.end4613 ], [ %add.ptr4641, %if.then4638 ], [ %add.ptr4646, %if.end4645 ], [ %add.ptr4672, %if.then4671 ], [ %add.ptr4680, %if.end4676 ], [ %add.ptr4705, %if.then4704 ], [ %add.ptr4713, %if.end4709 ], [ %add.ptr4739, %if.then4738 ], [ %add.ptr4746, %if.end4743 ], [ %add.ptr4771, %if.then4770 ], [ %add.ptr4778, %if.end4775 ], [ %add.ptr4807, %if.then4803 ], [ %add.ptr4812, %if.end4811 ], [ %add.ptr4840, %if.then4836 ], [ %add.ptr4845, %if.end4844 ], [ %add.ptr4873, %if.then4870 ], [ %add.ptr4878, %if.end4877 ], [ %add.ptr4905, %if.then4902 ], [ %add.ptr4910, %if.end4909 ], [ %add.ptr4936, %if.then4935 ], [ %add.ptr4944, %if.end4940 ], [ %add.ptr4969, %if.then4968 ], [ %add.ptr4977, %if.end4973 ], [ %add.ptr5003, %if.then5002 ], [ %add.ptr5010, %if.end5007 ], [ %add.ptr5035, %if.then5034 ], [ %add.ptr5042, %if.end5039 ], [ %add.ptr5071, %if.then5067 ], [ %add.ptr5076, %if.end5075 ], [ %add.ptr5104, %if.then5100 ], [ %add.ptr5109, %if.end5108 ], [ %add.ptr5137, %if.then5134 ], [ %add.ptr5142, %if.end5141 ], [ %add.ptr5169, %if.then5166 ], [ %add.ptr5174, %if.end5173 ], [ %add.ptr5200, %if.then5199 ], [ %add.ptr5208, %if.end5204 ], [ %add.ptr5233, %if.then5232 ], [ %add.ptr5241, %if.end5237 ], [ %add.ptr5267, %if.then5266 ], [ %add.ptr5274, %if.end5271 ], [ %add.ptr5299, %if.then5298 ], [ %add.ptr5306, %if.end5303 ], [ %add.ptr5325, %if.then5321 ], [ %add.ptr5330, %if.end5329 ], [ %add.ptr5348, %if.then5345 ], [ %add.ptr5353, %if.end5352 ], [ %add.ptr5369, %if.then5368 ], [ %add.ptr5377, %if.end5373 ], [ %add.ptr5393, %if.then5392 ], [ %add.ptr5400, %if.end5397 ], [ %add.ptr5427, %if.then5423 ], [ %add.ptr5432, %if.end5431 ], [ %add.ptr5458, %if.then5455 ], [ %add.ptr5463, %if.end5462 ], [ %add.ptr5487, %if.then5486 ], [ %add.ptr5495, %if.end5491 ], [ %add.ptr5519, %if.then5518 ], [ %add.ptr5526, %if.end5523 ], [ %add.ptr5537, %if.end5536 ], [ %add.ptr5548, %if.end5547 ], [ %add.ptr5559, %if.end5558 ], [ %add.ptr5570, %if.end5569 ], [ %add.ptr5581, %if.end5580 ], [ %add.ptr5624, %if.end5623 ], [ %add.ptr1924, %if.then1920 ], [ %add.ptr1926, %if.else1925 ], [ %add.ptr1940, %if.then1937 ], [ %add.ptr1942, %if.else1941 ], [ %add.ptr1959, %if.else1958 ], [ %add.ptr1957, %if.then1953 ], [ %add.ptr1975, %if.else1974 ], [ %add.ptr1973, %if.then1970 ], [ %add.ptr1988, %if.then1984 ], [ %add.ptr1990, %if.else1989 ], [ %add.ptr2002, %if.then1999 ], [ %add.ptr2004, %if.else2003 ]
  %defaultPropOpFlags.sroa.0.1.be = phi i8 [ %defaultPropOpFlags.sroa.0.1, %case_Mov ], [ %defaultPropOpFlags.sroa.0.1, %case_MovLong ], [ %defaultPropOpFlags.sroa.0.1, %if.then66 ], [ %defaultPropOpFlags.sroa.0.1, %if.end80 ], [ %defaultPropOpFlags.sroa.0.1, %if.then98 ], [ %defaultPropOpFlags.sroa.0.1, %if.end112 ], [ %defaultPropOpFlags.sroa.0.1, %if.end160 ], [ %defaultPropOpFlags.sroa.0.1, %if.end202 ], [ %defaultPropOpFlags.sroa.0.1, %if.end217 ], [ %defaultPropOpFlags.sroa.0.1, %if.end370 ], [ %defaultPropOpFlags.sroa.0.1, %case_GetBuiltinClosure ], [ %defaultPropOpFlags.sroa.0.1, %if.end447 ], [ %defaultPropOpFlags.sroa.0.1, %if.end459 ], [ %defaultPropOpFlags.sroa.0.1, %case_CompleteGenerator ], [ %defaultPropOpFlags.sroa.0.1, %do.body473 ], [ %defaultPropOpFlags.sroa.0.1, %do.body483 ], [ %defaultPropOpFlags.sroa.0.1, %if.end506 ], [ %defaultPropOpFlags.sroa.0.1, %if.end544 ], [ %.lobit, %do.body578 ], [ %defaultPropOpFlags.sroa.0.1, %case_Catch ], [ %defaultPropOpFlags.sroa.0.1, %if.end628 ], [ %defaultPropOpFlags.sroa.0.1, %do.end642 ], [ %defaultPropOpFlags.sroa.0.1, %if.end658 ], [ %defaultPropOpFlags.sroa.0.1, %case_ProfilePoint ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698 ], [ %defaultPropOpFlags.sroa.0.1, %if.end818 ], [ %defaultPropOpFlags.sroa.0.1, %if.end854 ], [ %defaultPropOpFlags.sroa.0.1, %for.end ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864 ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadFromEnvironment ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadFromEnvironmentL ], [ %defaultPropOpFlags.sroa.0.1, %case_GetGlobalObject ], [ %defaultPropOpFlags.sroa.0.1, %case_GetNewTarget ], [ %defaultPropOpFlags.sroa.0.1, %if.end1079 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1090 ], [ %defaultPropOpFlags.sroa.0.1, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935 ], [ %defaultPropOpFlags.sroa.0.1, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit ], [ %defaultPropOpFlags.sroa.0.1, %if.end1284 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %defaultPropOpFlags.sroa.0.1, %if.end1462 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1514 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1590 ], [ %defaultPropOpFlags.sroa.0.1, %putOwnByIndex ], [ %defaultPropOpFlags.sroa.0.1, %if.end1640 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1740 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1779 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1817 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1834 ], [ %defaultPropOpFlags.sroa.0.1, %if.end1897 ], [ %defaultPropOpFlags.sroa.0.1, %case_Jmp ], [ %defaultPropOpFlags.sroa.0.1, %case_JmpLong ], [ %defaultPropOpFlags.sroa.0.1, %if.then2014 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2045 ], [ %defaultPropOpFlags.sroa.0.1, %if.then2060 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2091 ], [ %defaultPropOpFlags.sroa.0.1, %case_AddN ], [ %defaultPropOpFlags.sroa.0.1, %if.end2152 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit ], [ %defaultPropOpFlags.sroa.0.1, %if.end2197 ], [ %defaultPropOpFlags.sroa.0.1, %if.then2211 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2247 ], [ %defaultPropOpFlags.sroa.0.1, %if.then2278 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2314 ], [ %defaultPropOpFlags.sroa.0.1, %if.then2331 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2355 ], [ %defaultPropOpFlags.sroa.0.1, %case_NewObject ], [ %defaultPropOpFlags.sroa.0.1, %case_NewObjectWithParent ], [ %defaultPropOpFlags.sroa.0.1, %if.end2439 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2462 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2486 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2511 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2535 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2596 ], [ %defaultPropOpFlags.sroa.0.1, %case_SelectObject ], [ %defaultPropOpFlags.sroa.0.1, %if.end2646 ], [ %defaultPropOpFlags.sroa.0.1, %case_StrictEq ], [ %defaultPropOpFlags.sroa.0.1, %case_StrictNeq ], [ %defaultPropOpFlags.sroa.0.1, %case_Not ], [ %defaultPropOpFlags.sroa.0.1, %if.then2734 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2763 ], [ %defaultPropOpFlags.sroa.0.1, %case_TypeOf ], [ %defaultPropOpFlags.sroa.0.1, %if.then2802 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2843 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2870 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2913 ], [ %defaultPropOpFlags.sroa.0.1, %if.end2976 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3083 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3173 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917 ], [ %defaultPropOpFlags.sroa.0.1, %if.then3250 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3266 ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstUInt8 ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstInt ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstDouble ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstString ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstStringLongIndex ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstEmpty ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstUndefined ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstNull ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstTrue ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstFalse ], [ %defaultPropOpFlags.sroa.0.1, %case_LoadConstZero ], [ %defaultPropOpFlags.sroa.0.1, %if.end3420 ], [ %defaultPropOpFlags.sroa.0.1, %case_SubN ], [ %defaultPropOpFlags.sroa.0.1, %if.end3480 ], [ %defaultPropOpFlags.sroa.0.1, %case_MulN ], [ %defaultPropOpFlags.sroa.0.1, %if.end3541 ], [ %defaultPropOpFlags.sroa.0.1, %case_DivN ], [ %defaultPropOpFlags.sroa.0.1, %if.end3602 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit4046 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3666 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit4102 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3730 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit4157 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3794 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit4212 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3858 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit4268 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3925 ], [ %defaultPropOpFlags.sroa.0.1, %_ZN6hermes15truncateToInt32Ed.exit4324 ], [ %defaultPropOpFlags.sroa.0.1, %if.end3992 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4013 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4052 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4076 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4115 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4139 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4178 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4202 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4241 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4275 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4283 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4308 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4316 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4342 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4349 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4374 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4381 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4407 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4412 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4440 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4445 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4474 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4479 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4506 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4511 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4539 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4547 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4572 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4580 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4606 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4613 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4638 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4645 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4671 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4676 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4704 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4709 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4738 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4743 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4770 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4775 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4803 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4811 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4836 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4844 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4870 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4877 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4902 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4909 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4935 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4940 ], [ %defaultPropOpFlags.sroa.0.1, %if.then4968 ], [ %defaultPropOpFlags.sroa.0.1, %if.end4973 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5002 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5007 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5034 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5039 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5067 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5075 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5100 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5108 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5134 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5141 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5166 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5173 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5199 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5204 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5232 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5237 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5266 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5271 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5298 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5303 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5321 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5329 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5345 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5352 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5368 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5373 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5392 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5397 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5423 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5431 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5455 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5462 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5486 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5491 ], [ %defaultPropOpFlags.sroa.0.1, %if.then5518 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5523 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5536 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5547 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5558 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5569 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5580 ], [ %defaultPropOpFlags.sroa.0.1, %if.end5623 ], [ %defaultPropOpFlags.sroa.0.1, %if.then1920 ], [ %defaultPropOpFlags.sroa.0.1, %if.else1925 ], [ %defaultPropOpFlags.sroa.0.1, %if.then1937 ], [ %defaultPropOpFlags.sroa.0.1, %if.else1941 ], [ %defaultPropOpFlags.sroa.0.1, %if.else1958 ], [ %defaultPropOpFlags.sroa.0.1, %if.then1953 ], [ %defaultPropOpFlags.sroa.0.1, %if.else1974 ], [ %defaultPropOpFlags.sroa.0.1, %if.then1970 ], [ %defaultPropOpFlags.sroa.0.1, %if.then1984 ], [ %defaultPropOpFlags.sroa.0.1, %if.else1989 ], [ %defaultPropOpFlags.sroa.0.1, %if.then1999 ], [ %defaultPropOpFlags.sroa.0.1, %if.else2003 ]
  %strictMode.1.be = phi i8 [ %strictMode.1, %case_Mov ], [ %strictMode.1, %case_MovLong ], [ %strictMode.1, %if.then66 ], [ %strictMode.1, %if.end80 ], [ %strictMode.1, %if.then98 ], [ %strictMode.1, %if.end112 ], [ %strictMode.1, %if.end160 ], [ %strictMode.1, %if.end202 ], [ %strictMode.1, %if.end217 ], [ %strictMode.1, %if.end370 ], [ %strictMode.1, %case_GetBuiltinClosure ], [ %strictMode.1, %if.end447 ], [ %strictMode.1, %if.end459 ], [ %strictMode.1, %case_CompleteGenerator ], [ %strictMode.1, %do.body473 ], [ %strictMode.1, %do.body483 ], [ %strictMode.1, %if.end506 ], [ %strictMode.1, %if.end544 ], [ %.lobit, %do.body578 ], [ %strictMode.1, %case_Catch ], [ %strictMode.1, %if.end628 ], [ %strictMode.1, %do.end642 ], [ %strictMode.1, %if.end658 ], [ %strictMode.1, %case_ProfilePoint ], [ %strictMode.1, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624 ], [ %strictMode.1, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661 ], [ %strictMode.1, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698 ], [ %strictMode.1, %if.end818 ], [ %strictMode.1, %if.end854 ], [ %strictMode.1, %for.end ], [ %strictMode.1, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit ], [ %strictMode.1, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823 ], [ %strictMode.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit ], [ %strictMode.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840 ], [ %strictMode.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit ], [ %strictMode.1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864 ], [ %strictMode.1, %case_LoadFromEnvironment ], [ %strictMode.1, %case_LoadFromEnvironmentL ], [ %strictMode.1, %case_GetGlobalObject ], [ %strictMode.1, %case_GetNewTarget ], [ %strictMode.1, %if.end1079 ], [ %strictMode.1, %if.end1090 ], [ %strictMode.1, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935 ], [ %strictMode.1, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013 ], [ %strictMode.1, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit ], [ %strictMode.1, %if.end1284 ], [ %strictMode.1, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %strictMode.1, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %strictMode.1, %if.end1462 ], [ %strictMode.1, %if.end1514 ], [ %strictMode.1, %if.end1590 ], [ %strictMode.1, %putOwnByIndex ], [ %strictMode.1, %if.end1640 ], [ %strictMode.1, %if.end1740 ], [ %strictMode.1, %if.end1779 ], [ %strictMode.1, %if.end1817 ], [ %strictMode.1, %if.end1834 ], [ %strictMode.1, %if.end1897 ], [ %strictMode.1, %case_Jmp ], [ %strictMode.1, %case_JmpLong ], [ %strictMode.1, %if.then2014 ], [ %strictMode.1, %if.end2045 ], [ %strictMode.1, %if.then2060 ], [ %strictMode.1, %if.end2091 ], [ %strictMode.1, %case_AddN ], [ %strictMode.1, %if.end2152 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit ], [ %strictMode.1, %if.end2197 ], [ %strictMode.1, %if.then2211 ], [ %strictMode.1, %if.end2247 ], [ %strictMode.1, %if.then2278 ], [ %strictMode.1, %if.end2314 ], [ %strictMode.1, %if.then2331 ], [ %strictMode.1, %if.end2355 ], [ %strictMode.1, %case_NewObject ], [ %strictMode.1, %case_NewObjectWithParent ], [ %strictMode.1, %if.end2439 ], [ %strictMode.1, %if.end2462 ], [ %strictMode.1, %if.end2486 ], [ %strictMode.1, %if.end2511 ], [ %strictMode.1, %if.end2535 ], [ %strictMode.1, %if.end2596 ], [ %strictMode.1, %case_SelectObject ], [ %strictMode.1, %if.end2646 ], [ %strictMode.1, %case_StrictEq ], [ %strictMode.1, %case_StrictNeq ], [ %strictMode.1, %case_Not ], [ %strictMode.1, %if.then2734 ], [ %strictMode.1, %if.end2763 ], [ %strictMode.1, %case_TypeOf ], [ %strictMode.1, %if.then2802 ], [ %strictMode.1, %if.end2843 ], [ %strictMode.1, %if.end2870 ], [ %strictMode.1, %if.end2913 ], [ %strictMode.1, %if.end2976 ], [ %strictMode.1, %if.end3083 ], [ %strictMode.1, %if.end3173 ], [ %strictMode.1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917 ], [ %strictMode.1, %if.then3250 ], [ %strictMode.1, %if.end3266 ], [ %strictMode.1, %case_LoadConstUInt8 ], [ %strictMode.1, %case_LoadConstInt ], [ %strictMode.1, %case_LoadConstDouble ], [ %strictMode.1, %case_LoadConstString ], [ %strictMode.1, %case_LoadConstStringLongIndex ], [ %strictMode.1, %case_LoadConstEmpty ], [ %strictMode.1, %case_LoadConstUndefined ], [ %strictMode.1, %case_LoadConstNull ], [ %strictMode.1, %case_LoadConstTrue ], [ %strictMode.1, %case_LoadConstFalse ], [ %strictMode.1, %case_LoadConstZero ], [ %strictMode.1, %if.end3420 ], [ %strictMode.1, %case_SubN ], [ %strictMode.1, %if.end3480 ], [ %strictMode.1, %case_MulN ], [ %strictMode.1, %if.end3541 ], [ %strictMode.1, %case_DivN ], [ %strictMode.1, %if.end3602 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit4046 ], [ %strictMode.1, %if.end3666 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit4102 ], [ %strictMode.1, %if.end3730 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit4157 ], [ %strictMode.1, %if.end3794 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit4212 ], [ %strictMode.1, %if.end3858 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit4268 ], [ %strictMode.1, %if.end3925 ], [ %strictMode.1, %_ZN6hermes15truncateToInt32Ed.exit4324 ], [ %strictMode.1, %if.end3992 ], [ %strictMode.1, %if.then4013 ], [ %strictMode.1, %if.end4052 ], [ %strictMode.1, %if.then4076 ], [ %strictMode.1, %if.end4115 ], [ %strictMode.1, %if.then4139 ], [ %strictMode.1, %if.end4178 ], [ %strictMode.1, %if.then4202 ], [ %strictMode.1, %if.end4241 ], [ %strictMode.1, %if.then4275 ], [ %strictMode.1, %if.end4283 ], [ %strictMode.1, %if.then4308 ], [ %strictMode.1, %if.end4316 ], [ %strictMode.1, %if.then4342 ], [ %strictMode.1, %if.end4349 ], [ %strictMode.1, %if.then4374 ], [ %strictMode.1, %if.end4381 ], [ %strictMode.1, %if.then4407 ], [ %strictMode.1, %if.end4412 ], [ %strictMode.1, %if.then4440 ], [ %strictMode.1, %if.end4445 ], [ %strictMode.1, %if.then4474 ], [ %strictMode.1, %if.end4479 ], [ %strictMode.1, %if.then4506 ], [ %strictMode.1, %if.end4511 ], [ %strictMode.1, %if.then4539 ], [ %strictMode.1, %if.end4547 ], [ %strictMode.1, %if.then4572 ], [ %strictMode.1, %if.end4580 ], [ %strictMode.1, %if.then4606 ], [ %strictMode.1, %if.end4613 ], [ %strictMode.1, %if.then4638 ], [ %strictMode.1, %if.end4645 ], [ %strictMode.1, %if.then4671 ], [ %strictMode.1, %if.end4676 ], [ %strictMode.1, %if.then4704 ], [ %strictMode.1, %if.end4709 ], [ %strictMode.1, %if.then4738 ], [ %strictMode.1, %if.end4743 ], [ %strictMode.1, %if.then4770 ], [ %strictMode.1, %if.end4775 ], [ %strictMode.1, %if.then4803 ], [ %strictMode.1, %if.end4811 ], [ %strictMode.1, %if.then4836 ], [ %strictMode.1, %if.end4844 ], [ %strictMode.1, %if.then4870 ], [ %strictMode.1, %if.end4877 ], [ %strictMode.1, %if.then4902 ], [ %strictMode.1, %if.end4909 ], [ %strictMode.1, %if.then4935 ], [ %strictMode.1, %if.end4940 ], [ %strictMode.1, %if.then4968 ], [ %strictMode.1, %if.end4973 ], [ %strictMode.1, %if.then5002 ], [ %strictMode.1, %if.end5007 ], [ %strictMode.1, %if.then5034 ], [ %strictMode.1, %if.end5039 ], [ %strictMode.1, %if.then5067 ], [ %strictMode.1, %if.end5075 ], [ %strictMode.1, %if.then5100 ], [ %strictMode.1, %if.end5108 ], [ %strictMode.1, %if.then5134 ], [ %strictMode.1, %if.end5141 ], [ %strictMode.1, %if.then5166 ], [ %strictMode.1, %if.end5173 ], [ %strictMode.1, %if.then5199 ], [ %strictMode.1, %if.end5204 ], [ %strictMode.1, %if.then5232 ], [ %strictMode.1, %if.end5237 ], [ %strictMode.1, %if.then5266 ], [ %strictMode.1, %if.end5271 ], [ %strictMode.1, %if.then5298 ], [ %strictMode.1, %if.end5303 ], [ %strictMode.1, %if.then5321 ], [ %strictMode.1, %if.end5329 ], [ %strictMode.1, %if.then5345 ], [ %strictMode.1, %if.end5352 ], [ %strictMode.1, %if.then5368 ], [ %strictMode.1, %if.end5373 ], [ %strictMode.1, %if.then5392 ], [ %strictMode.1, %if.end5397 ], [ %strictMode.1, %if.then5423 ], [ %strictMode.1, %if.end5431 ], [ %strictMode.1, %if.then5455 ], [ %strictMode.1, %if.end5462 ], [ %strictMode.1, %if.then5486 ], [ %strictMode.1, %if.end5491 ], [ %strictMode.1, %if.then5518 ], [ %strictMode.1, %if.end5523 ], [ %strictMode.1, %if.end5536 ], [ %strictMode.1, %if.end5547 ], [ %strictMode.1, %if.end5558 ], [ %strictMode.1, %if.end5569 ], [ %strictMode.1, %if.end5580 ], [ %strictMode.1, %if.end5623 ], [ %strictMode.1, %if.then1920 ], [ %strictMode.1, %if.else1925 ], [ %strictMode.1, %if.then1937 ], [ %strictMode.1, %if.else1941 ], [ %strictMode.1, %if.else1958 ], [ %strictMode.1, %if.then1953 ], [ %strictMode.1, %if.else1974 ], [ %strictMode.1, %if.then1970 ], [ %strictMode.1, %if.then1984 ], [ %strictMode.1, %if.else1989 ], [ %strictMode.1, %if.then1999 ], [ %strictMode.1, %if.else2003 ]
  %frameRegs.3.be = phi ptr [ %frameRegs.3, %case_Mov ], [ %frameRegs.3, %case_MovLong ], [ %frameRegs.3, %if.then66 ], [ %frameRegs.3, %if.end80 ], [ %frameRegs.3, %if.then98 ], [ %frameRegs.3, %if.end112 ], [ %frameRegs.3, %if.end160 ], [ %frameRegs.3, %if.end202 ], [ %frameRegs.3, %if.end217 ], [ %frameRegs.3, %if.end370 ], [ %frameRegs.3, %case_GetBuiltinClosure ], [ %frameRegs.3, %if.end447 ], [ %frameRegs.3, %if.end459 ], [ %frameRegs.3, %case_CompleteGenerator ], [ %frameRegs.3, %do.body473 ], [ %frameRegs.3, %do.body483 ], [ %frameRegs.3, %if.end506 ], [ %frameRegs.3, %if.end544 ], [ %arrayidx.i5858, %do.body578 ], [ %frameRegs.3, %case_Catch ], [ %frameRegs.3, %if.end628 ], [ %frameRegs.3, %do.end642 ], [ %frameRegs.3, %if.end658 ], [ %frameRegs.3, %case_ProfilePoint ], [ %frameRegs.3, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624 ], [ %frameRegs.3, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661 ], [ %frameRegs.3, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698 ], [ %frameRegs.3, %if.end818 ], [ %frameRegs.3, %if.end854 ], [ %frameRegs.3, %for.end ], [ %frameRegs.3, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit ], [ %frameRegs.3, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823 ], [ %frameRegs.3, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit ], [ %frameRegs.3, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840 ], [ %frameRegs.3, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit ], [ %frameRegs.3, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864 ], [ %frameRegs.3, %case_LoadFromEnvironment ], [ %frameRegs.3, %case_LoadFromEnvironmentL ], [ %frameRegs.3, %case_GetGlobalObject ], [ %frameRegs.3, %case_GetNewTarget ], [ %frameRegs.3, %if.end1079 ], [ %frameRegs.3, %if.end1090 ], [ %frameRegs.3, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935 ], [ %frameRegs.3, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013 ], [ %frameRegs.3, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit ], [ %frameRegs.3, %if.end1284 ], [ %frameRegs.3, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %frameRegs.3, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %frameRegs.3, %if.end1462 ], [ %frameRegs.3, %if.end1514 ], [ %frameRegs.3, %if.end1590 ], [ %frameRegs.3, %putOwnByIndex ], [ %frameRegs.3, %if.end1640 ], [ %frameRegs.3, %if.end1740 ], [ %frameRegs.3, %if.end1779 ], [ %frameRegs.3, %if.end1817 ], [ %frameRegs.3, %if.end1834 ], [ %frameRegs.3, %if.end1897 ], [ %frameRegs.3, %case_Jmp ], [ %frameRegs.3, %case_JmpLong ], [ %frameRegs.3, %if.then2014 ], [ %frameRegs.3, %if.end2045 ], [ %frameRegs.3, %if.then2060 ], [ %frameRegs.3, %if.end2091 ], [ %frameRegs.3, %case_AddN ], [ %frameRegs.3, %if.end2152 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit ], [ %frameRegs.3, %if.end2197 ], [ %frameRegs.3, %if.then2211 ], [ %frameRegs.3, %if.end2247 ], [ %frameRegs.3, %if.then2278 ], [ %frameRegs.3, %if.end2314 ], [ %frameRegs.3, %if.then2331 ], [ %frameRegs.3, %if.end2355 ], [ %frameRegs.3, %case_NewObject ], [ %frameRegs.3, %case_NewObjectWithParent ], [ %frameRegs.3, %if.end2439 ], [ %frameRegs.3, %if.end2462 ], [ %frameRegs.3, %if.end2486 ], [ %frameRegs.3, %if.end2511 ], [ %frameRegs.3, %if.end2535 ], [ %frameRegs.3, %if.end2596 ], [ %frameRegs.3, %case_SelectObject ], [ %frameRegs.3, %if.end2646 ], [ %frameRegs.3, %case_StrictEq ], [ %frameRegs.3, %case_StrictNeq ], [ %frameRegs.3, %case_Not ], [ %frameRegs.3, %if.then2734 ], [ %frameRegs.3, %if.end2763 ], [ %frameRegs.3, %case_TypeOf ], [ %frameRegs.3, %if.then2802 ], [ %frameRegs.3, %if.end2843 ], [ %frameRegs.3, %if.end2870 ], [ %frameRegs.3, %if.end2913 ], [ %frameRegs.3, %if.end2976 ], [ %frameRegs.3, %if.end3083 ], [ %frameRegs.3, %if.end3173 ], [ %frameRegs.3, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917 ], [ %frameRegs.3, %if.then3250 ], [ %frameRegs.3, %if.end3266 ], [ %frameRegs.3, %case_LoadConstUInt8 ], [ %frameRegs.3, %case_LoadConstInt ], [ %frameRegs.3, %case_LoadConstDouble ], [ %frameRegs.3, %case_LoadConstString ], [ %frameRegs.3, %case_LoadConstStringLongIndex ], [ %frameRegs.3, %case_LoadConstEmpty ], [ %frameRegs.3, %case_LoadConstUndefined ], [ %frameRegs.3, %case_LoadConstNull ], [ %frameRegs.3, %case_LoadConstTrue ], [ %frameRegs.3, %case_LoadConstFalse ], [ %frameRegs.3, %case_LoadConstZero ], [ %frameRegs.3, %if.end3420 ], [ %frameRegs.3, %case_SubN ], [ %frameRegs.3, %if.end3480 ], [ %frameRegs.3, %case_MulN ], [ %frameRegs.3, %if.end3541 ], [ %frameRegs.3, %case_DivN ], [ %frameRegs.3, %if.end3602 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit4046 ], [ %frameRegs.3, %if.end3666 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit4102 ], [ %frameRegs.3, %if.end3730 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit4157 ], [ %frameRegs.3, %if.end3794 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit4212 ], [ %frameRegs.3, %if.end3858 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit4268 ], [ %frameRegs.3, %if.end3925 ], [ %frameRegs.3, %_ZN6hermes15truncateToInt32Ed.exit4324 ], [ %frameRegs.3, %if.end3992 ], [ %frameRegs.3, %if.then4013 ], [ %frameRegs.3, %if.end4052 ], [ %frameRegs.3, %if.then4076 ], [ %frameRegs.3, %if.end4115 ], [ %frameRegs.3, %if.then4139 ], [ %frameRegs.3, %if.end4178 ], [ %frameRegs.3, %if.then4202 ], [ %frameRegs.3, %if.end4241 ], [ %frameRegs.3, %if.then4275 ], [ %frameRegs.3, %if.end4283 ], [ %frameRegs.3, %if.then4308 ], [ %frameRegs.3, %if.end4316 ], [ %frameRegs.3, %if.then4342 ], [ %frameRegs.3, %if.end4349 ], [ %frameRegs.3, %if.then4374 ], [ %frameRegs.3, %if.end4381 ], [ %frameRegs.3, %if.then4407 ], [ %frameRegs.3, %if.end4412 ], [ %frameRegs.3, %if.then4440 ], [ %frameRegs.3, %if.end4445 ], [ %frameRegs.3, %if.then4474 ], [ %frameRegs.3, %if.end4479 ], [ %frameRegs.3, %if.then4506 ], [ %frameRegs.3, %if.end4511 ], [ %frameRegs.3, %if.then4539 ], [ %frameRegs.3, %if.end4547 ], [ %frameRegs.3, %if.then4572 ], [ %frameRegs.3, %if.end4580 ], [ %frameRegs.3, %if.then4606 ], [ %frameRegs.3, %if.end4613 ], [ %frameRegs.3, %if.then4638 ], [ %frameRegs.3, %if.end4645 ], [ %frameRegs.3, %if.then4671 ], [ %frameRegs.3, %if.end4676 ], [ %frameRegs.3, %if.then4704 ], [ %frameRegs.3, %if.end4709 ], [ %frameRegs.3, %if.then4738 ], [ %frameRegs.3, %if.end4743 ], [ %frameRegs.3, %if.then4770 ], [ %frameRegs.3, %if.end4775 ], [ %frameRegs.3, %if.then4803 ], [ %frameRegs.3, %if.end4811 ], [ %frameRegs.3, %if.then4836 ], [ %frameRegs.3, %if.end4844 ], [ %frameRegs.3, %if.then4870 ], [ %frameRegs.3, %if.end4877 ], [ %frameRegs.3, %if.then4902 ], [ %frameRegs.3, %if.end4909 ], [ %frameRegs.3, %if.then4935 ], [ %frameRegs.3, %if.end4940 ], [ %frameRegs.3, %if.then4968 ], [ %frameRegs.3, %if.end4973 ], [ %frameRegs.3, %if.then5002 ], [ %frameRegs.3, %if.end5007 ], [ %frameRegs.3, %if.then5034 ], [ %frameRegs.3, %if.end5039 ], [ %frameRegs.3, %if.then5067 ], [ %frameRegs.3, %if.end5075 ], [ %frameRegs.3, %if.then5100 ], [ %frameRegs.3, %if.end5108 ], [ %frameRegs.3, %if.then5134 ], [ %frameRegs.3, %if.end5141 ], [ %frameRegs.3, %if.then5166 ], [ %frameRegs.3, %if.end5173 ], [ %frameRegs.3, %if.then5199 ], [ %frameRegs.3, %if.end5204 ], [ %frameRegs.3, %if.then5232 ], [ %frameRegs.3, %if.end5237 ], [ %frameRegs.3, %if.then5266 ], [ %frameRegs.3, %if.end5271 ], [ %frameRegs.3, %if.then5298 ], [ %frameRegs.3, %if.end5303 ], [ %frameRegs.3, %if.then5321 ], [ %frameRegs.3, %if.end5329 ], [ %frameRegs.3, %if.then5345 ], [ %frameRegs.3, %if.end5352 ], [ %frameRegs.3, %if.then5368 ], [ %frameRegs.3, %if.end5373 ], [ %frameRegs.3, %if.then5392 ], [ %frameRegs.3, %if.end5397 ], [ %frameRegs.3, %if.then5423 ], [ %frameRegs.3, %if.end5431 ], [ %frameRegs.3, %if.then5455 ], [ %frameRegs.3, %if.end5462 ], [ %frameRegs.3, %if.then5486 ], [ %frameRegs.3, %if.end5491 ], [ %frameRegs.3, %if.then5518 ], [ %frameRegs.3, %if.end5523 ], [ %frameRegs.3, %if.end5536 ], [ %frameRegs.3, %if.end5547 ], [ %frameRegs.3, %if.end5558 ], [ %frameRegs.3, %if.end5569 ], [ %frameRegs.3, %if.end5580 ], [ %frameRegs.3, %if.end5623 ], [ %frameRegs.3, %if.then1920 ], [ %frameRegs.3, %if.else1925 ], [ %frameRegs.3, %if.then1937 ], [ %frameRegs.3, %if.else1941 ], [ %frameRegs.3, %if.else1958 ], [ %frameRegs.3, %if.then1953 ], [ %frameRegs.3, %if.else1974 ], [ %frameRegs.3, %if.then1970 ], [ %frameRegs.3, %if.then1984 ], [ %frameRegs.3, %if.else1989 ], [ %frameRegs.3, %if.then1999 ], [ %frameRegs.3, %if.else2003 ]
  %curCodeBlock.4.be = phi ptr [ %curCodeBlock.4, %case_Mov ], [ %curCodeBlock.4, %case_MovLong ], [ %curCodeBlock.4, %if.then66 ], [ %curCodeBlock.4, %if.end80 ], [ %curCodeBlock.4, %if.then98 ], [ %curCodeBlock.4, %if.end112 ], [ %curCodeBlock.4, %if.end160 ], [ %curCodeBlock.4, %if.end202 ], [ %curCodeBlock.4, %if.end217 ], [ %curCodeBlock.4, %if.end370 ], [ %curCodeBlock.4, %case_GetBuiltinClosure ], [ %curCodeBlock.4, %if.end447 ], [ %curCodeBlock.4, %if.end459 ], [ %curCodeBlock.4, %case_CompleteGenerator ], [ %curCodeBlock.4, %do.body473 ], [ %curCodeBlock.4, %do.body483 ], [ %curCodeBlock.4, %if.end506 ], [ %curCodeBlock.4, %if.end544 ], [ %153, %do.body578 ], [ %curCodeBlock.4, %case_Catch ], [ %curCodeBlock.4, %if.end628 ], [ %curCodeBlock.4, %do.end642 ], [ %curCodeBlock.4, %if.end658 ], [ %curCodeBlock.4, %case_ProfilePoint ], [ %curCodeBlock.4, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2624 ], [ %curCodeBlock.4, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2661 ], [ %curCodeBlock.4, %_ZN6hermes2vm13RuntimeModule23getCodeBlockMayAllocateEj.exit2698 ], [ %curCodeBlock.4, %if.end818 ], [ %curCodeBlock.4, %if.end854 ], [ %curCodeBlock.4, %for.end ], [ %curCodeBlock.4, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit ], [ %curCodeBlock.4, %_ZN6hermes2vm11Environment6createERNS0_7RuntimeENS0_6HandleIS1_EEj.exit2823 ], [ %curCodeBlock.4, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit ], [ %curCodeBlock.4, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit2840 ], [ %curCodeBlock.4, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit ], [ %curCodeBlock.4, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit2864 ], [ %curCodeBlock.4, %case_LoadFromEnvironment ], [ %curCodeBlock.4, %case_LoadFromEnvironmentL ], [ %curCodeBlock.4, %case_GetGlobalObject ], [ %curCodeBlock.4, %case_GetNewTarget ], [ %curCodeBlock.4, %if.end1079 ], [ %curCodeBlock.4, %if.end1090 ], [ %curCodeBlock.4, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit2935 ], [ %curCodeBlock.4, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit3013 ], [ %curCodeBlock.4, %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit ], [ %curCodeBlock.4, %if.end1284 ], [ %curCodeBlock.4, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE1EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %curCodeBlock.4, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEEvPS1_RNS0_7RuntimeEjS4_.exit ], [ %curCodeBlock.4, %if.end1462 ], [ %curCodeBlock.4, %if.end1514 ], [ %curCodeBlock.4, %if.end1590 ], [ %curCodeBlock.4, %putOwnByIndex ], [ %curCodeBlock.4, %if.end1640 ], [ %curCodeBlock.4, %if.end1740 ], [ %curCodeBlock.4, %if.end1779 ], [ %curCodeBlock.4, %if.end1817 ], [ %curCodeBlock.4, %if.end1834 ], [ %curCodeBlock.4, %if.end1897 ], [ %curCodeBlock.4, %case_Jmp ], [ %curCodeBlock.4, %case_JmpLong ], [ %curCodeBlock.4, %if.then2014 ], [ %curCodeBlock.4, %if.end2045 ], [ %curCodeBlock.4, %if.then2060 ], [ %curCodeBlock.4, %if.end2091 ], [ %curCodeBlock.4, %case_AddN ], [ %curCodeBlock.4, %if.end2152 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit ], [ %curCodeBlock.4, %if.end2197 ], [ %curCodeBlock.4, %if.then2211 ], [ %curCodeBlock.4, %if.end2247 ], [ %curCodeBlock.4, %if.then2278 ], [ %curCodeBlock.4, %if.end2314 ], [ %curCodeBlock.4, %if.then2331 ], [ %curCodeBlock.4, %if.end2355 ], [ %curCodeBlock.4, %case_NewObject ], [ %curCodeBlock.4, %case_NewObjectWithParent ], [ %curCodeBlock.4, %if.end2439 ], [ %curCodeBlock.4, %if.end2462 ], [ %curCodeBlock.4, %if.end2486 ], [ %curCodeBlock.4, %if.end2511 ], [ %curCodeBlock.4, %if.end2535 ], [ %curCodeBlock.4, %if.end2596 ], [ %curCodeBlock.4, %case_SelectObject ], [ %curCodeBlock.4, %if.end2646 ], [ %curCodeBlock.4, %case_StrictEq ], [ %curCodeBlock.4, %case_StrictNeq ], [ %curCodeBlock.4, %case_Not ], [ %curCodeBlock.4, %if.then2734 ], [ %curCodeBlock.4, %if.end2763 ], [ %curCodeBlock.4, %case_TypeOf ], [ %curCodeBlock.4, %if.then2802 ], [ %curCodeBlock.4, %if.end2843 ], [ %curCodeBlock.4, %if.end2870 ], [ %curCodeBlock.4, %if.end2913 ], [ %curCodeBlock.4, %if.end2976 ], [ %curCodeBlock.4, %if.end3083 ], [ %curCodeBlock.4, %if.end3173 ], [ %curCodeBlock.4, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917 ], [ %curCodeBlock.4, %if.then3250 ], [ %curCodeBlock.4, %if.end3266 ], [ %curCodeBlock.4, %case_LoadConstUInt8 ], [ %curCodeBlock.4, %case_LoadConstInt ], [ %curCodeBlock.4, %case_LoadConstDouble ], [ %curCodeBlock.4, %case_LoadConstString ], [ %curCodeBlock.4, %case_LoadConstStringLongIndex ], [ %curCodeBlock.4, %case_LoadConstEmpty ], [ %curCodeBlock.4, %case_LoadConstUndefined ], [ %curCodeBlock.4, %case_LoadConstNull ], [ %curCodeBlock.4, %case_LoadConstTrue ], [ %curCodeBlock.4, %case_LoadConstFalse ], [ %curCodeBlock.4, %case_LoadConstZero ], [ %curCodeBlock.4, %if.end3420 ], [ %curCodeBlock.4, %case_SubN ], [ %curCodeBlock.4, %if.end3480 ], [ %curCodeBlock.4, %case_MulN ], [ %curCodeBlock.4, %if.end3541 ], [ %curCodeBlock.4, %case_DivN ], [ %curCodeBlock.4, %if.end3602 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit4046 ], [ %curCodeBlock.4, %if.end3666 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit4102 ], [ %curCodeBlock.4, %if.end3730 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit4157 ], [ %curCodeBlock.4, %if.end3794 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit4212 ], [ %curCodeBlock.4, %if.end3858 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit4268 ], [ %curCodeBlock.4, %if.end3925 ], [ %curCodeBlock.4, %_ZN6hermes15truncateToInt32Ed.exit4324 ], [ %curCodeBlock.4, %if.end3992 ], [ %curCodeBlock.4, %if.then4013 ], [ %curCodeBlock.4, %if.end4052 ], [ %curCodeBlock.4, %if.then4076 ], [ %curCodeBlock.4, %if.end4115 ], [ %curCodeBlock.4, %if.then4139 ], [ %curCodeBlock.4, %if.end4178 ], [ %curCodeBlock.4, %if.then4202 ], [ %curCodeBlock.4, %if.end4241 ], [ %curCodeBlock.4, %if.then4275 ], [ %curCodeBlock.4, %if.end4283 ], [ %curCodeBlock.4, %if.then4308 ], [ %curCodeBlock.4, %if.end4316 ], [ %curCodeBlock.4, %if.then4342 ], [ %curCodeBlock.4, %if.end4349 ], [ %curCodeBlock.4, %if.then4374 ], [ %curCodeBlock.4, %if.end4381 ], [ %curCodeBlock.4, %if.then4407 ], [ %curCodeBlock.4, %if.end4412 ], [ %curCodeBlock.4, %if.then4440 ], [ %curCodeBlock.4, %if.end4445 ], [ %curCodeBlock.4, %if.then4474 ], [ %curCodeBlock.4, %if.end4479 ], [ %curCodeBlock.4, %if.then4506 ], [ %curCodeBlock.4, %if.end4511 ], [ %curCodeBlock.4, %if.then4539 ], [ %curCodeBlock.4, %if.end4547 ], [ %curCodeBlock.4, %if.then4572 ], [ %curCodeBlock.4, %if.end4580 ], [ %curCodeBlock.4, %if.then4606 ], [ %curCodeBlock.4, %if.end4613 ], [ %curCodeBlock.4, %if.then4638 ], [ %curCodeBlock.4, %if.end4645 ], [ %curCodeBlock.4, %if.then4671 ], [ %curCodeBlock.4, %if.end4676 ], [ %curCodeBlock.4, %if.then4704 ], [ %curCodeBlock.4, %if.end4709 ], [ %curCodeBlock.4, %if.then4738 ], [ %curCodeBlock.4, %if.end4743 ], [ %curCodeBlock.4, %if.then4770 ], [ %curCodeBlock.4, %if.end4775 ], [ %curCodeBlock.4, %if.then4803 ], [ %curCodeBlock.4, %if.end4811 ], [ %curCodeBlock.4, %if.then4836 ], [ %curCodeBlock.4, %if.end4844 ], [ %curCodeBlock.4, %if.then4870 ], [ %curCodeBlock.4, %if.end4877 ], [ %curCodeBlock.4, %if.then4902 ], [ %curCodeBlock.4, %if.end4909 ], [ %curCodeBlock.4, %if.then4935 ], [ %curCodeBlock.4, %if.end4940 ], [ %curCodeBlock.4, %if.then4968 ], [ %curCodeBlock.4, %if.end4973 ], [ %curCodeBlock.4, %if.then5002 ], [ %curCodeBlock.4, %if.end5007 ], [ %curCodeBlock.4, %if.then5034 ], [ %curCodeBlock.4, %if.end5039 ], [ %curCodeBlock.4, %if.then5067 ], [ %curCodeBlock.4, %if.end5075 ], [ %curCodeBlock.4, %if.then5100 ], [ %curCodeBlock.4, %if.end5108 ], [ %curCodeBlock.4, %if.then5134 ], [ %curCodeBlock.4, %if.end5141 ], [ %curCodeBlock.4, %if.then5166 ], [ %curCodeBlock.4, %if.end5173 ], [ %curCodeBlock.4, %if.then5199 ], [ %curCodeBlock.4, %if.end5204 ], [ %curCodeBlock.4, %if.then5232 ], [ %curCodeBlock.4, %if.end5237 ], [ %curCodeBlock.4, %if.then5266 ], [ %curCodeBlock.4, %if.end5271 ], [ %curCodeBlock.4, %if.then5298 ], [ %curCodeBlock.4, %if.end5303 ], [ %curCodeBlock.4, %if.then5321 ], [ %curCodeBlock.4, %if.end5329 ], [ %curCodeBlock.4, %if.then5345 ], [ %curCodeBlock.4, %if.end5352 ], [ %curCodeBlock.4, %if.then5368 ], [ %curCodeBlock.4, %if.end5373 ], [ %curCodeBlock.4, %if.then5392 ], [ %curCodeBlock.4, %if.end5397 ], [ %curCodeBlock.4, %if.then5423 ], [ %curCodeBlock.4, %if.end5431 ], [ %curCodeBlock.4, %if.then5455 ], [ %curCodeBlock.4, %if.end5462 ], [ %curCodeBlock.4, %if.then5486 ], [ %curCodeBlock.4, %if.end5491 ], [ %curCodeBlock.4, %if.then5518 ], [ %curCodeBlock.4, %if.end5523 ], [ %curCodeBlock.4, %if.end5536 ], [ %curCodeBlock.4, %if.end5547 ], [ %curCodeBlock.4, %if.end5558 ], [ %curCodeBlock.4, %if.end5569 ], [ %curCodeBlock.4, %if.end5580 ], [ %curCodeBlock.4, %if.end5623 ], [ %curCodeBlock.4, %if.then1920 ], [ %curCodeBlock.4, %if.else1925 ], [ %curCodeBlock.4, %if.then1937 ], [ %curCodeBlock.4, %if.else1941 ], [ %curCodeBlock.4, %if.else1958 ], [ %curCodeBlock.4, %if.then1953 ], [ %curCodeBlock.4, %if.else1974 ], [ %curCodeBlock.4, %if.then1970 ], [ %curCodeBlock.4, %if.then1984 ], [ %curCodeBlock.4, %if.else1989 ], [ %curCodeBlock.4, %if.then1999 ], [ %curCodeBlock.4, %if.else2003 ]
  br label %indirectgoto

if.else2003:                                      ; preds = %case_JmpUndefinedLong
  %add.ptr2004 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Inc:                                         ; preds = %indirectgoto
  %op22009 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %545 = load i8, ptr %op22009, align 1
  %idxprom2010 = zext i8 %545 to i64
  %arrayidx2011 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2010
  %546 = load i64, ptr %arrayidx2011, align 8
  %cmp.i.i3435 = icmp ult i64 %546, -1970324836974592
  br i1 %cmp.i.i3435, label %if.then2014, label %if.end2031

if.then2014:                                      ; preds = %case_Inc
  %547 = bitcast i64 %546 to double
  %add.i3436 = fadd double %547, 1.000000e+00
  %op12023 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %548 = load i8, ptr %op12023, align 1
  %idxprom2024 = zext i8 %548 to i64
  %arrayidx2025 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2024
  store double %add.i3436, ptr %arrayidx2025, align 8
  %add.ptr2027 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2031:                                       ; preds = %case_Inc
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %549 = load i8, ptr %op22009, align 1
  %idxprom2035 = zext i8 %549 to i64
  %arrayidx2036 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2035
  %call2039 = call { i32, i64 } @_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doIncEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2036) #9
  %550 = extractvalue { i32, i64 } %call2039, 0
  %551 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3442 = icmp eq i32 %550, 0
  br i1 %cmp.i3442, label %exceptionthread-pre-split.loopexit5544, label %if.end2045

if.end2045:                                       ; preds = %if.end2031
  %552 = extractvalue { i32, i64 } %call2039, 1
  %op12047 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %551, i64 0, i32 1
  %553 = load i8, ptr %op12047, align 1
  %idxprom2048 = zext i8 %553 to i64
  %arrayidx2049 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2048
  store i64 %552, ptr %arrayidx2049, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2051 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %551, i64 1
  br label %indirectgoto.backedge

case_Dec:                                         ; preds = %indirectgoto
  %op22055 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %554 = load i8, ptr %op22055, align 1
  %idxprom2056 = zext i8 %554 to i64
  %arrayidx2057 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2056
  %555 = load i64, ptr %arrayidx2057, align 8
  %cmp.i.i3451 = icmp ult i64 %555, -1970324836974592
  br i1 %cmp.i.i3451, label %if.then2060, label %if.end2077

if.then2060:                                      ; preds = %case_Dec
  %556 = bitcast i64 %555 to double
  %sub.i3452 = fadd double %556, -1.000000e+00
  %op12069 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %557 = load i8, ptr %op12069, align 1
  %idxprom2070 = zext i8 %557 to i64
  %arrayidx2071 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2070
  store double %sub.i3452, ptr %arrayidx2071, align 8
  %add.ptr2073 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2077:                                       ; preds = %case_Dec
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %558 = load i8, ptr %op22055, align 1
  %idxprom2081 = zext i8 %558 to i64
  %arrayidx2082 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2081
  %call2085 = call { i32, i64 } @_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doDecEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2082) #9
  %559 = extractvalue { i32, i64 } %call2085, 0
  %560 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3458 = icmp eq i32 %559, 0
  br i1 %cmp.i3458, label %exceptionthread-pre-split.loopexit5544, label %if.end2091

if.end2091:                                       ; preds = %if.end2077
  %561 = extractvalue { i32, i64 } %call2085, 1
  %op12093 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %560, i64 0, i32 1
  %562 = load i8, ptr %op12093, align 1
  %idxprom2094 = zext i8 %562 to i64
  %arrayidx2095 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2094
  store i64 %561, ptr %arrayidx2095, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2097 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %560, i64 1
  br label %indirectgoto.backedge

case_Add:                                         ; preds = %indirectgoto
  %op22101 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %563 = load i8, ptr %op22101, align 1
  %idxprom2102 = zext i8 %563 to i64
  %arrayidx2103 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2102
  %564 = load i64, ptr %arrayidx2103, align 8
  %cmp.i.i3467 = icmp ult i64 %564, -1970324836974592
  br i1 %cmp.i.i3467, label %land.rhs2105, label %if.end2133

land.rhs2105:                                     ; preds = %case_Add
  %op32106 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %565 = load i8, ptr %op32106, align 1
  %idxprom2107 = zext i8 %565 to i64
  %arrayidx2108 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2107
  %566 = load i64, ptr %arrayidx2108, align 8
  %cmp.i.i3468 = icmp ult i64 %566, -1970324836974592
  br i1 %cmp.i.i3468, label %case_AddN, label %if.end2133

case_AddN:                                        ; preds = %land.rhs2105, %indirectgoto
  %op22114 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %567 = load i8, ptr %op22114, align 1
  %idxprom2115 = zext i8 %567 to i64
  %arrayidx2116 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2115
  %568 = load double, ptr %arrayidx2116, align 8
  %op32118 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %569 = load i8, ptr %op32118, align 1
  %idxprom2119 = zext i8 %569 to i64
  %arrayidx2120 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2119
  %570 = load double, ptr %arrayidx2120, align 8
  %add2122 = fadd double %568, %570
  %op12125 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %571 = load i8, ptr %op12125, align 1
  %idxprom2126 = zext i8 %571 to i64
  %arrayidx2127 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2126
  store double %add2122, ptr %arrayidx2127, align 8
  %add.ptr2129 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2133:                                       ; preds = %case_Add, %land.rhs2105
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %572 = load i8, ptr %op22101, align 1
  %idxprom2137 = zext i8 %572 to i64
  %arrayidx2138 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2137
  %op32140 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %573 = load i8, ptr %op32140, align 1
  %idxprom2141 = zext i8 %573 to i64
  %arrayidx2142 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2141
  %call2147 = call { i32, i64 } @_ZN6hermes2vm9addOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2138, ptr %arrayidx2142) #9
  %574 = extractvalue { i32, i64 } %call2147, 0
  %575 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3474 = icmp eq i32 %574, 0
  br i1 %cmp.i3474, label %exceptionthread-pre-split.loopexit5544, label %if.end2152

if.end2152:                                       ; preds = %if.end2133
  %576 = extractvalue { i32, i64 } %call2147, 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %op12154 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %575, i64 0, i32 1
  %577 = load i8, ptr %op12154, align 1
  %idxprom2155 = zext i8 %577 to i64
  %arrayidx2156 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2155
  store i64 %576, ptr %arrayidx2156, align 8
  %add.ptr2158 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %575, i64 1
  br label %indirectgoto.backedge

case_BitNot:                                      ; preds = %indirectgoto
  %op22162 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %578 = load i8, ptr %op22162, align 1
  %idxprom2163 = zext i8 %578 to i64
  %arrayidx2164 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2163
  %579 = load i64, ptr %arrayidx2164, align 8
  %cmp.i.i3483 = icmp ult i64 %579, -1970324836974592
  %580 = bitcast i64 %579 to double
  br i1 %cmp.i.i3483, label %if.else.i3484, label %if.end2184

if.else.i3484:                                    ; preds = %case_BitNot
  %conv4.i = fptoui double %580 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i3485 = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i3485 to double
  %cmp6.i = fcmp oeq double %580, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.else.i3484
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %if.else.i3484
  %call.i3486 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %580) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i3487 = phi i32 [ %call.i3486, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %not = xor i32 %retval.0.i3487, -1
  %conv.i3491 = sitofp i32 %not to double
  %op12176 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %581 = load i8, ptr %op12176, align 1
  %idxprom2177 = zext i8 %581 to i64
  %arrayidx2178 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2177
  store double %conv.i3491, ptr %arrayidx2178, align 8
  %add.ptr2180 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2184:                                       ; preds = %case_BitNot
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %582 = load i8, ptr %op22162, align 1
  %idxprom2188 = zext i8 %582 to i64
  %arrayidx2189 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2188
  %call2192 = call { i32, i64 } @_ZN6hermes2vm16doBitNotSlowPathERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2189) #9
  %583 = extractvalue { i32, i64 } %call2192, 0
  %584 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3497 = icmp eq i32 %583, 0
  br i1 %cmp.i3497, label %exceptionthread-pre-split.loopexit5544, label %if.end2197

if.end2197:                                       ; preds = %if.end2184
  %585 = extractvalue { i32, i64 } %call2192, 1
  %op12199 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %584, i64 0, i32 1
  %586 = load i8, ptr %op12199, align 1
  %idxprom2200 = zext i8 %586 to i64
  %arrayidx2201 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2200
  store i64 %585, ptr %arrayidx2201, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2203 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %584, i64 1
  br label %indirectgoto.backedge

case_GetArgumentsLength:                          ; preds = %indirectgoto
  %op22207 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %587 = load i8, ptr %op22207, align 1
  %idxprom2208 = zext i8 %587 to i64
  %arrayidx2209 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2208
  %588 = load i64, ptr %arrayidx2209, align 8
  %shr.i.mask.i3506 = and i64 %588, -140737488355328
  %cmp.i3507 = icmp eq i64 %shr.i.mask.i3506, -1688849860263936
  br i1 %cmp.i3507, label %if.then2211, label %if.end2226

if.then2211:                                      ; preds = %case_GetArgumentsLength
  %arrayidx.i.i3508 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -5
  %589 = load i64, ptr %arrayidx.i.i3508, align 8
  %conv.i.i3509 = trunc i64 %589 to i32
  %conv.i3510 = uitofp i32 %conv.i.i3509 to double
  %op12218 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %590 = load i8, ptr %op12218, align 1
  %idxprom2219 = zext i8 %590 to i64
  %arrayidx2220 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2219
  store double %conv.i3510, ptr %arrayidx2220, align 8
  %add.ptr2222 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2226:                                       ; preds = %case_GetArgumentsLength
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %591 = load i8, ptr %op22207, align 1
  %idxprom2230 = zext i8 %591 to i64
  %arrayidx2231 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2230
  %call.i3513 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %arrayidx2231, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %arrayidx2231, i32 0, ptr noundef null) #9
  %592 = extractvalue { i32, i64 } %call.i3513, 0
  %593 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3515 = icmp eq i32 %592, 0
  br i1 %cmp.i3515, label %exceptionthread-pre-split.loopexit5544, label %if.end2247

if.end2247:                                       ; preds = %if.end2226
  %594 = extractvalue { i32, i64 } %call.i3513, 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %op12252 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %593, i64 0, i32 1
  %595 = load i8, ptr %op12252, align 1
  %idxprom2253 = zext i8 %595 to i64
  %arrayidx2254 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2253
  store i64 %594, ptr %arrayidx2254, align 8
  %add.ptr2256 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %593, i64 1
  br label %indirectgoto.backedge

case_GetArgumentsPropByVal:                       ; preds = %indirectgoto
  %op32260 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %596 = load i8, ptr %op32260, align 1
  %idxprom2261 = zext i8 %596 to i64
  %arrayidx2262 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2261
  %597 = load i64, ptr %arrayidx2262, align 8
  %shr.i.mask.i3525 = and i64 %597, -140737488355328
  %cmp.i3526 = icmp eq i64 %shr.i.mask.i3525, -1688849860263936
  br i1 %cmp.i3526, label %if.then2264, label %if.end2293

if.then2264:                                      ; preds = %case_GetArgumentsPropByVal
  %op22266 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %598 = load i8, ptr %op22266, align 1
  %idxprom2267 = zext i8 %598 to i64
  %arrayidx2268 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2267
  %agg.tmp2265.sroa.0.0.copyload = load i64, ptr %arrayidx2268, align 8
  %cmp.i.i.i3527 = icmp ult i64 %agg.tmp2265.sroa.0.0.copyload, -1970324836974592
  br i1 %cmp.i.i.i3527, label %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit, label %if.end2293

_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit: ; preds = %if.then2264
  %599 = bitcast i64 %agg.tmp2265.sroa.0.0.copyload to double
  %conv.i.i3530 = fptoui double %599 to i32
  %conv1.i.i = uitofp i32 %conv.i.i3530 to double
  %cmp.i.i3531 = fcmp une double %conv1.i.i, %599
  %cmp2.i.i = icmp eq i32 %conv.i.i3530, -1
  %or.cond.i.i3532.not = or i1 %cmp2.i.i, %cmp.i.i3531
  br i1 %or.cond.i.i3532.not, label %if.end2293, label %if.then2272

if.then2272:                                      ; preds = %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit
  %arrayidx.i.i3534 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -5
  %600 = load i64, ptr %arrayidx.i.i3534, align 8
  %conv.i.i3535 = trunc i64 %600 to i32
  %cmp2277 = icmp ult i32 %conv.i.i3530, %conv.i.i3535
  br i1 %cmp2277, label %if.then2278, label %if.end2293

if.then2278:                                      ; preds = %if.then2272
  %arrayidx.i.i.i3536 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -8
  %conv.i3537 = sext i32 %conv.i.i3530 to i64
  %idx.neg.i.i.i3538 = sub nsw i64 0, %conv.i3537
  %add.ptr.i.i.i3539 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arrayidx.i.i.i3536, i64 %idx.neg.i.i.i3538
  %incdec.ptr.i.i.i3540 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %add.ptr.i.i.i3539, i64 -1
  %op12283 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %601 = load i8, ptr %op12283, align 1
  %idxprom2284 = zext i8 %601 to i64
  %arrayidx2285 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2284
  %agg.tmp.sroa.0.0.copyload.i3541 = load i64, ptr %incdec.ptr.i.i.i3540, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i3541, ptr %arrayidx2285, align 8
  %add.ptr2287 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2293:                                       ; preds = %if.then2264, %_ZN6hermes2vm20toArrayIndexFastPathENS0_11HermesValueE.exit, %if.then2272, %case_GetArgumentsPropByVal
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %602 = load i8, ptr %op32260, align 1
  %idxprom2296 = zext i8 %602 to i64
  %arrayidx2297 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2296
  %op22298 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %603 = load i8, ptr %op22298, align 1
  %idxprom2299 = zext i8 %603 to i64
  %arrayidx2300 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2299
  %arrayidx.i.i3543 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -7
  %tobool2307 = icmp ne i8 %strictMode.1, 0
  %call2310 = call { i32, i64 } @_ZN6hermes2vm11Interpreter33getArgumentsPropByValSlowPath_RJSERNS0_7RuntimeEPNS0_17PinnedHermesValueES5_NS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %arrayidx2297, ptr noundef %arrayidx2300, ptr nonnull %arrayidx.i.i3543, i1 noundef zeroext %tobool2307)
  %604 = extractvalue { i32, i64 } %call2310, 0
  %605 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3545 = icmp eq i32 %604, 0
  br i1 %cmp.i3545, label %exceptionthread-pre-split.loopexit5544, label %if.end2314

if.end2314:                                       ; preds = %if.end2293
  %606 = extractvalue { i32, i64 } %call2310, 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %op12319 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %605, i64 0, i32 1
  %607 = load i8, ptr %op12319, align 1
  %idxprom2320 = zext i8 %607 to i64
  %arrayidx2321 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2320
  store i64 %606, ptr %arrayidx2321, align 8
  %add.ptr2323 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %605, i64 1
  br label %indirectgoto.backedge

case_ReifyArguments:                              ; preds = %indirectgoto
  %op12327 = getelementptr inbounds %"struct.hermes::inst::ReifyArgumentsInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %608 = load i8, ptr %op12327, align 1
  %idxprom2328 = zext i8 %608 to i64
  %arrayidx2329 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2328
  %609 = load i64, ptr %arrayidx2329, align 8
  %shr.i.mask.i3555 = and i64 %609, -140737488355328
  %cmp.i3556 = icmp eq i64 %shr.i.mask.i3555, -1688849860263936
  br i1 %cmp.i3556, label %if.end2336, label %if.then2331

if.then2331:                                      ; preds = %case_ReifyArguments
  %add.ptr2332 = getelementptr inbounds %"struct.hermes::inst::ReifyArgumentsInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2336:                                       ; preds = %case_ReifyArguments
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %arrayidx.i.i3558 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 -7
  %tobool2344 = icmp ne i8 %strictMode.1, 0
  %call2347 = call ptr @_ZN6hermes2vm11Interpreter22reifyArgumentsSlowPathERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayidx.i.i3558, i1 noundef zeroext %tobool2344)
  %610 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i.i3560.not = icmp eq ptr %call2347, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3560.not, label %exceptionthread-pre-split.loopexit5544, label %if.end2355

if.end2355:                                       ; preds = %if.end2336
  %retval.sroa.0.0.copyload.i3563 = load i64, ptr %call2347, align 8
  %op12360 = getelementptr inbounds %"struct.hermes::inst::ReifyArgumentsInst", ptr %610, i64 0, i32 1
  %611 = load i8, ptr %op12360, align 1
  %idxprom2361 = zext i8 %611 to i64
  %arrayidx2362 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2361
  store i64 %retval.sroa.0.0.copyload.i3563, ptr %arrayidx2362, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2364 = getelementptr inbounds %"struct.hermes::inst::ReifyArgumentsInst", ptr %610, i64 1
  br label %indirectgoto.backedge

case_NewObject:                                   ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call2370 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #9
  %612 = ptrtoint ptr %call2370 to i64
  %or.i.i.i.i3572 = or i64 %612, -281474976710656
  %op12374 = getelementptr inbounds %"struct.hermes::inst::NewObjectInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %613 = load i8, ptr %op12374, align 1
  %idxprom2375 = zext i8 %613 to i64
  %arrayidx2376 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2375
  store i64 %or.i.i.i.i3572, ptr %arrayidx2376, align 8
  %614 = load ptr, ptr %currentIP_.i.i, align 8
  %add.ptr2379 = getelementptr inbounds %"struct.hermes::inst::NewObjectInst", ptr %614, i64 1
  br label %indirectgoto.backedge

case_NewObjectWithParent:                         ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22386 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %615 = load i8, ptr %op22386, align 1
  %idxprom2387 = zext i8 %615 to i64
  %arrayidx2388 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2387
  %616 = load i64, ptr %arrayidx2388, align 8
  %cmp.i3576 = icmp ugt i64 %616, -281474976710657
  %shr.i.mask.i3577 = and i64 %616, -140737488355328
  %cmp.i3578 = icmp eq i64 %shr.i.mask.i3577, -1548112371908608
  %spec.select5153 = select i1 %cmp.i3578, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %objectPrototype2579
  %agg.tmp2385.sroa.0.0 = select i1 %cmp.i3576, ptr %arrayidx2388, ptr %spec.select5153
  %call2414 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %agg.tmp2385.sroa.0.0) #9
  %617 = ptrtoint ptr %call2414 to i64
  %or.i.i.i.i3579 = or i64 %617, -281474976710656
  %op12418 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %618 = load i8, ptr %op12418, align 1
  %idxprom2419 = zext i8 %618 to i64
  %arrayidx2420 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2419
  store i64 %or.i.i.i.i3579, ptr %arrayidx2420, align 8
  %619 = load ptr, ptr %currentIP_.i.i, align 8
  %add.ptr2423 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %619, i64 1
  br label %indirectgoto.backedge

case_NewObjectWithBuffer:                         ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op32428 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %620 = load i16, ptr %op32428, align 1
  %conv2429 = zext i16 %620 to i32
  %op42430 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %621 = load i16, ptr %op42430, align 1
  %conv2431 = zext i16 %621 to i32
  %op52432 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %add.ptr.sink.sink, i64 0, i32 5
  %622 = load i16, ptr %op52432, align 1
  %conv2433 = zext i16 %622 to i32
  %call2434 = call { i32, i64 } @_ZN6hermes2vm11Interpreter22createObjectFromBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock.4, i32 noundef %conv2429, i32 noundef %conv2431, i32 noundef %conv2433)
  %623 = extractvalue { i32, i64 } %call2434, 0
  %624 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3584 = icmp eq i32 %623, 0
  br i1 %cmp.i3584, label %exceptionthread-pre-split.loopexit5544, label %if.end2439

if.end2439:                                       ; preds = %case_NewObjectWithBuffer
  %625 = extractvalue { i32, i64 } %call2434, 1
  %op12444 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %624, i64 0, i32 1
  %626 = load i8, ptr %op12444, align 1
  %idxprom2445 = zext i8 %626 to i64
  %arrayidx2446 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2445
  store i64 %625, ptr %arrayidx2446, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2448 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %624, i64 1
  br label %indirectgoto.backedge

case_NewObjectWithBufferLong:                     ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op32453 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %627 = load i16, ptr %op32453, align 1
  %conv2454 = zext i16 %627 to i32
  %op42455 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %628 = load i32, ptr %op42455, align 1
  %op52456 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %add.ptr.sink.sink, i64 0, i32 5
  %629 = load i32, ptr %op52456, align 1
  %call2457 = call { i32, i64 } @_ZN6hermes2vm11Interpreter22createObjectFromBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock.4, i32 noundef %conv2454, i32 noundef %628, i32 noundef %629)
  %630 = extractvalue { i32, i64 } %call2457, 0
  %631 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3596 = icmp eq i32 %630, 0
  br i1 %cmp.i3596, label %exceptionthread-pre-split.loopexit5544, label %if.end2462

if.end2462:                                       ; preds = %case_NewObjectWithBufferLong
  %632 = extractvalue { i32, i64 } %call2457, 1
  %op12467 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %631, i64 0, i32 1
  %633 = load i8, ptr %op12467, align 1
  %idxprom2468 = zext i8 %633 to i64
  %arrayidx2469 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2468
  store i64 %632, ptr %arrayidx2469, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2471 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %631, i64 1
  br label %indirectgoto.backedge

case_NewArray:                                    ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22475 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %634 = load i16, ptr %op22475, align 1
  %conv2476 = zext i16 %634 to i32
  %call2479 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv2476, i32 noundef %conv2476) #9
  %635 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i.i3608.not = icmp eq ptr %call2479, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3608.not, label %exceptionthread-pre-split.loopexit5544, label %if.end2486

if.end2486:                                       ; preds = %case_NewArray
  %retval.sroa.0.0.copyload.i3611 = load i64, ptr %call2479, align 8
  %op12491 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %635, i64 0, i32 1
  %636 = load i8, ptr %op12491, align 1
  %idxprom2492 = zext i8 %636 to i64
  %arrayidx2493 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2492
  store i64 %retval.sroa.0.0.copyload.i3611, ptr %arrayidx2493, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2495 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %635, i64 1
  br label %indirectgoto.backedge

case_NewArrayWithBuffer:                          ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22500 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %637 = load i16, ptr %op22500, align 1
  %conv2501 = zext i16 %637 to i32
  %op32502 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %638 = load i16, ptr %op32502, align 1
  %conv2503 = zext i16 %638 to i32
  %op42504 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %639 = load i16, ptr %op42504, align 1
  %conv2505 = zext i16 %639 to i32
  %call2506 = call { i32, i64 } @_ZN6hermes2vm11Interpreter21createArrayFromBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock.4, i32 noundef %conv2501, i32 noundef %conv2503, i32 noundef %conv2505)
  %640 = extractvalue { i32, i64 } %call2506, 0
  %641 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3621 = icmp eq i32 %640, 0
  br i1 %cmp.i3621, label %exceptionthread-pre-split.loopexit5544, label %if.end2511

if.end2511:                                       ; preds = %case_NewArrayWithBuffer
  %642 = extractvalue { i32, i64 } %call2506, 1
  %op12516 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %641, i64 0, i32 1
  %643 = load i8, ptr %op12516, align 1
  %idxprom2517 = zext i8 %643 to i64
  %arrayidx2518 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2517
  store i64 %642, ptr %arrayidx2518, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %add.ptr2520 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %641, i64 1
  br label %indirectgoto.backedge

case_NewArrayWithBufferLong:                      ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22525 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %644 = load i16, ptr %op22525, align 1
  %conv2526 = zext i16 %644 to i32
  %op32527 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %645 = load i16, ptr %op32527, align 1
  %conv2528 = zext i16 %645 to i32
  %op42529 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %646 = load i32, ptr %op42529, align 1
  %call2530 = call { i32, i64 } @_ZN6hermes2vm11Interpreter21createArrayFromBufferERNS0_7RuntimeEPNS0_9CodeBlockEjjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %curCodeBlock.4, i32 noundef %conv2526, i32 noundef %conv2528, i32 noundef %646)
  %647 = extractvalue { i32, i64 } %call2530, 0
  %648 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3633 = icmp eq i32 %647, 0
  br i1 %cmp.i3633, label %exceptionthread-pre-split.loopexit5544, label %if.end2535

if.end2535:                                       ; preds = %case_NewArrayWithBufferLong
  %649 = extractvalue { i32, i64 } %call2530, 1
  %op12540 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %648, i64 0, i32 1
  %650 = load i8, ptr %op12540, align 1
  %idxprom2541 = zext i8 %650 to i64
  %arrayidx2542 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2541
  store i64 %649, ptr %arrayidx2542, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %add.ptr2544 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %648, i64 1
  br label %indirectgoto.backedge

case_CreateThis:                                  ; preds = %indirectgoto
  %op32549 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %651 = load i8, ptr %op32549, align 1
  %idxprom2550 = zext i8 %651 to i64
  %arrayidx2551 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2550
  %agg.tmp2548.sroa.0.0.copyload = load i64, ptr %arrayidx2551, align 8
  %cmp.i.i3643 = icmp ugt i64 %agg.tmp2548.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i3643, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then2556

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %case_CreateThis
  %and.i.i3644 = and i64 %agg.tmp2548.sroa.0.0.copyload, 281474976710655
  %652 = inttoptr i64 %and.i.i3644 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %652, align 4
  %653 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %654 = icmp ult i32 %653, 150994944
  br i1 %654, label %if.end2560, label %if.then2556

if.then2556:                                      ; preds = %case_CreateThis, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  store i32 1, ptr %rightKind_.i3.i3647, align 8
  store i64 27, ptr %leftSize_.i4.i3648, align 8
  store i64 0, ptr %rightSize_.i5.i3649, align 8
  store ptr @.str.15, ptr %ref.tmp2557, align 8
  store i32 3, ptr %7, align 8
  %call2558 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2557) #9
  %655 = load ptr, ptr %currentIP_.i.i, align 8
  br label %exceptionthread-pre-split

if.end2560:                                       ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %656 = load i8, ptr %op32549, align 1
  %idxprom2564 = zext i8 %656 to i64
  %arrayidx2565 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2564
  %op22570 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %657 = load i8, ptr %op22570, align 1
  %idxprom2571 = zext i8 %657 to i64
  %arrayidx2572 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2571
  %658 = load i64, ptr %arrayidx2572, align 8
  %cmp.i3657 = icmp ugt i64 %658, -281474976710657
  %spec.select5154 = select i1 %cmp.i3657, ptr %arrayidx2572, ptr %objectPrototype2579
  %agg.tmp.sroa.0.0.copyload.i.i.i3658 = load i64, ptr %arrayidx2565, align 8
  %and.i.i.i.i.i.i3659 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i3658, 281474976710655
  %659 = inttoptr i64 %and.i.i.i.i.i.i3659 to ptr
  %bf.load.i.i.i.i3660 = load i32, ptr %659, align 4
  %bf.lshr.i.i.i.i3661 = lshr i32 %bf.load.i.i.i.i3660, 24
  %conv.i.i.i.i3662 = zext nneg i32 %bf.lshr.i.i.i.i3661 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i3662
  %660 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %newObject.i = getelementptr inbounds %"struct.hermes::vm::CallableVTable", ptr %660, i64 0, i32 1
  %661 = load ptr, ptr %newObject.i, align 8
  %call10.i = call ptr %661(ptr nonnull %arrayidx2565, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %spec.select5154) #9
  %662 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i.i3664.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3664.not, label %exceptionthread-pre-split.loopexit5544, label %if.end2596

if.end2596:                                       ; preds = %if.end2560
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %663 = ptrtoint ptr %call10.i to i64
  %or.i.i.i.i3673 = or i64 %663, -281474976710656
  %op12601 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %662, i64 0, i32 1
  %664 = load i8, ptr %op12601, align 1
  %idxprom2602 = zext i8 %664 to i64
  %arrayidx2603 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2602
  store i64 %or.i.i.i.i3673, ptr %arrayidx2603, align 8
  %add.ptr2605 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %662, i64 1
  br label %indirectgoto.backedge

case_SelectObject:                                ; preds = %indirectgoto
  %op32609 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %665 = load i8, ptr %op32609, align 1
  %idxprom2610 = zext i8 %665 to i64
  %arrayidx2611 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2610
  %666 = load i64, ptr %arrayidx2611, align 8
  %cmp.i3675 = icmp ugt i64 %666, -281474976710657
  %op22618 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %idxprom2615.pn.in.in = select i1 %cmp.i3675, ptr %op32609, ptr %op22618
  %idxprom2615.pn.in = load i8, ptr %idxprom2615.pn.in.in, align 1
  %idxprom2615.pn = zext i8 %idxprom2615.pn.in to i64
  %cond-lvalue = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2615.pn
  %op12622 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %667 = load i8, ptr %op12622, align 1
  %idxprom2623 = zext i8 %667 to i64
  %arrayidx2624 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2623
  %agg.tmp.sroa.0.0.copyload.i3676 = load i64, ptr %cond-lvalue, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i3676, ptr %arrayidx2624, align 8
  %add.ptr2626 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Neq:                                         ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22631 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %668 = load i8, ptr %op22631, align 1
  %idxprom2632 = zext i8 %668 to i64
  %arrayidx2633 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2632
  %op32635 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %669 = load i8, ptr %op32635, align 1
  %idxprom2636 = zext i8 %669 to i64
  %arrayidx2637 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2636
  %call2642 = call i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2633, ptr %arrayidx2637) #9
  %670 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i36825205.mask = and i32 %call2642, 255
  %cmp.i3683 = icmp eq i32 %bf.cast.i.i36825205.mask, 0
  br i1 %cmp.i3683, label %exceptionthread-pre-split.loopexit5544, label %if.end2646

if.end2646:                                       ; preds = %case_Neq
  %eqRes.sroa.0.0.extract.trunc = trunc i32 %call2642 to i16
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %671 = load i8, ptr %670, align 1
  %cmp2648 = icmp eq i8 %671, 14
  %672 = and i16 %eqRes.sroa.0.0.extract.trunc, 256
  %bf.cast.i.i3691 = icmp ne i16 %672, 0
  %bf.cast.i.i3693.not = icmp eq i16 %672, 0
  %cond2655 = select i1 %cmp2648, i1 %bf.cast.i.i3691, i1 %bf.cast.i.i3693.not
  %conv.i3694 = zext i1 %cond2655 to i64
  %or.i.i3695 = or disjoint i64 %conv.i3694, -1407374883553280
  %op12658 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %670, i64 0, i32 1
  %673 = load i8, ptr %op12658, align 1
  %idxprom2659 = zext i8 %673 to i64
  %arrayidx2660 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2659
  store i64 %or.i.i3695, ptr %arrayidx2660, align 8
  %add.ptr2662 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %670, i64 1
  br label %indirectgoto.backedge

case_StrictEq:                                    ; preds = %indirectgoto
  %op22668 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %674 = load i8, ptr %op22668, align 1
  %idxprom2669 = zext i8 %674 to i64
  %arrayidx2670 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2669
  %agg.tmp2667.sroa.0.0.copyload = load i64, ptr %arrayidx2670, align 8
  %op32672 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %675 = load i8, ptr %op32672, align 1
  %idxprom2673 = zext i8 %675 to i64
  %arrayidx2674 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2673
  %agg.tmp2671.sroa.0.0.copyload = load i64, ptr %arrayidx2674, align 8
  %call2677 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %agg.tmp2667.sroa.0.0.copyload, i64 %agg.tmp2671.sroa.0.0.copyload) #9
  %conv.i3697 = zext i1 %call2677 to i64
  %or.i.i3698 = or disjoint i64 %conv.i3697, -1407374883553280
  %op12680 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %676 = load i8, ptr %op12680, align 1
  %idxprom2681 = zext i8 %676 to i64
  %arrayidx2682 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2681
  store i64 %or.i.i3698, ptr %arrayidx2682, align 8
  %add.ptr2684 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_StrictNeq:                                   ; preds = %indirectgoto
  %op22690 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %677 = load i8, ptr %op22690, align 1
  %idxprom2691 = zext i8 %677 to i64
  %arrayidx2692 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2691
  %agg.tmp2689.sroa.0.0.copyload = load i64, ptr %arrayidx2692, align 8
  %op32694 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %678 = load i8, ptr %op32694, align 1
  %idxprom2695 = zext i8 %678 to i64
  %arrayidx2696 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2695
  %agg.tmp2693.sroa.0.0.copyload = load i64, ptr %arrayidx2696, align 8
  %call2699 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %agg.tmp2689.sroa.0.0.copyload, i64 %agg.tmp2693.sroa.0.0.copyload) #9
  %lnot2700 = xor i1 %call2699, true
  %conv.i3700 = zext i1 %lnot2700 to i64
  %or.i.i3701 = or disjoint i64 %conv.i3700, -1407374883553280
  %op12703 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %679 = load i8, ptr %op12703, align 1
  %idxprom2704 = zext i8 %679 to i64
  %arrayidx2705 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2704
  store i64 %or.i.i3701, ptr %arrayidx2705, align 8
  %add.ptr2707 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Not:                                         ; preds = %indirectgoto
  %op22713 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %680 = load i8, ptr %op22713, align 1
  %idxprom2714 = zext i8 %680 to i64
  %arrayidx2715 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2714
  %agg.tmp2712.sroa.0.0.copyload = load i64, ptr %arrayidx2715, align 8
  %call2717 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %agg.tmp2712.sroa.0.0.copyload) #9
  %lnot2718 = xor i1 %call2717, true
  %conv.i3703 = zext i1 %lnot2718 to i64
  %or.i.i3704 = or disjoint i64 %conv.i3703, -1407374883553280
  %op12721 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %681 = load i8, ptr %op12721, align 1
  %idxprom2722 = zext i8 %681 to i64
  %arrayidx2723 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2722
  store i64 %or.i.i3704, ptr %arrayidx2723, align 8
  %add.ptr2725 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_Negate:                                      ; preds = %indirectgoto
  %op22729 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %682 = load i8, ptr %op22729, align 1
  %idxprom2730 = zext i8 %682 to i64
  %arrayidx2731 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2730
  %683 = load i64, ptr %arrayidx2731, align 8
  %cmp.i.i3706 = icmp ult i64 %683, -1970324836974592
  br i1 %cmp.i.i3706, label %if.then2734, label %if.end2750

if.then2734:                                      ; preds = %case_Negate
  %684 = bitcast i64 %683 to double
  %fneg = fneg double %684
  %685 = fcmp uno double %684, 0.000000e+00
  %686 = bitcast double %fneg to i64
  %retval.sroa.0.0.i3707 = select i1 %685, i64 9221120237041090560, i64 %686
  %op12742 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %687 = load i8, ptr %op12742, align 1
  %idxprom2743 = zext i8 %687 to i64
  %arrayidx2744 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2743
  store i64 %retval.sroa.0.0.i3707, ptr %arrayidx2744, align 8
  %add.ptr2746 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2750:                                       ; preds = %case_Negate
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %688 = load i8, ptr %op22729, align 1
  %idxprom2754 = zext i8 %688 to i64
  %arrayidx2755 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2754
  %call2758 = call { i32, i64 } @_ZN6hermes2vm16doNegateSlowPathERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2755) #9
  %689 = extractvalue { i32, i64 } %call2758, 0
  %690 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3713 = icmp eq i32 %689, 0
  br i1 %cmp.i3713, label %exceptionthread-pre-split.loopexit5544, label %if.end2763

if.end2763:                                       ; preds = %if.end2750
  %691 = extractvalue { i32, i64 } %call2758, 1
  %op12765 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %690, i64 0, i32 1
  %692 = load i8, ptr %op12765, align 1
  %idxprom2766 = zext i8 %692 to i64
  %arrayidx2767 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2766
  store i64 %691, ptr %arrayidx2767, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2769 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %690, i64 1
  br label %indirectgoto.backedge

case_TypeOf:                                      ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22775 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %693 = load i8, ptr %op22775, align 1
  %idxprom2776 = zext i8 %693 to i64
  %arrayidx2777 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2776
  %call2780 = call i64 @_ZN6hermes2vm6typeOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2777) #9
  %op12782 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %694 = load i8, ptr %op12782, align 1
  %idxprom2783 = zext i8 %694 to i64
  %arrayidx2784 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2783
  store i64 %call2780, ptr %arrayidx2784, align 8
  %695 = load ptr, ptr %currentIP_.i.i, align 8
  %add.ptr2787 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %695, i64 1
  br label %indirectgoto.backedge

case_Mod:                                         ; preds = %indirectgoto
  %op22791 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %696 = load i8, ptr %op22791, align 1
  %idxprom2792 = zext i8 %696 to i64
  %arrayidx2793 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2792
  %697 = load i64, ptr %arrayidx2793, align 8
  %cmp.i.i3725 = icmp ult i64 %697, -1970324836974592
  %698 = bitcast i64 %697 to double
  br i1 %cmp.i.i3725, label %land.rhs2795, label %if.end2823

land.rhs2795:                                     ; preds = %case_Mod
  %op32796 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %699 = load i8, ptr %op32796, align 1
  %idxprom2797 = zext i8 %699 to i64
  %arrayidx2798 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2797
  %700 = load i64, ptr %arrayidx2798, align 8
  %cmp.i.i3726 = icmp ult i64 %700, -1970324836974592
  br i1 %cmp.i.i3726, label %if.then2802, label %if.end2823

if.then2802:                                      ; preds = %land.rhs2795
  %701 = bitcast i64 %700 to double
  %call.i3727 = call noundef double @fmod(double noundef %698, double noundef %701) #9
  %702 = fcmp uno double %call.i3727, 0.000000e+00
  %703 = bitcast double %call.i3727 to i64
  %retval.sroa.0.0.i3728 = select i1 %702, i64 9221120237041090560, i64 %703
  %op12815 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %704 = load i8, ptr %op12815, align 1
  %idxprom2816 = zext i8 %704 to i64
  %arrayidx2817 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2816
  store i64 %retval.sroa.0.0.i3728, ptr %arrayidx2817, align 8
  %add.ptr2819 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end2823:                                       ; preds = %case_Mod, %land.rhs2795
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %705 = load i8, ptr %op22791, align 1
  %idxprom2827 = zext i8 %705 to i64
  %arrayidx2828 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2827
  %op32830 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %706 = load i8, ptr %op32830, align 1
  %idxprom2831 = zext i8 %706 to i64
  %arrayidx2832 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2831
  %call2837 = call { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doModEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2828, ptr %arrayidx2832) #9
  %707 = extractvalue { i32, i64 } %call2837, 0
  %708 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3734 = icmp eq i32 %707, 0
  br i1 %cmp.i3734, label %exceptionthread-pre-split.loopexit5544, label %if.end2843

if.end2843:                                       ; preds = %if.end2823
  %709 = extractvalue { i32, i64 } %call2837, 1
  %op12845 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %708, i64 0, i32 1
  %710 = load i8, ptr %op12845, align 1
  %idxprom2846 = zext i8 %710 to i64
  %arrayidx2847 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2846
  store i64 %709, ptr %arrayidx2847, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2849 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %708, i64 1
  br label %indirectgoto.backedge

case_InstanceOf:                                  ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op22854 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %711 = load i8, ptr %op22854, align 1
  %idxprom2855 = zext i8 %711 to i64
  %arrayidx2856 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2855
  %op32858 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %712 = load i8, ptr %op32858, align 1
  %idxprom2859 = zext i8 %712 to i64
  %arrayidx2860 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2859
  %call2865 = call i32 @_ZN6hermes2vm22instanceOfOperator_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2856, ptr %arrayidx2860) #9
  %713 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i37485195.mask = and i32 %call2865, 255
  %cmp.i3749 = icmp eq i32 %bf.cast.i.i37485195.mask, 0
  br i1 %cmp.i3749, label %exceptionthread-pre-split.loopexit5544, label %if.end2870

if.end2870:                                       ; preds = %case_InstanceOf
  %714 = lshr i32 %call2865, 8
  %.lobit5196 = and i32 %714, 1
  %conv.i3752 = zext nneg i32 %.lobit5196 to i64
  %or.i.i3753 = or disjoint i64 %conv.i3752, -1407374883553280
  %op12875 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %713, i64 0, i32 1
  %715 = load i8, ptr %op12875, align 1
  %idxprom2876 = zext i8 %715 to i64
  %arrayidx2877 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2876
  store i64 %or.i.i3753, ptr %arrayidx2877, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2879 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %713, i64 1
  br label %indirectgoto.backedge

case_IsIn:                                        ; preds = %indirectgoto
  %op32883 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %716 = load i8, ptr %op32883, align 1
  %idxprom2884 = zext i8 %716 to i64
  %arrayidx2885 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2884
  %717 = load i64, ptr %arrayidx2885, align 8
  %cmp.i3761 = icmp ugt i64 %717, -281474976710657
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  br i1 %cmp.i3761, label %if.end2893, label %if.then2889

if.then2889:                                      ; preds = %case_IsIn
  store i32 1, ptr %rightKind_.i3.i3764, align 8
  store i64 38, ptr %leftSize_.i4.i3765, align 8
  store i64 0, ptr %rightSize_.i5.i3766, align 8
  store ptr @.str.16, ptr %ref.tmp2890, align 8
  store i32 3, ptr %9, align 8
  %call2891 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2890) #9
  %718 = load ptr, ptr %currentIP_.i.i, align 8
  br label %exceptionthread-pre-split

if.end2893:                                       ; preds = %case_IsIn
  %719 = load i8, ptr %op32883, align 1
  %idxprom2896 = zext i8 %719 to i64
  %arrayidx2897 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2896
  %op22902 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %720 = load i8, ptr %op22902, align 1
  %idxprom2903 = zext i8 %720 to i64
  %arrayidx2904 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2903
  %call2909 = call i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %arrayidx2897, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2904) #9
  %721 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i37785193.mask = and i32 %call2909, 255
  %cmp.i3779 = icmp eq i32 %bf.cast.i.i37785193.mask, 0
  br i1 %cmp.i3779, label %exceptionthread-pre-split.loopexit5544, label %if.end2913

if.end2913:                                       ; preds = %if.end2893
  %722 = lshr i32 %call2909, 8
  %.lobit5194 = and i32 %722, 1
  %conv.i3782 = zext nneg i32 %.lobit5194 to i64
  %or.i.i3783 = or disjoint i64 %conv.i3782, -1407374883553280
  %op12918 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %721, i64 0, i32 1
  %723 = load i8, ptr %op12918, align 1
  %idxprom2919 = zext i8 %723 to i64
  %arrayidx2920 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2919
  store i64 %or.i.i3783, ptr %arrayidx2920, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr2922 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %721, i64 1
  br label %indirectgoto.backedge

case_PutNewOwnByIdShort:                          ; preds = %indirectgoto
  %add.ptr2926 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %add.ptr.sink.sink, i64 1
  %op32927 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %724 = load i8, ptr %op32927, align 1
  %conv2928 = zext i8 %724 to i32
  br label %putOwnById

case_PutNewOwnByIdLong:                           ; preds = %indirectgoto
  %add.ptr2929 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %add.ptr.sink.sink, i64 1
  %op32930 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %725 = load i32, ptr %op32930, align 1
  br label %putOwnById

case_PutNewOwnById:                               ; preds = %indirectgoto
  %add.ptr2931 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %add.ptr.sink.sink, i64 1
  %op32932 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %726 = load i16, ptr %op32932, align 1
  %conv2933 = zext i16 %726 to i32
  br label %putOwnById

putOwnById:                                       ; preds = %case_PutNewOwnById, %case_PutNewOwnByIdLong, %case_PutNewOwnByIdShort
  %idVal.6 = phi i32 [ %725, %case_PutNewOwnByIdLong ], [ %conv2933, %case_PutNewOwnById ], [ %conv2928, %case_PutNewOwnByIdShort ]
  %nextIP.9 = phi ptr [ %add.ptr2929, %case_PutNewOwnByIdLong ], [ %add.ptr2931, %case_PutNewOwnById ], [ %add.ptr2926, %case_PutNewOwnByIdShort ]
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op12936 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %727 = load i8, ptr %op12936, align 1
  %idxprom2937 = zext i8 %727 to i64
  %arrayidx2938 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2937
  %728 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3792 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %728, i64 0, i32 2
  %conv.i3793 = zext i32 %idVal.6 to i64
  %729 = load ptr, ptr %stringIDMap_.i3792, align 8
  %add.ptr.i.i3794 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %729, i64 %conv.i3793
  %retval.sroa.0.0.copyload.i3795 = load i32, ptr %add.ptr.i.i3794, align 4
  %730 = load i8, ptr %add.ptr.sink.sink, align 1
  %cmp2947 = icmp ult i8 %730, 66
  %spec.select5155 = select i1 %cmp2947, i16 14, i16 12
  %op22960 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %731 = load i8, ptr %op22960, align 1
  %idxprom2961 = zext i8 %731 to i64
  %arrayidx2962 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2961
  %call2971 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %arrayidx2938, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i3795, i16 %spec.select5155, ptr %arrayidx2962) #9
  %732 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp2973 = icmp eq i32 %call2971, 0
  br i1 %cmp2973, label %exceptionthread-pre-split.loopexit5544, label %if.end2976

if.end2976:                                       ; preds = %putOwnById
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_DelByIdLong:                                 ; preds = %indirectgoto
  %op32980 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %733 = load i32, ptr %op32980, align 1
  %add.ptr2981 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %DelById

case_DelById:                                     ; preds = %indirectgoto
  %op32982 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %734 = load i16, ptr %op32982, align 1
  %conv2983 = zext i16 %734 to i32
  %add.ptr2984 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %add.ptr.sink.sink, i64 1
  br label %DelById

DelById:                                          ; preds = %case_DelById, %case_DelByIdLong
  %idVal.7 = phi i32 [ %733, %case_DelByIdLong ], [ %conv2983, %case_DelById ]
  %nextIP.10 = phi ptr [ %add.ptr2981, %case_DelByIdLong ], [ %add.ptr2984, %case_DelById ]
  %op22985 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %735 = load i8, ptr %op22985, align 1
  %idxprom2986 = zext i8 %735 to i64
  %arrayidx2987 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2986
  %736 = load i64, ptr %arrayidx2987, align 8
  %cmp.i3803 = icmp ugt i64 %736, -281474976710657
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %737 = load i8, ptr %op22985, align 1
  %idxprom2994 = zext i8 %737 to i64
  %arrayidx2995 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom2994
  br i1 %cmp.i3803, label %if.then2990, label %if.else3022

if.then2990:                                      ; preds = %DelById
  %738 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3805 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %738, i64 0, i32 2
  %conv.i3806 = zext i32 %idVal.7 to i64
  %739 = load ptr, ptr %stringIDMap_.i3805, align 8
  %add.ptr.i.i3807 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %739, i64 %conv.i3806
  %retval.sroa.0.0.copyload.i3808 = load i32, ptr %add.ptr.i.i3807, align 4
  %defaultPropOpFlags.sroa.0.0.insert.ext5032 = zext nneg i8 %defaultPropOpFlags.sroa.0.1 to i32
  %call3008 = call i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr %arrayidx2995, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i3808, i32 %defaultPropOpFlags.sroa.0.0.insert.ext5032) #9
  %740 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i38135187.mask = and i32 %call3008, 255
  %cmp.i3814 = icmp eq i32 %bf.cast.i.i38135187.mask, 0
  br i1 %cmp.i3814, label %exceptionthread-pre-split.loopexit5544, label %if.end3013

if.end3013:                                       ; preds = %if.then2990
  %741 = lshr i32 %call3008, 8
  %.lobit5188 = and i32 %741, 1
  %conv.i3817 = zext nneg i32 %.lobit5188 to i64
  %or.i.i3818 = or disjoint i64 %conv.i3817, -1407374883553280
  %op13018 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %740, i64 0, i32 1
  %742 = load i8, ptr %op13018, align 1
  %idxprom3019 = zext i8 %742 to i64
  %arrayidx3020 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3019
  store i64 %or.i.i3818, ptr %arrayidx3020, align 8
  br label %if.end3083

if.else3022:                                      ; preds = %DelById
  %call3030 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx2995) #9
  %743 = extractvalue { i32, i64 } %call3030, 0
  %cmp.i3824 = icmp eq i32 %743, 0
  br i1 %cmp.i3824, label %if.then3035, label %if.end3050

if.then3035:                                      ; preds = %if.else3022
  %744 = load ptr, ptr %currentIP_.i.i, align 8
  %op23037 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %744, i64 0, i32 2
  %745 = load i8, ptr %op23037, align 1
  %idxprom3038 = zext i8 %745 to i64
  %arrayidx3039 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3038
  %746 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3826 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %746, i64 0, i32 2
  %conv.i3827 = zext i32 %idVal.7 to i64
  %747 = load ptr, ptr %stringIDMap_.i3826, align 8
  %add.ptr.i.i3828 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %747, i64 %conv.i3827
  %retval.sroa.0.0.copyload.i3829 = load i32, ptr %add.ptr.i.i3828, align 4
  %call3048 = call noundef i32 @_ZN6hermes2vm35amendPropAccessErrorMsgWithPropNameERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3039, ptr nonnull @.str.17, i64 6, i32 %retval.sroa.0.0.copyload.i3829) #9
  %748 = load ptr, ptr %currentIP_.i.i, align 8
  br label %exceptionthread-pre-split

if.end3050:                                       ; preds = %if.else3022
  %749 = extractvalue { i32, i64 } %call3030, 1
  store i64 %749, ptr %inlineStorage_.i, align 8
  %750 = load ptr, ptr %curCodeBlock.4, align 8
  %stringIDMap_.i3833 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %750, i64 0, i32 2
  %conv.i3834 = zext i32 %idVal.7 to i64
  %751 = load ptr, ptr %stringIDMap_.i3833, align 8
  %add.ptr.i.i3835 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %751, i64 %conv.i3834
  %retval.sroa.0.0.copyload.i3836 = load i32, ptr %add.ptr.i.i3835, align 4
  %defaultPropOpFlags.sroa.0.0.insert.ext5029 = zext nneg i8 %defaultPropOpFlags.sroa.0.1 to i32
  %call3069 = call i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %retval.sroa.0.0.copyload.i3836, i32 %defaultPropOpFlags.sroa.0.0.insert.ext5029) #9
  %752 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i38415185.mask = and i32 %call3069, 255
  %cmp.i3842 = icmp eq i32 %bf.cast.i.i38415185.mask, 0
  br i1 %cmp.i3842, label %exceptionthread-pre-split.loopexit5544, label %if.end3074

if.end3074:                                       ; preds = %if.end3050
  %753 = lshr i32 %call3069, 8
  %.lobit5186 = and i32 %753, 1
  %conv.i3845 = zext nneg i32 %.lobit5186 to i64
  %or.i.i3846 = or disjoint i64 %conv.i3845, -1407374883553280
  %op13079 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %752, i64 0, i32 1
  %754 = load i8, ptr %op13079, align 1
  %idxprom3080 = zext i8 %754 to i64
  %arrayidx3081 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3080
  store i64 %or.i.i3846, ptr %arrayidx3081, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  br label %if.end3083

if.end3083:                                       ; preds = %if.end3074, %if.end3013
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %indirectgoto.backedge

case_DelByVal:                                    ; preds = %indirectgoto
  %op23087 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %755 = load i8, ptr %op23087, align 1
  %idxprom3088 = zext i8 %755 to i64
  %arrayidx3089 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3088
  %756 = load i64, ptr %arrayidx3089, align 8
  %cmp.i3854 = icmp ugt i64 %756, -281474976710657
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %757 = load i8, ptr %op23087, align 1
  %idxprom3096 = zext i8 %757 to i64
  %arrayidx3097 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3096
  br i1 %cmp.i3854, label %if.then3092, label %if.else3125

if.then3092:                                      ; preds = %case_DelByVal
  %op33102 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %758 = load i8, ptr %op33102, align 1
  %idxprom3103 = zext i8 %758 to i64
  %arrayidx3104 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3103
  %defaultPropOpFlags.sroa.0.0.insert.ext5026 = zext nneg i8 %defaultPropOpFlags.sroa.0.1 to i32
  %call3111 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %arrayidx3097, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3104, i32 %defaultPropOpFlags.sroa.0.0.insert.ext5026) #9
  %759 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i38605182.mask = and i32 %call3111, 255
  %cmp.i3861 = icmp eq i32 %bf.cast.i.i38605182.mask, 0
  br i1 %cmp.i3861, label %exceptionthread-pre-split.loopexit5544, label %if.end3173

if.else3125:                                      ; preds = %case_DelByVal
  %call3133 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3097) #9
  %760 = extractvalue { i32, i64 } %call3133, 0
  %761 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3871 = icmp eq i32 %760, 0
  br i1 %cmp.i3871, label %exceptionthread-pre-split.loopexit5544, label %if.end3139

if.end3139:                                       ; preds = %if.else3125
  %762 = extractvalue { i32, i64 } %call3133, 1
  store i64 %762, ptr %inlineStorage_.i, align 8
  %op33150 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %761, i64 0, i32 3
  %763 = load i8, ptr %op33150, align 1
  %idxprom3151 = zext i8 %763 to i64
  %arrayidx3152 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3151
  %defaultPropOpFlags.sroa.0.0.insert.ext = zext nneg i8 %defaultPropOpFlags.sroa.0.1 to i32
  %call3159 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3152, i32 %defaultPropOpFlags.sroa.0.0.insert.ext) #9
  %764 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i38785180.mask = and i32 %call3159, 255
  %cmp.i3879 = icmp eq i32 %bf.cast.i.i38785180.mask, 0
  br i1 %cmp.i3879, label %exceptionthread-pre-split.loopexit5544, label %if.end3173

if.end3173:                                       ; preds = %if.end3139, %if.then3092
  %call3159.sink = phi i32 [ %call3111, %if.then3092 ], [ %call3159, %if.end3139 ]
  %.sink5474 = phi ptr [ %759, %if.then3092 ], [ %764, %if.end3139 ]
  %765 = lshr i32 %call3159.sink, 8
  %.lobit5181 = and i32 %765, 1
  %conv.i3882 = zext nneg i32 %.lobit5181 to i64
  %or.i.i3883 = or disjoint i64 %conv.i3882, -1407374883553280
  %op13169 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %.sink5474, i64 0, i32 1
  %766 = load i8, ptr %op13169, align 1
  %idxprom3170 = zext i8 %766 to i64
  %arrayidx3171 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3170
  store i64 %or.i.i3883, ptr %arrayidx3171, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %add.ptr3174 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %.sink5474, i64 1
  br label %indirectgoto.backedge

case_CreateRegExp:                                ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call4.i = call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype.i) #9
  %767 = ptrtoint ptr %call4.i to i64
  %or.i.i.i.i3892 = or i64 %767, -281474976710656
  %op13184 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %768 = load i8, ptr %op13184, align 1
  %idxprom3185 = zext i8 %768 to i64
  %arrayidx3186 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3185
  store i64 %or.i.i.i.i3892, ptr %arrayidx3186, align 8
  %769 = load ptr, ptr %currentIP_.i.i, align 8
  %op13189 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %769, i64 0, i32 1
  %770 = load i8, ptr %op13189, align 1
  %idxprom3190 = zext i8 %770 to i64
  %arrayidx3191 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3190
  %771 = load ptr, ptr %curCodeBlock.4, align 8
  %op23196 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %769, i64 0, i32 2
  %772 = load i32, ptr %op23196, align 1
  %call3197 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %771, i32 noundef %772) #9
  %773 = ptrtoint ptr %call3197 to i64
  %or.i.i.i.i.i = or i64 %773, -844424930131968
  %774 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i3897 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %774, i64 0, i32 4
  %775 = load ptr, ptr %next_.i.i.i.i.i.i.i3897, align 8
  %curChunkEnd_.i.i.i.i.i.i3898 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %774, i64 0, i32 5
  %776 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i3898, align 8
  %cmp.i.i.i.i.i.i3899 = icmp ult ptr %775, %776
  br i1 %cmp.i.i.i.i.i.i3899, label %if.then.i.i.i.i.i.i3903, label %if.end.i.i.i.i.i.i3900

if.then.i.i.i.i.i.i3903:                          ; preds = %case_CreateRegExp
  %incdec.ptr.i.i.i.i.i.i3904 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %775, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i3904, ptr %next_.i.i.i.i.i.i.i3897, align 8
  store i64 %or.i.i.i.i.i, ptr %775, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i3900:                           ; preds = %case_CreateRegExp
  %call7.i.i.i.i.i.i3901 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %774, i64 %or.i.i.i.i.i) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i3903, %if.end.i.i.i.i.i.i3900
  %retval.0.i.i.i.i.i.i3902 = phi ptr [ %775, %if.then.i.i.i.i.i.i3903 ], [ %call7.i.i.i.i.i.i3901, %if.end.i.i.i.i.i.i3900 ]
  %777 = load ptr, ptr %currentIP_.i.i, align 8
  %778 = load ptr, ptr %curCodeBlock.4, align 8
  %op33203 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %777, i64 0, i32 3
  %779 = load i32, ptr %op33203, align 1
  %call3204 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %778, i32 noundef %779) #9
  %780 = ptrtoint ptr %call3204 to i64
  %or.i.i.i.i.i3907 = or i64 %780, -844424930131968
  %781 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i3909 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %781, i64 0, i32 4
  %782 = load ptr, ptr %next_.i.i.i.i.i.i.i3909, align 8
  %curChunkEnd_.i.i.i.i.i.i3910 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %781, i64 0, i32 5
  %783 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i3910, align 8
  %cmp.i.i.i.i.i.i3911 = icmp ult ptr %782, %783
  br i1 %cmp.i.i.i.i.i.i3911, label %if.then.i.i.i.i.i.i3915, label %if.end.i.i.i.i.i.i3912

if.then.i.i.i.i.i.i3915:                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i3916 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %782, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i3916, ptr %next_.i.i.i.i.i.i.i3909, align 8
  store i64 %or.i.i.i.i.i3907, ptr %782, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917

if.end.i.i.i.i.i.i3912:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i3913 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %781, i64 %or.i.i.i.i.i3907) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit3917: ; preds = %if.then.i.i.i.i.i.i3915, %if.end.i.i.i.i.i.i3912
  %retval.0.i.i.i.i.i.i3914 = phi ptr [ %782, %if.then.i.i.i.i.i.i3915 ], [ %call7.i.i.i.i.i.i3913, %if.end.i.i.i.i.i.i3912 ]
  %784 = load ptr, ptr %currentIP_.i.i, align 8
  %785 = load ptr, ptr %curCodeBlock.4, align 8
  %op43210 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %784, i64 0, i32 4
  %786 = load i32, ptr %op43210, align 1
  %call3211 = call { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule29getRegExpBytecodeFromRegExpIDEj(ptr noundef nonnull align 8 dereferenceable(192) %785, i32 noundef %786) #9
  %787 = extractvalue { ptr, i64 } %call3211, 0
  %788 = extractvalue { ptr, i64 } %call3211, 1
  call void @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE(ptr nonnull %arrayidx3191, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i3902, ptr %retval.0.i.i.i.i.i.i3914, ptr %787, i64 %788) #9
  %789 = load ptr, ptr %currentIP_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3224 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %789, i64 1
  br label %indirectgoto.backedge

case_SwitchImm:                                   ; preds = %indirectgoto
  %op13228 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %790 = load i8, ptr %op13228, align 1
  %idxprom3229 = zext i8 %790 to i64
  %arrayidx3230 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3229
  %791 = load i64, ptr %arrayidx3230, align 8
  %cmp.i.i3929 = icmp ult i64 %791, -1970324836974592
  br i1 %cmp.i.i3929, label %if.then3233, label %if.end3266

if.then3233:                                      ; preds = %case_SwitchImm
  %792 = bitcast i64 %791 to double
  %conv3238 = fptoui double %792 to i32
  %conv3239 = uitofp i32 %conv3238 to double
  %cmp3240 = fcmp oeq double %792, %conv3239
  br i1 %cmp3240, label %land.lhs.true3242, label %if.end3266

land.lhs.true3242:                                ; preds = %if.then3233
  %op43243 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %add.ptr.sink.sink, i64 0, i32 4
  %793 = load i32, ptr %op43243, align 1
  %cmp3244.not = icmp ugt i32 %793, %conv3238
  br i1 %cmp3244.not, label %if.end3266, label %land.lhs.true3246

land.lhs.true3246:                                ; preds = %land.lhs.true3242
  %op53247 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %add.ptr.sink.sink, i64 0, i32 5
  %794 = load i32, ptr %op53247, align 1
  %cmp3248.not = icmp ult i32 %794, %conv3238
  br i1 %cmp3248.not, label %if.end3266, label %if.then3250

if.then3250:                                      ; preds = %land.lhs.true3246
  %op23251 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %795 = load i32, ptr %op23251, align 1
  %idx.ext3252 = zext i32 %795 to i64
  %add.ptr3253 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext3252
  %796 = ptrtoint ptr %add.ptr3253 to i64
  %sub.i3930 = add i64 %796, 3
  %and.i3931 = and i64 %sub.i3930, -4
  %797 = inttoptr i64 %and.i3931 to ptr
  %idx.ext3255 = zext i32 %conv3238 to i64
  %add.ptr3256 = getelementptr inbounds i32, ptr %797, i64 %idx.ext3255
  %idx.ext3258 = zext i32 %793 to i64
  %idx.neg = sub nsw i64 0, %idx.ext3258
  %add.ptr3259 = getelementptr inbounds i32, ptr %add.ptr3256, i64 %idx.neg
  %798 = load i32, ptr %add.ptr3259, align 4
  %idx.ext3260 = sext i32 %798 to i64
  %add.ptr3261 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext3260
  br label %indirectgoto.backedge

if.end3266:                                       ; preds = %if.then3233, %land.lhs.true3242, %land.lhs.true3246, %case_SwitchImm
  %op33267 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %799 = load i32, ptr %op33267, align 1
  %idx.ext3268 = sext i32 %799 to i64
  %add.ptr3269 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext3268
  br label %indirectgoto.backedge

case_LoadConstUInt8:                              ; preds = %indirectgoto
  %op23274 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %800 = load i8, ptr %op23274, align 1
  %conv.i3932 = uitofp i8 %800 to double
  %op13277 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %801 = load i8, ptr %op13277, align 1
  %idxprom3278 = zext i8 %801 to i64
  %arrayidx3279 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3278
  store double %conv.i3932, ptr %arrayidx3279, align 8
  %add.ptr3281 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstInt:                                ; preds = %indirectgoto
  %op23286 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %802 = load i32, ptr %op23286, align 1
  %conv.i3934 = sitofp i32 %802 to double
  %op13289 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %803 = load i8, ptr %op13289, align 1
  %idxprom3290 = zext i8 %803 to i64
  %arrayidx3291 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3290
  store double %conv.i3934, ptr %arrayidx3291, align 8
  %add.ptr3293 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstDouble:                             ; preds = %indirectgoto
  %op23298 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %804 = load double, ptr %op23298, align 1
  %805 = fcmp uno double %804, 0.000000e+00
  %806 = bitcast double %804 to i64
  %retval.sroa.0.0.i3936 = select i1 %805, i64 9221120237041090560, i64 %806
  %op13301 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %807 = load i8, ptr %op13301, align 1
  %idxprom3302 = zext i8 %807 to i64
  %arrayidx3303 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3302
  store i64 %retval.sroa.0.0.i3936, ptr %arrayidx3303, align 8
  %add.ptr3305 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstString:                             ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %808 = load ptr, ptr %curCodeBlock.4, align 8
  %op23311 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %809 = load i16, ptr %op23311, align 1
  %conv3312 = zext i16 %809 to i32
  %call3313 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %808, i32 noundef %conv3312) #9
  %810 = ptrtoint ptr %call3313 to i64
  %or.i.i.i3939 = or i64 %810, -844424930131968
  %op13316 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %811 = load i8, ptr %op13316, align 1
  %idxprom3317 = zext i8 %811 to i64
  %arrayidx3318 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3317
  store i64 %or.i.i.i3939, ptr %arrayidx3318, align 8
  %812 = load ptr, ptr %currentIP_.i.i, align 8
  %add.ptr3321 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %812, i64 1
  br label %indirectgoto.backedge

case_LoadConstStringLongIndex:                    ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %813 = load ptr, ptr %curCodeBlock.4, align 8
  %op23327 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %814 = load i32, ptr %op23327, align 1
  %call3328 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %813, i32 noundef %814) #9
  %815 = ptrtoint ptr %call3328 to i64
  %or.i.i.i3943 = or i64 %815, -844424930131968
  %op13331 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %816 = load i8, ptr %op13331, align 1
  %idxprom3332 = zext i8 %816 to i64
  %arrayidx3333 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3332
  store i64 %or.i.i.i3943, ptr %arrayidx3333, align 8
  %817 = load ptr, ptr %currentIP_.i.i, align 8
  %add.ptr3336 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %817, i64 1
  br label %indirectgoto.backedge

case_LoadConstEmpty:                              ; preds = %indirectgoto
  %op13343 = getelementptr inbounds %"struct.hermes::inst::LoadConstEmptyInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %818 = load i8, ptr %op13343, align 1
  %idxprom3344 = zext i8 %818 to i64
  %arrayidx3345 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3344
  store i64 -1970324836974592, ptr %arrayidx3345, align 8
  %add.ptr3347 = getelementptr inbounds %"struct.hermes::inst::LoadConstEmptyInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstUndefined:                          ; preds = %indirectgoto
  %op13354 = getelementptr inbounds %"struct.hermes::inst::LoadConstUndefinedInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %819 = load i8, ptr %op13354, align 1
  %idxprom3355 = zext i8 %819 to i64
  %arrayidx3356 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3355
  store i64 -1688849860263936, ptr %arrayidx3356, align 8
  %add.ptr3358 = getelementptr inbounds %"struct.hermes::inst::LoadConstUndefinedInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstNull:                               ; preds = %indirectgoto
  %op13365 = getelementptr inbounds %"struct.hermes::inst::LoadConstNullInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %820 = load i8, ptr %op13365, align 1
  %idxprom3366 = zext i8 %820 to i64
  %arrayidx3367 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3366
  store i64 -1548112371908608, ptr %arrayidx3367, align 8
  %add.ptr3369 = getelementptr inbounds %"struct.hermes::inst::LoadConstNullInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstTrue:                               ; preds = %indirectgoto
  %op13376 = getelementptr inbounds %"struct.hermes::inst::LoadConstTrueInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %821 = load i8, ptr %op13376, align 1
  %idxprom3377 = zext i8 %821 to i64
  %arrayidx3378 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3377
  store i64 -1407374883553279, ptr %arrayidx3378, align 8
  %add.ptr3380 = getelementptr inbounds %"struct.hermes::inst::LoadConstTrueInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstFalse:                              ; preds = %indirectgoto
  %op13387 = getelementptr inbounds %"struct.hermes::inst::LoadConstFalseInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %822 = load i8, ptr %op13387, align 1
  %idxprom3388 = zext i8 %822 to i64
  %arrayidx3389 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3388
  store i64 -1407374883553280, ptr %arrayidx3389, align 8
  %add.ptr3391 = getelementptr inbounds %"struct.hermes::inst::LoadConstFalseInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstZero:                               ; preds = %indirectgoto
  %op13398 = getelementptr inbounds %"struct.hermes::inst::LoadConstZeroInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %823 = load i8, ptr %op13398, align 1
  %idxprom3399 = zext i8 %823 to i64
  %arrayidx3400 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3399
  store i64 0, ptr %arrayidx3400, align 8
  %add.ptr3402 = getelementptr inbounds %"struct.hermes::inst::LoadConstZeroInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_LoadConstBigInt:                             ; preds = %indirectgoto
  %op23406 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %824 = load i16, ptr %op23406, align 1
  %conv3407 = zext i16 %824 to i32
  %add.ptr3408 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %add.ptr.sink.sink, i64 1
  br label %doLoadConstBigInt

case_LoadConstBigIntLongIndex:                    ; preds = %indirectgoto
  %op23409 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntLongIndexInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %825 = load i32, ptr %op23409, align 1
  %add.ptr3410 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntLongIndexInst", ptr %add.ptr.sink.sink, i64 1
  br label %doLoadConstBigInt

doLoadConstBigInt:                                ; preds = %case_LoadConstBigIntLongIndex, %case_LoadConstBigInt
  %idVal.8 = phi i32 [ %825, %case_LoadConstBigIntLongIndex ], [ %conv3407, %case_LoadConstBigInt ]
  %nextIP.11 = phi ptr [ %add.ptr3410, %case_LoadConstBigIntLongIndex ], [ %add.ptr3408, %case_LoadConstBigInt ]
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %826 = load ptr, ptr %curCodeBlock.4, align 8
  %call3414 = call { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule26getBigIntBytesFromBigIntIdEj(ptr noundef nonnull align 8 dereferenceable(192) %826, i32 noundef %idVal.8) #9
  %827 = extractvalue { ptr, i64 } %call3414, 0
  %828 = extractvalue { ptr, i64 } %call3414, 1
  %call3415 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %827, i64 %828)
  %829 = extractvalue { i32, i64 } %call3415, 0
  %830 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3954 = icmp eq i32 %829, 0
  br i1 %cmp.i3954, label %exceptionthread-pre-split.loopexit5544, label %if.end3420

if.end3420:                                       ; preds = %doLoadConstBigInt
  %831 = extractvalue { i32, i64 } %call3415, 1
  %op13422 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %830, i64 0, i32 1
  %832 = load i8, ptr %op13422, align 1
  %idxprom3423 = zext i8 %832 to i64
  %arrayidx3424 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3423
  store i64 %831, ptr %arrayidx3424, align 8
  br label %indirectgoto.backedge

case_Sub:                                         ; preds = %indirectgoto
  %op23429 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %833 = load i8, ptr %op23429, align 1
  %idxprom3430 = zext i8 %833 to i64
  %arrayidx3431 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3430
  %834 = load i64, ptr %arrayidx3431, align 8
  %cmp.i.i3957 = icmp ult i64 %834, -1970324836974592
  br i1 %cmp.i.i3957, label %land.rhs3433, label %if.end3461

land.rhs3433:                                     ; preds = %case_Sub
  %op33434 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %835 = load i8, ptr %op33434, align 1
  %idxprom3435 = zext i8 %835 to i64
  %arrayidx3436 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3435
  %836 = load i64, ptr %arrayidx3436, align 8
  %cmp.i.i3958 = icmp ult i64 %836, -1970324836974592
  br i1 %cmp.i.i3958, label %case_SubN, label %if.end3461

case_SubN:                                        ; preds = %land.rhs3433, %indirectgoto
  %op23442 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %837 = load i8, ptr %op23442, align 1
  %idxprom3443 = zext i8 %837 to i64
  %arrayidx3444 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3443
  %838 = load double, ptr %arrayidx3444, align 8
  %op33446 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %839 = load i8, ptr %op33446, align 1
  %idxprom3447 = zext i8 %839 to i64
  %arrayidx3448 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3447
  %840 = load double, ptr %arrayidx3448, align 8
  %sub.i3959 = fsub double %838, %840
  %op13453 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %841 = load i8, ptr %op13453, align 1
  %idxprom3454 = zext i8 %841 to i64
  %arrayidx3455 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3454
  store double %sub.i3959, ptr %arrayidx3455, align 8
  %add.ptr3457 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3461:                                       ; preds = %case_Sub, %land.rhs3433
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %842 = load i8, ptr %op23429, align 1
  %idxprom3465 = zext i8 %842 to i64
  %arrayidx3466 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3465
  %op33468 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %843 = load i8, ptr %op33468, align 1
  %idxprom3469 = zext i8 %843 to i64
  %arrayidx3470 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3469
  %call3475 = call { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doSubEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3466, ptr %arrayidx3470) #9
  %844 = extractvalue { i32, i64 } %call3475, 0
  %845 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3965 = icmp eq i32 %844, 0
  br i1 %cmp.i3965, label %exceptionthread-pre-split.loopexit5544, label %if.end3480

if.end3480:                                       ; preds = %if.end3461
  %846 = extractvalue { i32, i64 } %call3475, 1
  %op13482 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %845, i64 0, i32 1
  %847 = load i8, ptr %op13482, align 1
  %idxprom3483 = zext i8 %847 to i64
  %arrayidx3484 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3483
  store i64 %846, ptr %arrayidx3484, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3486 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %845, i64 1
  br label %indirectgoto.backedge

case_Mul:                                         ; preds = %indirectgoto
  %op23490 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %848 = load i8, ptr %op23490, align 1
  %idxprom3491 = zext i8 %848 to i64
  %arrayidx3492 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3491
  %849 = load i64, ptr %arrayidx3492, align 8
  %cmp.i.i3974 = icmp ult i64 %849, -1970324836974592
  br i1 %cmp.i.i3974, label %land.rhs3494, label %if.end3522

land.rhs3494:                                     ; preds = %case_Mul
  %op33495 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %850 = load i8, ptr %op33495, align 1
  %idxprom3496 = zext i8 %850 to i64
  %arrayidx3497 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3496
  %851 = load i64, ptr %arrayidx3497, align 8
  %cmp.i.i3975 = icmp ult i64 %851, -1970324836974592
  br i1 %cmp.i.i3975, label %case_MulN, label %if.end3522

case_MulN:                                        ; preds = %land.rhs3494, %indirectgoto
  %op23503 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %852 = load i8, ptr %op23503, align 1
  %idxprom3504 = zext i8 %852 to i64
  %arrayidx3505 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3504
  %853 = load double, ptr %arrayidx3505, align 8
  %op33507 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %854 = load i8, ptr %op33507, align 1
  %idxprom3508 = zext i8 %854 to i64
  %arrayidx3509 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3508
  %855 = load double, ptr %arrayidx3509, align 8
  %mul.i3976 = fmul double %853, %855
  %op13514 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %856 = load i8, ptr %op13514, align 1
  %idxprom3515 = zext i8 %856 to i64
  %arrayidx3516 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3515
  store double %mul.i3976, ptr %arrayidx3516, align 8
  %add.ptr3518 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3522:                                       ; preds = %case_Mul, %land.rhs3494
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %857 = load i8, ptr %op23490, align 1
  %idxprom3526 = zext i8 %857 to i64
  %arrayidx3527 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3526
  %op33529 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %858 = load i8, ptr %op33529, align 1
  %idxprom3530 = zext i8 %858 to i64
  %arrayidx3531 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3530
  %call3536 = call { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doMulEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3527, ptr %arrayidx3531) #9
  %859 = extractvalue { i32, i64 } %call3536, 0
  %860 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3982 = icmp eq i32 %859, 0
  br i1 %cmp.i3982, label %exceptionthread-pre-split.loopexit5544, label %if.end3541

if.end3541:                                       ; preds = %if.end3522
  %861 = extractvalue { i32, i64 } %call3536, 1
  %op13543 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %860, i64 0, i32 1
  %862 = load i8, ptr %op13543, align 1
  %idxprom3544 = zext i8 %862 to i64
  %arrayidx3545 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3544
  store i64 %861, ptr %arrayidx3545, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3547 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %860, i64 1
  br label %indirectgoto.backedge

case_Div:                                         ; preds = %indirectgoto
  %op23551 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %863 = load i8, ptr %op23551, align 1
  %idxprom3552 = zext i8 %863 to i64
  %arrayidx3553 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3552
  %864 = load i64, ptr %arrayidx3553, align 8
  %cmp.i.i3991 = icmp ult i64 %864, -1970324836974592
  br i1 %cmp.i.i3991, label %land.rhs3555, label %if.end3583

land.rhs3555:                                     ; preds = %case_Div
  %op33556 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %865 = load i8, ptr %op33556, align 1
  %idxprom3557 = zext i8 %865 to i64
  %arrayidx3558 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3557
  %866 = load i64, ptr %arrayidx3558, align 8
  %cmp.i.i3992 = icmp ult i64 %866, -1970324836974592
  br i1 %cmp.i.i3992, label %case_DivN, label %if.end3583

case_DivN:                                        ; preds = %land.rhs3555, %indirectgoto
  %op23564 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %867 = load i8, ptr %op23564, align 1
  %idxprom3565 = zext i8 %867 to i64
  %arrayidx3566 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3565
  %868 = load double, ptr %arrayidx3566, align 8
  %op33568 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %869 = load i8, ptr %op33568, align 1
  %idxprom3569 = zext i8 %869 to i64
  %arrayidx3570 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3569
  %870 = load double, ptr %arrayidx3570, align 8
  %div.i = fdiv double %868, %870
  %op13575 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %871 = load i8, ptr %op13575, align 1
  %idxprom3576 = zext i8 %871 to i64
  %arrayidx3577 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3576
  store double %div.i, ptr %arrayidx3577, align 8
  %add.ptr3579 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3583:                                       ; preds = %case_Div, %land.rhs3555
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %872 = load i8, ptr %op23551, align 1
  %idxprom3587 = zext i8 %872 to i64
  %arrayidx3588 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3587
  %op33590 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %873 = load i8, ptr %op33590, align 1
  %idxprom3591 = zext i8 %873 to i64
  %arrayidx3592 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3591
  %call3597 = call { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doDivEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3588, ptr %arrayidx3592) #9
  %874 = extractvalue { i32, i64 } %call3597, 0
  %875 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i3998 = icmp eq i32 %874, 0
  br i1 %cmp.i3998, label %exceptionthread-pre-split.loopexit5544, label %if.end3602

if.end3602:                                       ; preds = %if.end3583
  %876 = extractvalue { i32, i64 } %call3597, 1
  %op13604 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %875, i64 0, i32 1
  %877 = load i8, ptr %op13604, align 1
  %idxprom3605 = zext i8 %877 to i64
  %arrayidx3606 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3605
  store i64 %876, ptr %arrayidx3606, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3608 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %875, i64 1
  br label %indirectgoto.backedge

case_BitAnd:                                      ; preds = %indirectgoto
  %op23612 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %878 = load i8, ptr %op23612, align 1
  %idxprom3613 = zext i8 %878 to i64
  %arrayidx3614 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3613
  %879 = load i64, ptr %arrayidx3614, align 8
  %cmp.i.i4007 = icmp ult i64 %879, -1970324836974592
  %880 = bitcast i64 %879 to double
  br i1 %cmp.i.i4007, label %land.rhs3616, label %if.end3646

land.rhs3616:                                     ; preds = %case_BitAnd
  %op33617 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %881 = load i8, ptr %op33617, align 1
  %idxprom3618 = zext i8 %881 to i64
  %arrayidx3619 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3618
  %882 = load i64, ptr %arrayidx3619, align 8
  %cmp.i.i4008 = icmp ult i64 %882, -1970324836974592
  %883 = bitcast i64 %882 to double
  br i1 %cmp.i.i4008, label %if.else.i4009, label %if.end3646

if.else.i4009:                                    ; preds = %land.rhs3616
  %conv4.i4010 = fptoui double %880 to i64
  %shl.i4011 = shl i64 %conv4.i4010, 1
  %shr.i4012 = ashr exact i64 %shl.i4011, 1
  %conv5.i4013 = sitofp i64 %shr.i4012 to double
  %cmp6.i4014 = fcmp oeq double %880, %conv5.i4013
  br i1 %cmp6.i4014, label %if.then8.i4018, label %if.end11.i4015

if.then8.i4018:                                   ; preds = %if.else.i4009
  %conv9.i4019 = trunc i64 %conv4.i4010 to i32
  br label %if.else.i4028

if.end11.i4015:                                   ; preds = %if.else.i4009
  %call.i4016 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %880) #9
  %.pre5371 = load i8, ptr %op33617, align 1
  %idxprom3631.phi.trans.insert = zext i8 %.pre5371 to i64
  %arrayidx3632.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3631.phi.trans.insert
  %.pre5372 = load double, ptr %arrayidx3632.phi.trans.insert, align 8
  br label %if.else.i4028

if.else.i4028:                                    ; preds = %if.end11.i4015, %if.then8.i4018
  %884 = phi double [ %.pre5372, %if.end11.i4015 ], [ %883, %if.then8.i4018 ]
  %retval.0.i4017 = phi i32 [ %call.i4016, %if.end11.i4015 ], [ %conv9.i4019, %if.then8.i4018 ]
  %conv4.i4029 = fptoui double %884 to i64
  %shl.i4030 = shl i64 %conv4.i4029, 1
  %shr.i4031 = ashr exact i64 %shl.i4030, 1
  %conv5.i4032 = sitofp i64 %shr.i4031 to double
  %cmp6.i4033 = fcmp oeq double %884, %conv5.i4032
  br i1 %cmp6.i4033, label %if.then8.i4037, label %if.end11.i4034

if.then8.i4037:                                   ; preds = %if.else.i4028
  %conv9.i4038 = trunc i64 %conv4.i4029 to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit4046

if.end11.i4034:                                   ; preds = %if.else.i4028
  %call.i4035 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %884) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit4046

_ZN6hermes15truncateToInt32Ed.exit4046:           ; preds = %if.then8.i4037, %if.end11.i4034
  %retval.0.i4036 = phi i32 [ %call.i4035, %if.end11.i4034 ], [ %conv9.i4038, %if.then8.i4037 ]
  %and.i4047 = and i32 %retval.0.i4036, %retval.0.i4017
  %conv.i4048 = sitofp i32 %and.i4047 to double
  %op13638 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %885 = load i8, ptr %op13638, align 1
  %idxprom3639 = zext i8 %885 to i64
  %arrayidx3640 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3639
  store double %conv.i4048, ptr %arrayidx3640, align 8
  %add.ptr3642 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3646:                                       ; preds = %case_BitAnd, %land.rhs3616
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %886 = load i8, ptr %op23612, align 1
  %idxprom3650 = zext i8 %886 to i64
  %arrayidx3651 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3650
  %op33653 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %887 = load i8, ptr %op33653, align 1
  %idxprom3654 = zext i8 %887 to i64
  %arrayidx3655 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3654
  %call3660 = call { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitAndEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3651, ptr %arrayidx3655) #9
  %888 = extractvalue { i32, i64 } %call3660, 0
  %889 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i4054 = icmp eq i32 %888, 0
  br i1 %cmp.i4054, label %exceptionthread-pre-split.loopexit5544, label %if.end3666

if.end3666:                                       ; preds = %if.end3646
  %890 = extractvalue { i32, i64 } %call3660, 1
  %op13668 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %889, i64 0, i32 1
  %891 = load i8, ptr %op13668, align 1
  %idxprom3669 = zext i8 %891 to i64
  %arrayidx3670 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3669
  store i64 %890, ptr %arrayidx3670, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3672 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %889, i64 1
  br label %indirectgoto.backedge

case_BitOr:                                       ; preds = %indirectgoto
  %op23676 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %892 = load i8, ptr %op23676, align 1
  %idxprom3677 = zext i8 %892 to i64
  %arrayidx3678 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3677
  %893 = load i64, ptr %arrayidx3678, align 8
  %cmp.i.i4063 = icmp ult i64 %893, -1970324836974592
  %894 = bitcast i64 %893 to double
  br i1 %cmp.i.i4063, label %land.rhs3680, label %if.end3710

land.rhs3680:                                     ; preds = %case_BitOr
  %op33681 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %895 = load i8, ptr %op33681, align 1
  %idxprom3682 = zext i8 %895 to i64
  %arrayidx3683 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3682
  %896 = load i64, ptr %arrayidx3683, align 8
  %cmp.i.i4064 = icmp ult i64 %896, -1970324836974592
  %897 = bitcast i64 %896 to double
  br i1 %cmp.i.i4064, label %if.else.i4065, label %if.end3710

if.else.i4065:                                    ; preds = %land.rhs3680
  %conv4.i4066 = fptoui double %894 to i64
  %shl.i4067 = shl i64 %conv4.i4066, 1
  %shr.i4068 = ashr exact i64 %shl.i4067, 1
  %conv5.i4069 = sitofp i64 %shr.i4068 to double
  %cmp6.i4070 = fcmp oeq double %894, %conv5.i4069
  br i1 %cmp6.i4070, label %if.then8.i4074, label %if.end11.i4071

if.then8.i4074:                                   ; preds = %if.else.i4065
  %conv9.i4075 = trunc i64 %conv4.i4066 to i32
  br label %if.else.i4084

if.end11.i4071:                                   ; preds = %if.else.i4065
  %call.i4072 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %894) #9
  %.pre5367 = load i8, ptr %op33681, align 1
  %idxprom3695.phi.trans.insert = zext i8 %.pre5367 to i64
  %arrayidx3696.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3695.phi.trans.insert
  %.pre5368 = load double, ptr %arrayidx3696.phi.trans.insert, align 8
  br label %if.else.i4084

if.else.i4084:                                    ; preds = %if.end11.i4071, %if.then8.i4074
  %898 = phi double [ %.pre5368, %if.end11.i4071 ], [ %897, %if.then8.i4074 ]
  %retval.0.i4073 = phi i32 [ %call.i4072, %if.end11.i4071 ], [ %conv9.i4075, %if.then8.i4074 ]
  %conv4.i4085 = fptoui double %898 to i64
  %shl.i4086 = shl i64 %conv4.i4085, 1
  %shr.i4087 = ashr exact i64 %shl.i4086, 1
  %conv5.i4088 = sitofp i64 %shr.i4087 to double
  %cmp6.i4089 = fcmp oeq double %898, %conv5.i4088
  br i1 %cmp6.i4089, label %if.then8.i4093, label %if.end11.i4090

if.then8.i4093:                                   ; preds = %if.else.i4084
  %conv9.i4094 = trunc i64 %conv4.i4085 to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit4102

if.end11.i4090:                                   ; preds = %if.else.i4084
  %call.i4091 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %898) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit4102

_ZN6hermes15truncateToInt32Ed.exit4102:           ; preds = %if.then8.i4093, %if.end11.i4090
  %retval.0.i4092 = phi i32 [ %call.i4091, %if.end11.i4090 ], [ %conv9.i4094, %if.then8.i4093 ]
  %or.i = or i32 %retval.0.i4092, %retval.0.i4073
  %conv.i4103 = sitofp i32 %or.i to double
  %op13702 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %899 = load i8, ptr %op13702, align 1
  %idxprom3703 = zext i8 %899 to i64
  %arrayidx3704 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3703
  store double %conv.i4103, ptr %arrayidx3704, align 8
  %add.ptr3706 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3710:                                       ; preds = %case_BitOr, %land.rhs3680
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %900 = load i8, ptr %op23676, align 1
  %idxprom3714 = zext i8 %900 to i64
  %arrayidx3715 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3714
  %op33717 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %901 = load i8, ptr %op33717, align 1
  %idxprom3718 = zext i8 %901 to i64
  %arrayidx3719 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3718
  %call3724 = call { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_7doBitOrEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3715, ptr %arrayidx3719) #9
  %902 = extractvalue { i32, i64 } %call3724, 0
  %903 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i4109 = icmp eq i32 %902, 0
  br i1 %cmp.i4109, label %exceptionthread-pre-split.loopexit5544, label %if.end3730

if.end3730:                                       ; preds = %if.end3710
  %904 = extractvalue { i32, i64 } %call3724, 1
  %op13732 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %903, i64 0, i32 1
  %905 = load i8, ptr %op13732, align 1
  %idxprom3733 = zext i8 %905 to i64
  %arrayidx3734 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3733
  store i64 %904, ptr %arrayidx3734, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3736 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %903, i64 1
  br label %indirectgoto.backedge

case_BitXor:                                      ; preds = %indirectgoto
  %op23740 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %906 = load i8, ptr %op23740, align 1
  %idxprom3741 = zext i8 %906 to i64
  %arrayidx3742 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3741
  %907 = load i64, ptr %arrayidx3742, align 8
  %cmp.i.i4118 = icmp ult i64 %907, -1970324836974592
  %908 = bitcast i64 %907 to double
  br i1 %cmp.i.i4118, label %land.rhs3744, label %if.end3774

land.rhs3744:                                     ; preds = %case_BitXor
  %op33745 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %909 = load i8, ptr %op33745, align 1
  %idxprom3746 = zext i8 %909 to i64
  %arrayidx3747 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3746
  %910 = load i64, ptr %arrayidx3747, align 8
  %cmp.i.i4119 = icmp ult i64 %910, -1970324836974592
  %911 = bitcast i64 %910 to double
  br i1 %cmp.i.i4119, label %if.else.i4120, label %if.end3774

if.else.i4120:                                    ; preds = %land.rhs3744
  %conv4.i4121 = fptoui double %908 to i64
  %shl.i4122 = shl i64 %conv4.i4121, 1
  %shr.i4123 = ashr exact i64 %shl.i4122, 1
  %conv5.i4124 = sitofp i64 %shr.i4123 to double
  %cmp6.i4125 = fcmp oeq double %908, %conv5.i4124
  br i1 %cmp6.i4125, label %if.then8.i4129, label %if.end11.i4126

if.then8.i4129:                                   ; preds = %if.else.i4120
  %conv9.i4130 = trunc i64 %conv4.i4121 to i32
  br label %if.else.i4139

if.end11.i4126:                                   ; preds = %if.else.i4120
  %call.i4127 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %908) #9
  %.pre5369 = load i8, ptr %op33745, align 1
  %idxprom3759.phi.trans.insert = zext i8 %.pre5369 to i64
  %arrayidx3760.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3759.phi.trans.insert
  %.pre5370 = load double, ptr %arrayidx3760.phi.trans.insert, align 8
  br label %if.else.i4139

if.else.i4139:                                    ; preds = %if.end11.i4126, %if.then8.i4129
  %912 = phi double [ %.pre5370, %if.end11.i4126 ], [ %911, %if.then8.i4129 ]
  %retval.0.i4128 = phi i32 [ %call.i4127, %if.end11.i4126 ], [ %conv9.i4130, %if.then8.i4129 ]
  %conv4.i4140 = fptoui double %912 to i64
  %shl.i4141 = shl i64 %conv4.i4140, 1
  %shr.i4142 = ashr exact i64 %shl.i4141, 1
  %conv5.i4143 = sitofp i64 %shr.i4142 to double
  %cmp6.i4144 = fcmp oeq double %912, %conv5.i4143
  br i1 %cmp6.i4144, label %if.then8.i4148, label %if.end11.i4145

if.then8.i4148:                                   ; preds = %if.else.i4139
  %conv9.i4149 = trunc i64 %conv4.i4140 to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit4157

if.end11.i4145:                                   ; preds = %if.else.i4139
  %call.i4146 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %912) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit4157

_ZN6hermes15truncateToInt32Ed.exit4157:           ; preds = %if.then8.i4148, %if.end11.i4145
  %retval.0.i4147 = phi i32 [ %call.i4146, %if.end11.i4145 ], [ %conv9.i4149, %if.then8.i4148 ]
  %xor.i = xor i32 %retval.0.i4147, %retval.0.i4128
  %conv.i4158 = sitofp i32 %xor.i to double
  %op13766 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %913 = load i8, ptr %op13766, align 1
  %idxprom3767 = zext i8 %913 to i64
  %arrayidx3768 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3767
  store double %conv.i4158, ptr %arrayidx3768, align 8
  %add.ptr3770 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3774:                                       ; preds = %case_BitXor, %land.rhs3744
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %914 = load i8, ptr %op23740, align 1
  %idxprom3778 = zext i8 %914 to i64
  %arrayidx3779 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3778
  %op33781 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %915 = load i8, ptr %op33781, align 1
  %idxprom3782 = zext i8 %915 to i64
  %arrayidx3783 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3782
  %call3788 = call { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitXorEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3779, ptr %arrayidx3783) #9
  %916 = extractvalue { i32, i64 } %call3788, 0
  %917 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i4164 = icmp eq i32 %916, 0
  br i1 %cmp.i4164, label %exceptionthread-pre-split.loopexit5544, label %if.end3794

if.end3794:                                       ; preds = %if.end3774
  %918 = extractvalue { i32, i64 } %call3788, 1
  %op13796 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %917, i64 0, i32 1
  %919 = load i8, ptr %op13796, align 1
  %idxprom3797 = zext i8 %919 to i64
  %arrayidx3798 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3797
  store i64 %918, ptr %arrayidx3798, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3800 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %917, i64 1
  br label %indirectgoto.backedge

case_LShift:                                      ; preds = %indirectgoto
  %op23804 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %920 = load i8, ptr %op23804, align 1
  %idxprom3805 = zext i8 %920 to i64
  %arrayidx3806 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3805
  %921 = load i64, ptr %arrayidx3806, align 8
  %cmp.i.i4173 = icmp ult i64 %921, -1970324836974592
  %922 = bitcast i64 %921 to double
  br i1 %cmp.i.i4173, label %land.rhs3808, label %if.end3838

land.rhs3808:                                     ; preds = %case_LShift
  %op33809 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %923 = load i8, ptr %op33809, align 1
  %idxprom3810 = zext i8 %923 to i64
  %arrayidx3811 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3810
  %924 = load i64, ptr %arrayidx3811, align 8
  %cmp.i.i4174 = icmp ult i64 %924, -1970324836974592
  %925 = bitcast i64 %924 to double
  br i1 %cmp.i.i4174, label %if.else.i4175, label %if.end3838

if.else.i4175:                                    ; preds = %land.rhs3808
  %conv4.i4176 = fptoui double %922 to i64
  %shl.i4177 = shl i64 %conv4.i4176, 1
  %shr.i4178 = ashr exact i64 %shl.i4177, 1
  %conv5.i4179 = sitofp i64 %shr.i4178 to double
  %cmp6.i4180 = fcmp oeq double %922, %conv5.i4179
  br i1 %cmp6.i4180, label %if.then8.i4184, label %if.end11.i4181

if.then8.i4184:                                   ; preds = %if.else.i4175
  %conv9.i4185 = trunc i64 %conv4.i4176 to i32
  br label %if.else.i4194

if.end11.i4181:                                   ; preds = %if.else.i4175
  %call.i4182 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %922) #9
  %.pre5377 = load i8, ptr %op33809, align 1
  %idxprom3822.phi.trans.insert = zext i8 %.pre5377 to i64
  %arrayidx3823.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3822.phi.trans.insert
  %.pre5378 = load double, ptr %arrayidx3823.phi.trans.insert, align 8
  br label %if.else.i4194

if.else.i4194:                                    ; preds = %if.end11.i4181, %if.then8.i4184
  %926 = phi double [ %.pre5378, %if.end11.i4181 ], [ %925, %if.then8.i4184 ]
  %retval.0.i4183 = phi i32 [ %call.i4182, %if.end11.i4181 ], [ %conv9.i4185, %if.then8.i4184 ]
  %conv4.i4195 = fptoui double %926 to i64
  %shl.i4196 = shl i64 %conv4.i4195, 1
  %shr.i4197 = ashr exact i64 %shl.i4196, 1
  %conv5.i4198 = sitofp i64 %shr.i4197 to double
  %cmp6.i4199 = fcmp oeq double %926, %conv5.i4198
  br i1 %cmp6.i4199, label %if.then8.i4203, label %if.end11.i4200

if.then8.i4203:                                   ; preds = %if.else.i4194
  %conv9.i4204 = trunc i64 %conv4.i4195 to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit4212

if.end11.i4200:                                   ; preds = %if.else.i4194
  %call.i4201 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %926) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit4212

_ZN6hermes15truncateToInt32Ed.exit4212:           ; preds = %if.then8.i4203, %if.end11.i4200
  %retval.0.i4202 = phi i32 [ %call.i4201, %if.end11.i4200 ], [ %conv9.i4204, %if.then8.i4203 ]
  %and = and i32 %retval.0.i4202, 31
  %shl.i4213 = shl i32 %retval.0.i4183, %and
  %conv.i4214 = sitofp i32 %shl.i4213 to double
  %op13830 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %927 = load i8, ptr %op13830, align 1
  %idxprom3831 = zext i8 %927 to i64
  %arrayidx3832 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3831
  store double %conv.i4214, ptr %arrayidx3832, align 8
  %add.ptr3834 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3838:                                       ; preds = %case_LShift, %land.rhs3808
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %928 = load i8, ptr %op23804, align 1
  %idxprom3842 = zext i8 %928 to i64
  %arrayidx3843 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3842
  %op33845 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %929 = load i8, ptr %op33845, align 1
  %idxprom3846 = zext i8 %929 to i64
  %arrayidx3847 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3846
  %call3852 = call { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doLShiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3843, ptr %arrayidx3847) #9
  %930 = extractvalue { i32, i64 } %call3852, 0
  %931 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i4220 = icmp eq i32 %930, 0
  br i1 %cmp.i4220, label %exceptionthread-pre-split.loopexit5544, label %if.end3858

if.end3858:                                       ; preds = %if.end3838
  %932 = extractvalue { i32, i64 } %call3852, 1
  %op13860 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %931, i64 0, i32 1
  %933 = load i8, ptr %op13860, align 1
  %idxprom3861 = zext i8 %933 to i64
  %arrayidx3862 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3861
  store i64 %932, ptr %arrayidx3862, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3864 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %931, i64 1
  br label %indirectgoto.backedge

case_RShift:                                      ; preds = %indirectgoto
  %op23868 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %934 = load i8, ptr %op23868, align 1
  %idxprom3869 = zext i8 %934 to i64
  %arrayidx3870 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3869
  %935 = load i64, ptr %arrayidx3870, align 8
  %cmp.i.i4229 = icmp ult i64 %935, -1970324836974592
  %936 = bitcast i64 %935 to double
  br i1 %cmp.i.i4229, label %land.rhs3872, label %if.end3905

land.rhs3872:                                     ; preds = %case_RShift
  %op33873 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %937 = load i8, ptr %op33873, align 1
  %idxprom3874 = zext i8 %937 to i64
  %arrayidx3875 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3874
  %938 = load i64, ptr %arrayidx3875, align 8
  %cmp.i.i4230 = icmp ult i64 %938, -1970324836974592
  %939 = bitcast i64 %938 to double
  br i1 %cmp.i.i4230, label %if.else.i4231, label %if.end3905

if.else.i4231:                                    ; preds = %land.rhs3872
  %conv4.i4232 = fptoui double %936 to i64
  %shl.i4233 = shl i64 %conv4.i4232, 1
  %shr.i4234 = ashr exact i64 %shl.i4233, 1
  %conv5.i4235 = sitofp i64 %shr.i4234 to double
  %cmp6.i4236 = fcmp oeq double %936, %conv5.i4235
  br i1 %cmp6.i4236, label %if.then8.i4240, label %if.end11.i4237

if.then8.i4240:                                   ; preds = %if.else.i4231
  %conv9.i4241 = trunc i64 %conv4.i4232 to i32
  br label %if.else.i4250

if.end11.i4237:                                   ; preds = %if.else.i4231
  %call.i4238 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %936) #9
  %.pre5375 = load i8, ptr %op33873, align 1
  %idxprom3888.phi.trans.insert = zext i8 %.pre5375 to i64
  %arrayidx3889.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3888.phi.trans.insert
  %.pre5376 = load double, ptr %arrayidx3889.phi.trans.insert, align 8
  br label %if.else.i4250

if.else.i4250:                                    ; preds = %if.end11.i4237, %if.then8.i4240
  %940 = phi double [ %.pre5376, %if.end11.i4237 ], [ %939, %if.then8.i4240 ]
  %retval.0.i4239 = phi i32 [ %call.i4238, %if.end11.i4237 ], [ %conv9.i4241, %if.then8.i4240 ]
  %conv4.i4251 = fptoui double %940 to i64
  %shl.i4252 = shl i64 %conv4.i4251, 1
  %shr.i4253 = ashr exact i64 %shl.i4252, 1
  %conv5.i4254 = sitofp i64 %shr.i4253 to double
  %cmp6.i4255 = fcmp oeq double %940, %conv5.i4254
  br i1 %cmp6.i4255, label %if.then8.i4259, label %if.end11.i4256

if.then8.i4259:                                   ; preds = %if.else.i4250
  %conv9.i4260 = trunc i64 %conv4.i4251 to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit4268

if.end11.i4256:                                   ; preds = %if.else.i4250
  %call.i4257 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %940) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit4268

_ZN6hermes15truncateToInt32Ed.exit4268:           ; preds = %if.then8.i4259, %if.end11.i4256
  %retval.0.i4258 = phi i32 [ %call.i4257, %if.end11.i4256 ], [ %conv9.i4260, %if.then8.i4259 ]
  %and3892 = and i32 %retval.0.i4258, 31
  %shr.i4269 = ashr i32 %retval.0.i4239, %and3892
  %conv.i4270 = sitofp i32 %shr.i4269 to double
  %op13897 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %941 = load i8, ptr %op13897, align 1
  %idxprom3898 = zext i8 %941 to i64
  %arrayidx3899 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3898
  store double %conv.i4270, ptr %arrayidx3899, align 8
  %add.ptr3901 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3905:                                       ; preds = %case_RShift, %land.rhs3872
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %942 = load i8, ptr %op23868, align 1
  %idxprom3909 = zext i8 %942 to i64
  %arrayidx3910 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3909
  %op33912 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %943 = load i8, ptr %op33912, align 1
  %idxprom3913 = zext i8 %943 to i64
  %arrayidx3914 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3913
  %call3919 = call { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doRShiftEijEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3910, ptr %arrayidx3914) #9
  %944 = extractvalue { i32, i64 } %call3919, 0
  %945 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i4276 = icmp eq i32 %944, 0
  br i1 %cmp.i4276, label %exceptionthread-pre-split.loopexit5544, label %if.end3925

if.end3925:                                       ; preds = %if.end3905
  %946 = extractvalue { i32, i64 } %call3919, 1
  %op13927 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %945, i64 0, i32 1
  %947 = load i8, ptr %op13927, align 1
  %idxprom3928 = zext i8 %947 to i64
  %arrayidx3929 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3928
  store i64 %946, ptr %arrayidx3929, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3931 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %945, i64 1
  br label %indirectgoto.backedge

case_URshift:                                     ; preds = %indirectgoto
  %op23935 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %948 = load i8, ptr %op23935, align 1
  %idxprom3936 = zext i8 %948 to i64
  %arrayidx3937 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3936
  %949 = load i64, ptr %arrayidx3937, align 8
  %cmp.i.i4285 = icmp ult i64 %949, -1970324836974592
  %950 = bitcast i64 %949 to double
  br i1 %cmp.i.i4285, label %land.rhs3939, label %if.end3972

land.rhs3939:                                     ; preds = %case_URshift
  %op33940 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %951 = load i8, ptr %op33940, align 1
  %idxprom3941 = zext i8 %951 to i64
  %arrayidx3942 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3941
  %952 = load i64, ptr %arrayidx3942, align 8
  %cmp.i.i4286 = icmp ult i64 %952, -1970324836974592
  %953 = bitcast i64 %952 to double
  br i1 %cmp.i.i4286, label %if.else.i4287, label %if.end3972

if.else.i4287:                                    ; preds = %land.rhs3939
  %conv4.i4288 = fptoui double %950 to i64
  %shl.i4289 = shl i64 %conv4.i4288, 1
  %shr.i4290 = ashr exact i64 %shl.i4289, 1
  %conv5.i4291 = sitofp i64 %shr.i4290 to double
  %cmp6.i4292 = fcmp oeq double %950, %conv5.i4291
  br i1 %cmp6.i4292, label %if.then8.i4296, label %if.end11.i4293

if.then8.i4296:                                   ; preds = %if.else.i4287
  %conv9.i4297 = trunc i64 %conv4.i4288 to i32
  br label %if.else.i4306

if.end11.i4293:                                   ; preds = %if.else.i4287
  %call.i4294 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %950) #9
  %.pre5373 = load i8, ptr %op33940, align 1
  %idxprom3955.phi.trans.insert = zext i8 %.pre5373 to i64
  %arrayidx3956.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3955.phi.trans.insert
  %.pre5374 = load double, ptr %arrayidx3956.phi.trans.insert, align 8
  br label %if.else.i4306

if.else.i4306:                                    ; preds = %if.end11.i4293, %if.then8.i4296
  %954 = phi double [ %.pre5374, %if.end11.i4293 ], [ %953, %if.then8.i4296 ]
  %retval.0.i4295 = phi i32 [ %call.i4294, %if.end11.i4293 ], [ %conv9.i4297, %if.then8.i4296 ]
  %conv4.i4307 = fptoui double %954 to i64
  %shl.i4308 = shl i64 %conv4.i4307, 1
  %shr.i4309 = ashr exact i64 %shl.i4308, 1
  %conv5.i4310 = sitofp i64 %shr.i4309 to double
  %cmp6.i4311 = fcmp oeq double %954, %conv5.i4310
  br i1 %cmp6.i4311, label %if.then8.i4315, label %if.end11.i4312

if.then8.i4315:                                   ; preds = %if.else.i4306
  %conv9.i4316 = trunc i64 %conv4.i4307 to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit4324

if.end11.i4312:                                   ; preds = %if.else.i4306
  %call.i4313 = call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %954) #9
  br label %_ZN6hermes15truncateToInt32Ed.exit4324

_ZN6hermes15truncateToInt32Ed.exit4324:           ; preds = %if.then8.i4315, %if.end11.i4312
  %retval.0.i4314 = phi i32 [ %call.i4313, %if.end11.i4312 ], [ %conv9.i4316, %if.then8.i4315 ]
  %and3959 = and i32 %retval.0.i4314, 31
  %shr.i4325 = lshr i32 %retval.0.i4295, %and3959
  %conv.i4326 = uitofp i32 %shr.i4325 to double
  %op13964 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %955 = load i8, ptr %op13964, align 1
  %idxprom3965 = zext i8 %955 to i64
  %arrayidx3966 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3965
  store double %conv.i4326, ptr %arrayidx3966, align 8
  %add.ptr3968 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end3972:                                       ; preds = %case_URshift, %land.rhs3939
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %956 = load i8, ptr %op23935, align 1
  %idxprom3976 = zext i8 %956 to i64
  %arrayidx3977 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3976
  %op33979 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %957 = load i8, ptr %op33979, align 1
  %idxprom3980 = zext i8 %957 to i64
  %arrayidx3981 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3980
  %call3986 = call { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_9doURshiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx3977, ptr %arrayidx3981) #9
  %958 = extractvalue { i32, i64 } %call3986, 0
  %959 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp.i4332 = icmp eq i32 %958, 0
  br i1 %cmp.i4332, label %exceptionthread-pre-split.loopexit5544, label %if.end3992

if.end3992:                                       ; preds = %if.end3972
  %960 = extractvalue { i32, i64 } %call3986, 1
  %op13994 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %959, i64 0, i32 1
  %961 = load i8, ptr %op13994, align 1
  %idxprom3995 = zext i8 %961 to i64
  %arrayidx3996 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom3995
  store i64 %960, ptr %arrayidx3996, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr3998 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %959, i64 1
  br label %indirectgoto.backedge

case_Less:                                        ; preds = %indirectgoto
  %op24002 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %962 = load i8, ptr %op24002, align 1
  %idxprom4003 = zext i8 %962 to i64
  %arrayidx4004 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4003
  %963 = load i64, ptr %arrayidx4004, align 8
  %cmp.i.i4341 = icmp ult i64 %963, -1970324836974592
  %964 = bitcast i64 %963 to double
  br i1 %cmp.i.i4341, label %land.rhs4006, label %if.end4034

land.rhs4006:                                     ; preds = %case_Less
  %op34007 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %965 = load i8, ptr %op34007, align 1
  %idxprom4008 = zext i8 %965 to i64
  %arrayidx4009 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4008
  %966 = load i64, ptr %arrayidx4009, align 8
  %cmp.i.i4342 = icmp ult i64 %966, -1970324836974592
  br i1 %cmp.i.i4342, label %if.then4013, label %if.end4034

if.then4013:                                      ; preds = %land.rhs4006
  %967 = bitcast i64 %966 to double
  %cmp4023 = fcmp olt double %964, %967
  %conv.i4343 = zext i1 %cmp4023 to i64
  %or.i.i4344 = or disjoint i64 %conv.i4343, -1407374883553280
  %op14026 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %968 = load i8, ptr %op14026, align 1
  %idxprom4027 = zext i8 %968 to i64
  %arrayidx4028 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4027
  store i64 %or.i.i4344, ptr %arrayidx4028, align 8
  %add.ptr4030 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4034:                                       ; preds = %case_Less, %land.rhs4006
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %969 = load i8, ptr %op24002, align 1
  %idxprom4038 = zext i8 %969 to i64
  %arrayidx4039 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4038
  %op34041 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %970 = load i8, ptr %op34041, align 1
  %idxprom4042 = zext i8 %970 to i64
  %arrayidx4043 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4042
  %call4048 = call i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4039, ptr %arrayidx4043) #9
  %971 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i43515203.mask = and i32 %call4048, 255
  %cmp.i4352 = icmp eq i32 %bf.cast.i.i43515203.mask, 0
  br i1 %cmp.i4352, label %exceptionthread-pre-split.loopexit5544, label %if.end4052

if.end4052:                                       ; preds = %if.end4034
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %972 = lshr i32 %call4048, 8
  %.lobit5204 = and i32 %972, 1
  %conv.i4361 = zext nneg i32 %.lobit5204 to i64
  %or.i.i4362 = or disjoint i64 %conv.i4361, -1407374883553280
  %op14057 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %971, i64 0, i32 1
  %973 = load i8, ptr %op14057, align 1
  %idxprom4058 = zext i8 %973 to i64
  %arrayidx4059 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4058
  store i64 %or.i.i4362, ptr %arrayidx4059, align 8
  %add.ptr4061 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %971, i64 1
  br label %indirectgoto.backedge

case_LessEq:                                      ; preds = %indirectgoto
  %op24065 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %974 = load i8, ptr %op24065, align 1
  %idxprom4066 = zext i8 %974 to i64
  %arrayidx4067 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4066
  %975 = load i64, ptr %arrayidx4067, align 8
  %cmp.i.i4364 = icmp ult i64 %975, -1970324836974592
  %976 = bitcast i64 %975 to double
  br i1 %cmp.i.i4364, label %land.rhs4069, label %if.end4097

land.rhs4069:                                     ; preds = %case_LessEq
  %op34070 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %977 = load i8, ptr %op34070, align 1
  %idxprom4071 = zext i8 %977 to i64
  %arrayidx4072 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4071
  %978 = load i64, ptr %arrayidx4072, align 8
  %cmp.i.i4365 = icmp ult i64 %978, -1970324836974592
  br i1 %cmp.i.i4365, label %if.then4076, label %if.end4097

if.then4076:                                      ; preds = %land.rhs4069
  %979 = bitcast i64 %978 to double
  %cmp4086 = fcmp ole double %976, %979
  %conv.i4366 = zext i1 %cmp4086 to i64
  %or.i.i4367 = or disjoint i64 %conv.i4366, -1407374883553280
  %op14089 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %980 = load i8, ptr %op14089, align 1
  %idxprom4090 = zext i8 %980 to i64
  %arrayidx4091 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4090
  store i64 %or.i.i4367, ptr %arrayidx4091, align 8
  %add.ptr4093 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4097:                                       ; preds = %case_LessEq, %land.rhs4069
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %981 = load i8, ptr %op24065, align 1
  %idxprom4101 = zext i8 %981 to i64
  %arrayidx4102 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4101
  %op34104 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %982 = load i8, ptr %op34104, align 1
  %idxprom4105 = zext i8 %982 to i64
  %arrayidx4106 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4105
  %call4111 = call i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4102, ptr %arrayidx4106) #9
  %983 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i43745201.mask = and i32 %call4111, 255
  %cmp.i4375 = icmp eq i32 %bf.cast.i.i43745201.mask, 0
  br i1 %cmp.i4375, label %exceptionthread-pre-split.loopexit5544, label %if.end4115

if.end4115:                                       ; preds = %if.end4097
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %984 = lshr i32 %call4111, 8
  %.lobit5202 = and i32 %984, 1
  %conv.i4384 = zext nneg i32 %.lobit5202 to i64
  %or.i.i4385 = or disjoint i64 %conv.i4384, -1407374883553280
  %op14120 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %983, i64 0, i32 1
  %985 = load i8, ptr %op14120, align 1
  %idxprom4121 = zext i8 %985 to i64
  %arrayidx4122 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4121
  store i64 %or.i.i4385, ptr %arrayidx4122, align 8
  %add.ptr4124 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %983, i64 1
  br label %indirectgoto.backedge

case_Greater:                                     ; preds = %indirectgoto
  %op24128 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %986 = load i8, ptr %op24128, align 1
  %idxprom4129 = zext i8 %986 to i64
  %arrayidx4130 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4129
  %987 = load i64, ptr %arrayidx4130, align 8
  %cmp.i.i4387 = icmp ult i64 %987, -1970324836974592
  %988 = bitcast i64 %987 to double
  br i1 %cmp.i.i4387, label %land.rhs4132, label %if.end4160

land.rhs4132:                                     ; preds = %case_Greater
  %op34133 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %989 = load i8, ptr %op34133, align 1
  %idxprom4134 = zext i8 %989 to i64
  %arrayidx4135 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4134
  %990 = load i64, ptr %arrayidx4135, align 8
  %cmp.i.i4388 = icmp ult i64 %990, -1970324836974592
  br i1 %cmp.i.i4388, label %if.then4139, label %if.end4160

if.then4139:                                      ; preds = %land.rhs4132
  %991 = bitcast i64 %990 to double
  %cmp4149 = fcmp ogt double %988, %991
  %conv.i4389 = zext i1 %cmp4149 to i64
  %or.i.i4390 = or disjoint i64 %conv.i4389, -1407374883553280
  %op14152 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %992 = load i8, ptr %op14152, align 1
  %idxprom4153 = zext i8 %992 to i64
  %arrayidx4154 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4153
  store i64 %or.i.i4390, ptr %arrayidx4154, align 8
  %add.ptr4156 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4160:                                       ; preds = %case_Greater, %land.rhs4132
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %993 = load i8, ptr %op24128, align 1
  %idxprom4164 = zext i8 %993 to i64
  %arrayidx4165 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4164
  %op34167 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %994 = load i8, ptr %op34167, align 1
  %idxprom4168 = zext i8 %994 to i64
  %arrayidx4169 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4168
  %call4174 = call i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4165, ptr %arrayidx4169) #9
  %995 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i43975199.mask = and i32 %call4174, 255
  %cmp.i4398 = icmp eq i32 %bf.cast.i.i43975199.mask, 0
  br i1 %cmp.i4398, label %exceptionthread-pre-split.loopexit5544, label %if.end4178

if.end4178:                                       ; preds = %if.end4160
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %996 = lshr i32 %call4174, 8
  %.lobit5200 = and i32 %996, 1
  %conv.i4407 = zext nneg i32 %.lobit5200 to i64
  %or.i.i4408 = or disjoint i64 %conv.i4407, -1407374883553280
  %op14183 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %995, i64 0, i32 1
  %997 = load i8, ptr %op14183, align 1
  %idxprom4184 = zext i8 %997 to i64
  %arrayidx4185 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4184
  store i64 %or.i.i4408, ptr %arrayidx4185, align 8
  %add.ptr4187 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %995, i64 1
  br label %indirectgoto.backedge

case_GreaterEq:                                   ; preds = %indirectgoto
  %op24191 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %998 = load i8, ptr %op24191, align 1
  %idxprom4192 = zext i8 %998 to i64
  %arrayidx4193 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4192
  %999 = load i64, ptr %arrayidx4193, align 8
  %cmp.i.i4410 = icmp ult i64 %999, -1970324836974592
  %1000 = bitcast i64 %999 to double
  br i1 %cmp.i.i4410, label %land.rhs4195, label %if.end4223

land.rhs4195:                                     ; preds = %case_GreaterEq
  %op34196 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1001 = load i8, ptr %op34196, align 1
  %idxprom4197 = zext i8 %1001 to i64
  %arrayidx4198 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4197
  %1002 = load i64, ptr %arrayidx4198, align 8
  %cmp.i.i4411 = icmp ult i64 %1002, -1970324836974592
  br i1 %cmp.i.i4411, label %if.then4202, label %if.end4223

if.then4202:                                      ; preds = %land.rhs4195
  %1003 = bitcast i64 %1002 to double
  %cmp4212 = fcmp oge double %1000, %1003
  %conv.i4412 = zext i1 %cmp4212 to i64
  %or.i.i4413 = or disjoint i64 %conv.i4412, -1407374883553280
  %op14215 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1004 = load i8, ptr %op14215, align 1
  %idxprom4216 = zext i8 %1004 to i64
  %arrayidx4217 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4216
  store i64 %or.i.i4413, ptr %arrayidx4217, align 8
  %add.ptr4219 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4223:                                       ; preds = %case_GreaterEq, %land.rhs4195
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1005 = load i8, ptr %op24191, align 1
  %idxprom4227 = zext i8 %1005 to i64
  %arrayidx4228 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4227
  %op34230 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1006 = load i8, ptr %op34230, align 1
  %idxprom4231 = zext i8 %1006 to i64
  %arrayidx4232 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4231
  %call4237 = call i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4228, ptr %arrayidx4232) #9
  %1007 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i44205197.mask = and i32 %call4237, 255
  %cmp.i4421 = icmp eq i32 %bf.cast.i.i44205197.mask, 0
  br i1 %cmp.i4421, label %exceptionthread-pre-split.loopexit5544, label %if.end4241

if.end4241:                                       ; preds = %if.end4223
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1008 = lshr i32 %call4237, 8
  %.lobit5198 = and i32 %1008, 1
  %conv.i4430 = zext nneg i32 %.lobit5198 to i64
  %or.i.i4431 = or disjoint i64 %conv.i4430, -1407374883553280
  %op14246 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %1007, i64 0, i32 1
  %1009 = load i8, ptr %op14246, align 1
  %idxprom4247 = zext i8 %1009 to i64
  %arrayidx4248 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4247
  store i64 %or.i.i4431, ptr %arrayidx4248, align 8
  %add.ptr4250 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %1007, i64 1
  br label %indirectgoto.backedge

case_JLess:                                       ; preds = %indirectgoto
  %op24254 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1010 = load i8, ptr %op24254, align 1
  %idxprom4255 = zext i8 %1010 to i64
  %arrayidx4256 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4255
  %1011 = load i64, ptr %arrayidx4256, align 8
  %cmp.i.i4433 = icmp ult i64 %1011, -1970324836974592
  br i1 %cmp.i.i4433, label %land.rhs4258, label %if.end4288

land.rhs4258:                                     ; preds = %case_JLess
  %op34259 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1012 = load i8, ptr %op34259, align 1
  %idxprom4260 = zext i8 %1012 to i64
  %arrayidx4261 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4260
  %1013 = load i64, ptr %arrayidx4261, align 8
  %cmp.i.i4434 = icmp ult i64 %1013, -1970324836974592
  br i1 %cmp.i.i4434, label %case_JLessN, label %if.end4288

case_JLessN:                                      ; preds = %land.rhs4258, %indirectgoto
  %op24266 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1014 = load i8, ptr %op24266, align 1
  %idxprom4267 = zext i8 %1014 to i64
  %arrayidx4268 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4267
  %1015 = load double, ptr %arrayidx4268, align 8
  %op34270 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1016 = load i8, ptr %op34270, align 1
  %idxprom4271 = zext i8 %1016 to i64
  %arrayidx4272 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4271
  %1017 = load double, ptr %arrayidx4272, align 8
  %cmp4274 = fcmp olt double %1015, %1017
  br i1 %cmp4274, label %if.then4275, label %if.end4283

if.then4275:                                      ; preds = %case_JLessN
  %op14276 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1018 = load i8, ptr %op14276, align 1
  %idx.ext4278 = sext i8 %1018 to i64
  %add.ptr4279 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4278
  br label %indirectgoto.backedge

if.end4283:                                       ; preds = %case_JLessN
  %add.ptr4284 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4288:                                       ; preds = %case_JLess, %land.rhs4258
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1019 = load i8, ptr %op24254, align 1
  %idxprom4292 = zext i8 %1019 to i64
  %arrayidx4293 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4292
  %op34295 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1020 = load i8, ptr %op34295, align 1
  %idxprom4296 = zext i8 %1020 to i64
  %arrayidx4297 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4296
  %call4302 = call i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4293, ptr %arrayidx4297) #9
  %1021 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i44405177.mask = and i32 %call4302, 255
  %cmp.i4441 = icmp eq i32 %bf.cast.i.i44405177.mask, 0
  br i1 %cmp.i4441, label %exceptionthread-pre-split.loopexit5544, label %if.end4306

if.end4306:                                       ; preds = %if.end4288
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1022 = and i32 %call4302, 256
  %bf.cast.i4449.not = icmp eq i32 %1022, 0
  br i1 %bf.cast.i4449.not, label %if.end4316, label %if.then4308

if.then4308:                                      ; preds = %if.end4306
  %op14309 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %1021, i64 0, i32 1
  %1023 = load i8, ptr %op14309, align 1
  %idx.ext4311 = sext i8 %1023 to i64
  %add.ptr4312 = getelementptr inbounds i8, ptr %1021, i64 %idx.ext4311
  br label %indirectgoto.backedge

if.end4316:                                       ; preds = %if.end4306
  %add.ptr4317 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %1021, i64 1
  br label %indirectgoto.backedge

case_JLessLong:                                   ; preds = %indirectgoto
  %op24321 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1024 = load i8, ptr %op24321, align 1
  %idxprom4322 = zext i8 %1024 to i64
  %arrayidx4323 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4322
  %1025 = load i64, ptr %arrayidx4323, align 8
  %cmp.i.i4450 = icmp ult i64 %1025, -1970324836974592
  br i1 %cmp.i.i4450, label %land.rhs4325, label %if.end4354

land.rhs4325:                                     ; preds = %case_JLessLong
  %op34326 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1026 = load i8, ptr %op34326, align 1
  %idxprom4327 = zext i8 %1026 to i64
  %arrayidx4328 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4327
  %1027 = load i64, ptr %arrayidx4328, align 8
  %cmp.i.i4451 = icmp ult i64 %1027, -1970324836974592
  br i1 %cmp.i.i4451, label %case_JLessNLong, label %if.end4354

case_JLessNLong:                                  ; preds = %land.rhs4325, %indirectgoto
  %op24333 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1028 = load i8, ptr %op24333, align 1
  %idxprom4334 = zext i8 %1028 to i64
  %arrayidx4335 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4334
  %1029 = load double, ptr %arrayidx4335, align 8
  %op34337 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1030 = load i8, ptr %op34337, align 1
  %idxprom4338 = zext i8 %1030 to i64
  %arrayidx4339 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4338
  %1031 = load double, ptr %arrayidx4339, align 8
  %cmp4341 = fcmp olt double %1029, %1031
  br i1 %cmp4341, label %if.then4342, label %if.end4349

if.then4342:                                      ; preds = %case_JLessNLong
  %op14343 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1032 = load i32, ptr %op14343, align 1
  %idx.ext4344 = sext i32 %1032 to i64
  %add.ptr4345 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4344
  br label %indirectgoto.backedge

if.end4349:                                       ; preds = %case_JLessNLong
  %add.ptr4350 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4354:                                       ; preds = %case_JLessLong, %land.rhs4325
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1033 = load i8, ptr %op24321, align 1
  %idxprom4358 = zext i8 %1033 to i64
  %arrayidx4359 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4358
  %op34361 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1034 = load i8, ptr %op34361, align 1
  %idxprom4362 = zext i8 %1034 to i64
  %arrayidx4363 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4362
  %call4368 = call i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4359, ptr %arrayidx4363) #9
  %1035 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i44575176.mask = and i32 %call4368, 255
  %cmp.i4458 = icmp eq i32 %bf.cast.i.i44575176.mask, 0
  br i1 %cmp.i4458, label %exceptionthread-pre-split.loopexit5544, label %if.end4372

if.end4372:                                       ; preds = %if.end4354
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1036 = and i32 %call4368, 256
  %bf.cast.i4466.not = icmp eq i32 %1036, 0
  br i1 %bf.cast.i4466.not, label %if.end4381, label %if.then4374

if.then4374:                                      ; preds = %if.end4372
  %op14375 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %1035, i64 0, i32 1
  %1037 = load i32, ptr %op14375, align 1
  %idx.ext4376 = sext i32 %1037 to i64
  %add.ptr4377 = getelementptr inbounds i8, ptr %1035, i64 %idx.ext4376
  br label %indirectgoto.backedge

if.end4381:                                       ; preds = %if.end4372
  %add.ptr4382 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %1035, i64 1
  br label %indirectgoto.backedge

case_JNotLess:                                    ; preds = %indirectgoto
  %op24386 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1038 = load i8, ptr %op24386, align 1
  %idxprom4387 = zext i8 %1038 to i64
  %arrayidx4388 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4387
  %1039 = load i64, ptr %arrayidx4388, align 8
  %cmp.i.i4467 = icmp ult i64 %1039, -1970324836974592
  br i1 %cmp.i.i4467, label %land.rhs4390, label %if.end4420

land.rhs4390:                                     ; preds = %case_JNotLess
  %op34391 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1040 = load i8, ptr %op34391, align 1
  %idxprom4392 = zext i8 %1040 to i64
  %arrayidx4393 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4392
  %1041 = load i64, ptr %arrayidx4393, align 8
  %cmp.i.i4468 = icmp ult i64 %1041, -1970324836974592
  br i1 %cmp.i.i4468, label %case_JNotLessN, label %if.end4420

case_JNotLessN:                                   ; preds = %land.rhs4390, %indirectgoto
  %op24398 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1042 = load i8, ptr %op24398, align 1
  %idxprom4399 = zext i8 %1042 to i64
  %arrayidx4400 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4399
  %1043 = load double, ptr %arrayidx4400, align 8
  %op34402 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1044 = load i8, ptr %op34402, align 1
  %idxprom4403 = zext i8 %1044 to i64
  %arrayidx4404 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4403
  %1045 = load double, ptr %arrayidx4404, align 8
  %cmp4406 = fcmp olt double %1043, %1045
  br i1 %cmp4406, label %if.then4407, label %if.end4412

if.then4407:                                      ; preds = %case_JNotLessN
  %add.ptr4408 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4412:                                       ; preds = %case_JNotLessN
  %op14413 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1046 = load i8, ptr %op14413, align 1
  %idx.ext4415 = sext i8 %1046 to i64
  %add.ptr4416 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4415
  br label %indirectgoto.backedge

if.end4420:                                       ; preds = %case_JNotLess, %land.rhs4390
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1047 = load i8, ptr %op24386, align 1
  %idxprom4424 = zext i8 %1047 to i64
  %arrayidx4425 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4424
  %op34427 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1048 = load i8, ptr %op34427, align 1
  %idxprom4428 = zext i8 %1048 to i64
  %arrayidx4429 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4428
  %call4434 = call i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4425, ptr %arrayidx4429) #9
  %1049 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i44745175.mask = and i32 %call4434, 255
  %cmp.i4475 = icmp eq i32 %bf.cast.i.i44745175.mask, 0
  br i1 %cmp.i4475, label %exceptionthread-pre-split.loopexit5544, label %if.end4438

if.end4438:                                       ; preds = %if.end4420
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1050 = and i32 %call4434, 256
  %bf.cast.i4483.not = icmp eq i32 %1050, 0
  br i1 %bf.cast.i4483.not, label %if.end4445, label %if.then4440

if.then4440:                                      ; preds = %if.end4438
  %add.ptr4441 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %1049, i64 1
  br label %indirectgoto.backedge

if.end4445:                                       ; preds = %if.end4438
  %op14446 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %1049, i64 0, i32 1
  %1051 = load i8, ptr %op14446, align 1
  %idx.ext4448 = sext i8 %1051 to i64
  %add.ptr4449 = getelementptr inbounds i8, ptr %1049, i64 %idx.ext4448
  br label %indirectgoto.backedge

case_JNotLessLong:                                ; preds = %indirectgoto
  %op24453 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1052 = load i8, ptr %op24453, align 1
  %idxprom4454 = zext i8 %1052 to i64
  %arrayidx4455 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4454
  %1053 = load i64, ptr %arrayidx4455, align 8
  %cmp.i.i4484 = icmp ult i64 %1053, -1970324836974592
  br i1 %cmp.i.i4484, label %land.rhs4457, label %if.end4486

land.rhs4457:                                     ; preds = %case_JNotLessLong
  %op34458 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1054 = load i8, ptr %op34458, align 1
  %idxprom4459 = zext i8 %1054 to i64
  %arrayidx4460 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4459
  %1055 = load i64, ptr %arrayidx4460, align 8
  %cmp.i.i4485 = icmp ult i64 %1055, -1970324836974592
  br i1 %cmp.i.i4485, label %case_JNotLessNLong, label %if.end4486

case_JNotLessNLong:                               ; preds = %land.rhs4457, %indirectgoto
  %op24465 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1056 = load i8, ptr %op24465, align 1
  %idxprom4466 = zext i8 %1056 to i64
  %arrayidx4467 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4466
  %1057 = load double, ptr %arrayidx4467, align 8
  %op34469 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1058 = load i8, ptr %op34469, align 1
  %idxprom4470 = zext i8 %1058 to i64
  %arrayidx4471 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4470
  %1059 = load double, ptr %arrayidx4471, align 8
  %cmp4473 = fcmp olt double %1057, %1059
  br i1 %cmp4473, label %if.then4474, label %if.end4479

if.then4474:                                      ; preds = %case_JNotLessNLong
  %add.ptr4475 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4479:                                       ; preds = %case_JNotLessNLong
  %op14480 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1060 = load i32, ptr %op14480, align 1
  %idx.ext4481 = sext i32 %1060 to i64
  %add.ptr4482 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4481
  br label %indirectgoto.backedge

if.end4486:                                       ; preds = %case_JNotLessLong, %land.rhs4457
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1061 = load i8, ptr %op24453, align 1
  %idxprom4490 = zext i8 %1061 to i64
  %arrayidx4491 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4490
  %op34493 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1062 = load i8, ptr %op34493, align 1
  %idxprom4494 = zext i8 %1062 to i64
  %arrayidx4495 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4494
  %call4500 = call i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4491, ptr %arrayidx4495) #9
  %1063 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i44915174.mask = and i32 %call4500, 255
  %cmp.i4492 = icmp eq i32 %bf.cast.i.i44915174.mask, 0
  br i1 %cmp.i4492, label %exceptionthread-pre-split.loopexit5544, label %if.end4504

if.end4504:                                       ; preds = %if.end4486
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1064 = and i32 %call4500, 256
  %bf.cast.i4500.not = icmp eq i32 %1064, 0
  br i1 %bf.cast.i4500.not, label %if.end4511, label %if.then4506

if.then4506:                                      ; preds = %if.end4504
  %add.ptr4507 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %1063, i64 1
  br label %indirectgoto.backedge

if.end4511:                                       ; preds = %if.end4504
  %op14512 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %1063, i64 0, i32 1
  %1065 = load i32, ptr %op14512, align 1
  %idx.ext4513 = sext i32 %1065 to i64
  %add.ptr4514 = getelementptr inbounds i8, ptr %1063, i64 %idx.ext4513
  br label %indirectgoto.backedge

case_JLessEqual:                                  ; preds = %indirectgoto
  %op24518 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1066 = load i8, ptr %op24518, align 1
  %idxprom4519 = zext i8 %1066 to i64
  %arrayidx4520 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4519
  %1067 = load i64, ptr %arrayidx4520, align 8
  %cmp.i.i4501 = icmp ult i64 %1067, -1970324836974592
  br i1 %cmp.i.i4501, label %land.rhs4522, label %if.end4552

land.rhs4522:                                     ; preds = %case_JLessEqual
  %op34523 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1068 = load i8, ptr %op34523, align 1
  %idxprom4524 = zext i8 %1068 to i64
  %arrayidx4525 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4524
  %1069 = load i64, ptr %arrayidx4525, align 8
  %cmp.i.i4502 = icmp ult i64 %1069, -1970324836974592
  br i1 %cmp.i.i4502, label %case_JLessEqualN, label %if.end4552

case_JLessEqualN:                                 ; preds = %land.rhs4522, %indirectgoto
  %op24530 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1070 = load i8, ptr %op24530, align 1
  %idxprom4531 = zext i8 %1070 to i64
  %arrayidx4532 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4531
  %1071 = load double, ptr %arrayidx4532, align 8
  %op34534 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1072 = load i8, ptr %op34534, align 1
  %idxprom4535 = zext i8 %1072 to i64
  %arrayidx4536 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4535
  %1073 = load double, ptr %arrayidx4536, align 8
  %cmp4538 = fcmp ugt double %1071, %1073
  br i1 %cmp4538, label %if.end4547, label %if.then4539

if.then4539:                                      ; preds = %case_JLessEqualN
  %op14540 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1074 = load i8, ptr %op14540, align 1
  %idx.ext4542 = sext i8 %1074 to i64
  %add.ptr4543 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4542
  br label %indirectgoto.backedge

if.end4547:                                       ; preds = %case_JLessEqualN
  %add.ptr4548 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4552:                                       ; preds = %case_JLessEqual, %land.rhs4522
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1075 = load i8, ptr %op24518, align 1
  %idxprom4556 = zext i8 %1075 to i64
  %arrayidx4557 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4556
  %op34559 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1076 = load i8, ptr %op34559, align 1
  %idxprom4560 = zext i8 %1076 to i64
  %arrayidx4561 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4560
  %call4566 = call i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4557, ptr %arrayidx4561) #9
  %1077 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i45085173.mask = and i32 %call4566, 255
  %cmp.i4509 = icmp eq i32 %bf.cast.i.i45085173.mask, 0
  br i1 %cmp.i4509, label %exceptionthread-pre-split.loopexit5544, label %if.end4570

if.end4570:                                       ; preds = %if.end4552
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1078 = and i32 %call4566, 256
  %bf.cast.i4517.not = icmp eq i32 %1078, 0
  br i1 %bf.cast.i4517.not, label %if.end4580, label %if.then4572

if.then4572:                                      ; preds = %if.end4570
  %op14573 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %1077, i64 0, i32 1
  %1079 = load i8, ptr %op14573, align 1
  %idx.ext4575 = sext i8 %1079 to i64
  %add.ptr4576 = getelementptr inbounds i8, ptr %1077, i64 %idx.ext4575
  br label %indirectgoto.backedge

if.end4580:                                       ; preds = %if.end4570
  %add.ptr4581 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %1077, i64 1
  br label %indirectgoto.backedge

case_JLessEqualLong:                              ; preds = %indirectgoto
  %op24585 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1080 = load i8, ptr %op24585, align 1
  %idxprom4586 = zext i8 %1080 to i64
  %arrayidx4587 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4586
  %1081 = load i64, ptr %arrayidx4587, align 8
  %cmp.i.i4518 = icmp ult i64 %1081, -1970324836974592
  br i1 %cmp.i.i4518, label %land.rhs4589, label %if.end4618

land.rhs4589:                                     ; preds = %case_JLessEqualLong
  %op34590 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1082 = load i8, ptr %op34590, align 1
  %idxprom4591 = zext i8 %1082 to i64
  %arrayidx4592 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4591
  %1083 = load i64, ptr %arrayidx4592, align 8
  %cmp.i.i4519 = icmp ult i64 %1083, -1970324836974592
  br i1 %cmp.i.i4519, label %case_JLessEqualNLong, label %if.end4618

case_JLessEqualNLong:                             ; preds = %land.rhs4589, %indirectgoto
  %op24597 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1084 = load i8, ptr %op24597, align 1
  %idxprom4598 = zext i8 %1084 to i64
  %arrayidx4599 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4598
  %1085 = load double, ptr %arrayidx4599, align 8
  %op34601 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1086 = load i8, ptr %op34601, align 1
  %idxprom4602 = zext i8 %1086 to i64
  %arrayidx4603 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4602
  %1087 = load double, ptr %arrayidx4603, align 8
  %cmp4605 = fcmp ugt double %1085, %1087
  br i1 %cmp4605, label %if.end4613, label %if.then4606

if.then4606:                                      ; preds = %case_JLessEqualNLong
  %op14607 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1088 = load i32, ptr %op14607, align 1
  %idx.ext4608 = sext i32 %1088 to i64
  %add.ptr4609 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4608
  br label %indirectgoto.backedge

if.end4613:                                       ; preds = %case_JLessEqualNLong
  %add.ptr4614 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4618:                                       ; preds = %case_JLessEqualLong, %land.rhs4589
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1089 = load i8, ptr %op24585, align 1
  %idxprom4622 = zext i8 %1089 to i64
  %arrayidx4623 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4622
  %op34625 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1090 = load i8, ptr %op34625, align 1
  %idxprom4626 = zext i8 %1090 to i64
  %arrayidx4627 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4626
  %call4632 = call i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4623, ptr %arrayidx4627) #9
  %1091 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i45255172.mask = and i32 %call4632, 255
  %cmp.i4526 = icmp eq i32 %bf.cast.i.i45255172.mask, 0
  br i1 %cmp.i4526, label %exceptionthread-pre-split.loopexit5544, label %if.end4636

if.end4636:                                       ; preds = %if.end4618
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1092 = and i32 %call4632, 256
  %bf.cast.i4534.not = icmp eq i32 %1092, 0
  br i1 %bf.cast.i4534.not, label %if.end4645, label %if.then4638

if.then4638:                                      ; preds = %if.end4636
  %op14639 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %1091, i64 0, i32 1
  %1093 = load i32, ptr %op14639, align 1
  %idx.ext4640 = sext i32 %1093 to i64
  %add.ptr4641 = getelementptr inbounds i8, ptr %1091, i64 %idx.ext4640
  br label %indirectgoto.backedge

if.end4645:                                       ; preds = %if.end4636
  %add.ptr4646 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %1091, i64 1
  br label %indirectgoto.backedge

case_JNotLessEqual:                               ; preds = %indirectgoto
  %op24650 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1094 = load i8, ptr %op24650, align 1
  %idxprom4651 = zext i8 %1094 to i64
  %arrayidx4652 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4651
  %1095 = load i64, ptr %arrayidx4652, align 8
  %cmp.i.i4535 = icmp ult i64 %1095, -1970324836974592
  br i1 %cmp.i.i4535, label %land.rhs4654, label %if.end4684

land.rhs4654:                                     ; preds = %case_JNotLessEqual
  %op34655 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1096 = load i8, ptr %op34655, align 1
  %idxprom4656 = zext i8 %1096 to i64
  %arrayidx4657 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4656
  %1097 = load i64, ptr %arrayidx4657, align 8
  %cmp.i.i4536 = icmp ult i64 %1097, -1970324836974592
  br i1 %cmp.i.i4536, label %case_JNotLessEqualN, label %if.end4684

case_JNotLessEqualN:                              ; preds = %land.rhs4654, %indirectgoto
  %op24662 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1098 = load i8, ptr %op24662, align 1
  %idxprom4663 = zext i8 %1098 to i64
  %arrayidx4664 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4663
  %1099 = load double, ptr %arrayidx4664, align 8
  %op34666 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1100 = load i8, ptr %op34666, align 1
  %idxprom4667 = zext i8 %1100 to i64
  %arrayidx4668 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4667
  %1101 = load double, ptr %arrayidx4668, align 8
  %cmp4670 = fcmp ugt double %1099, %1101
  br i1 %cmp4670, label %if.end4676, label %if.then4671

if.then4671:                                      ; preds = %case_JNotLessEqualN
  %add.ptr4672 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4676:                                       ; preds = %case_JNotLessEqualN
  %op14677 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1102 = load i8, ptr %op14677, align 1
  %idx.ext4679 = sext i8 %1102 to i64
  %add.ptr4680 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4679
  br label %indirectgoto.backedge

if.end4684:                                       ; preds = %case_JNotLessEqual, %land.rhs4654
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1103 = load i8, ptr %op24650, align 1
  %idxprom4688 = zext i8 %1103 to i64
  %arrayidx4689 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4688
  %op34691 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1104 = load i8, ptr %op34691, align 1
  %idxprom4692 = zext i8 %1104 to i64
  %arrayidx4693 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4692
  %call4698 = call i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4689, ptr %arrayidx4693) #9
  %1105 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i45425171.mask = and i32 %call4698, 255
  %cmp.i4543 = icmp eq i32 %bf.cast.i.i45425171.mask, 0
  br i1 %cmp.i4543, label %exceptionthread-pre-split.loopexit5544, label %if.end4702

if.end4702:                                       ; preds = %if.end4684
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1106 = and i32 %call4698, 256
  %bf.cast.i4551.not = icmp eq i32 %1106, 0
  br i1 %bf.cast.i4551.not, label %if.end4709, label %if.then4704

if.then4704:                                      ; preds = %if.end4702
  %add.ptr4705 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %1105, i64 1
  br label %indirectgoto.backedge

if.end4709:                                       ; preds = %if.end4702
  %op14710 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %1105, i64 0, i32 1
  %1107 = load i8, ptr %op14710, align 1
  %idx.ext4712 = sext i8 %1107 to i64
  %add.ptr4713 = getelementptr inbounds i8, ptr %1105, i64 %idx.ext4712
  br label %indirectgoto.backedge

case_JNotLessEqualLong:                           ; preds = %indirectgoto
  %op24717 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1108 = load i8, ptr %op24717, align 1
  %idxprom4718 = zext i8 %1108 to i64
  %arrayidx4719 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4718
  %1109 = load i64, ptr %arrayidx4719, align 8
  %cmp.i.i4552 = icmp ult i64 %1109, -1970324836974592
  br i1 %cmp.i.i4552, label %land.rhs4721, label %if.end4750

land.rhs4721:                                     ; preds = %case_JNotLessEqualLong
  %op34722 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1110 = load i8, ptr %op34722, align 1
  %idxprom4723 = zext i8 %1110 to i64
  %arrayidx4724 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4723
  %1111 = load i64, ptr %arrayidx4724, align 8
  %cmp.i.i4553 = icmp ult i64 %1111, -1970324836974592
  br i1 %cmp.i.i4553, label %case_JNotLessEqualNLong, label %if.end4750

case_JNotLessEqualNLong:                          ; preds = %land.rhs4721, %indirectgoto
  %op24729 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1112 = load i8, ptr %op24729, align 1
  %idxprom4730 = zext i8 %1112 to i64
  %arrayidx4731 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4730
  %1113 = load double, ptr %arrayidx4731, align 8
  %op34733 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1114 = load i8, ptr %op34733, align 1
  %idxprom4734 = zext i8 %1114 to i64
  %arrayidx4735 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4734
  %1115 = load double, ptr %arrayidx4735, align 8
  %cmp4737 = fcmp ugt double %1113, %1115
  br i1 %cmp4737, label %if.end4743, label %if.then4738

if.then4738:                                      ; preds = %case_JNotLessEqualNLong
  %add.ptr4739 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4743:                                       ; preds = %case_JNotLessEqualNLong
  %op14744 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1116 = load i32, ptr %op14744, align 1
  %idx.ext4745 = sext i32 %1116 to i64
  %add.ptr4746 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4745
  br label %indirectgoto.backedge

if.end4750:                                       ; preds = %case_JNotLessEqualLong, %land.rhs4721
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1117 = load i8, ptr %op24717, align 1
  %idxprom4754 = zext i8 %1117 to i64
  %arrayidx4755 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4754
  %op34757 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1118 = load i8, ptr %op34757, align 1
  %idxprom4758 = zext i8 %1118 to i64
  %arrayidx4759 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4758
  %call4764 = call i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4755, ptr %arrayidx4759) #9
  %1119 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i45595170.mask = and i32 %call4764, 255
  %cmp.i4560 = icmp eq i32 %bf.cast.i.i45595170.mask, 0
  br i1 %cmp.i4560, label %exceptionthread-pre-split.loopexit5544, label %if.end4768

if.end4768:                                       ; preds = %if.end4750
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1120 = and i32 %call4764, 256
  %bf.cast.i4568.not = icmp eq i32 %1120, 0
  br i1 %bf.cast.i4568.not, label %if.end4775, label %if.then4770

if.then4770:                                      ; preds = %if.end4768
  %add.ptr4771 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %1119, i64 1
  br label %indirectgoto.backedge

if.end4775:                                       ; preds = %if.end4768
  %op14776 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %1119, i64 0, i32 1
  %1121 = load i32, ptr %op14776, align 1
  %idx.ext4777 = sext i32 %1121 to i64
  %add.ptr4778 = getelementptr inbounds i8, ptr %1119, i64 %idx.ext4777
  br label %indirectgoto.backedge

case_JGreater:                                    ; preds = %indirectgoto
  %op24782 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1122 = load i8, ptr %op24782, align 1
  %idxprom4783 = zext i8 %1122 to i64
  %arrayidx4784 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4783
  %1123 = load i64, ptr %arrayidx4784, align 8
  %cmp.i.i4569 = icmp ult i64 %1123, -1970324836974592
  br i1 %cmp.i.i4569, label %land.rhs4786, label %if.end4816

land.rhs4786:                                     ; preds = %case_JGreater
  %op34787 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1124 = load i8, ptr %op34787, align 1
  %idxprom4788 = zext i8 %1124 to i64
  %arrayidx4789 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4788
  %1125 = load i64, ptr %arrayidx4789, align 8
  %cmp.i.i4570 = icmp ult i64 %1125, -1970324836974592
  br i1 %cmp.i.i4570, label %case_JGreaterN, label %if.end4816

case_JGreaterN:                                   ; preds = %land.rhs4786, %indirectgoto
  %op24794 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1126 = load i8, ptr %op24794, align 1
  %idxprom4795 = zext i8 %1126 to i64
  %arrayidx4796 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4795
  %1127 = load double, ptr %arrayidx4796, align 8
  %op34798 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1128 = load i8, ptr %op34798, align 1
  %idxprom4799 = zext i8 %1128 to i64
  %arrayidx4800 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4799
  %1129 = load double, ptr %arrayidx4800, align 8
  %cmp4802 = fcmp ogt double %1127, %1129
  br i1 %cmp4802, label %if.then4803, label %if.end4811

if.then4803:                                      ; preds = %case_JGreaterN
  %op14804 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1130 = load i8, ptr %op14804, align 1
  %idx.ext4806 = sext i8 %1130 to i64
  %add.ptr4807 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4806
  br label %indirectgoto.backedge

if.end4811:                                       ; preds = %case_JGreaterN
  %add.ptr4812 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4816:                                       ; preds = %case_JGreater, %land.rhs4786
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1131 = load i8, ptr %op24782, align 1
  %idxprom4820 = zext i8 %1131 to i64
  %arrayidx4821 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4820
  %op34823 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1132 = load i8, ptr %op34823, align 1
  %idxprom4824 = zext i8 %1132 to i64
  %arrayidx4825 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4824
  %call4830 = call i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4821, ptr %arrayidx4825) #9
  %1133 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i45765169.mask = and i32 %call4830, 255
  %cmp.i4577 = icmp eq i32 %bf.cast.i.i45765169.mask, 0
  br i1 %cmp.i4577, label %exceptionthread-pre-split.loopexit5544, label %if.end4834

if.end4834:                                       ; preds = %if.end4816
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1134 = and i32 %call4830, 256
  %bf.cast.i4585.not = icmp eq i32 %1134, 0
  br i1 %bf.cast.i4585.not, label %if.end4844, label %if.then4836

if.then4836:                                      ; preds = %if.end4834
  %op14837 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %1133, i64 0, i32 1
  %1135 = load i8, ptr %op14837, align 1
  %idx.ext4839 = sext i8 %1135 to i64
  %add.ptr4840 = getelementptr inbounds i8, ptr %1133, i64 %idx.ext4839
  br label %indirectgoto.backedge

if.end4844:                                       ; preds = %if.end4834
  %add.ptr4845 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %1133, i64 1
  br label %indirectgoto.backedge

case_JGreaterLong:                                ; preds = %indirectgoto
  %op24849 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1136 = load i8, ptr %op24849, align 1
  %idxprom4850 = zext i8 %1136 to i64
  %arrayidx4851 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4850
  %1137 = load i64, ptr %arrayidx4851, align 8
  %cmp.i.i4586 = icmp ult i64 %1137, -1970324836974592
  br i1 %cmp.i.i4586, label %land.rhs4853, label %if.end4882

land.rhs4853:                                     ; preds = %case_JGreaterLong
  %op34854 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1138 = load i8, ptr %op34854, align 1
  %idxprom4855 = zext i8 %1138 to i64
  %arrayidx4856 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4855
  %1139 = load i64, ptr %arrayidx4856, align 8
  %cmp.i.i4587 = icmp ult i64 %1139, -1970324836974592
  br i1 %cmp.i.i4587, label %case_JGreaterNLong, label %if.end4882

case_JGreaterNLong:                               ; preds = %land.rhs4853, %indirectgoto
  %op24861 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1140 = load i8, ptr %op24861, align 1
  %idxprom4862 = zext i8 %1140 to i64
  %arrayidx4863 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4862
  %1141 = load double, ptr %arrayidx4863, align 8
  %op34865 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1142 = load i8, ptr %op34865, align 1
  %idxprom4866 = zext i8 %1142 to i64
  %arrayidx4867 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4866
  %1143 = load double, ptr %arrayidx4867, align 8
  %cmp4869 = fcmp ogt double %1141, %1143
  br i1 %cmp4869, label %if.then4870, label %if.end4877

if.then4870:                                      ; preds = %case_JGreaterNLong
  %op14871 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1144 = load i32, ptr %op14871, align 1
  %idx.ext4872 = sext i32 %1144 to i64
  %add.ptr4873 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4872
  br label %indirectgoto.backedge

if.end4877:                                       ; preds = %case_JGreaterNLong
  %add.ptr4878 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4882:                                       ; preds = %case_JGreaterLong, %land.rhs4853
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1145 = load i8, ptr %op24849, align 1
  %idxprom4886 = zext i8 %1145 to i64
  %arrayidx4887 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4886
  %op34889 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1146 = load i8, ptr %op34889, align 1
  %idxprom4890 = zext i8 %1146 to i64
  %arrayidx4891 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4890
  %call4896 = call i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4887, ptr %arrayidx4891) #9
  %1147 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i45935168.mask = and i32 %call4896, 255
  %cmp.i4594 = icmp eq i32 %bf.cast.i.i45935168.mask, 0
  br i1 %cmp.i4594, label %exceptionthread-pre-split.loopexit5544, label %if.end4900

if.end4900:                                       ; preds = %if.end4882
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1148 = and i32 %call4896, 256
  %bf.cast.i4602.not = icmp eq i32 %1148, 0
  br i1 %bf.cast.i4602.not, label %if.end4909, label %if.then4902

if.then4902:                                      ; preds = %if.end4900
  %op14903 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %1147, i64 0, i32 1
  %1149 = load i32, ptr %op14903, align 1
  %idx.ext4904 = sext i32 %1149 to i64
  %add.ptr4905 = getelementptr inbounds i8, ptr %1147, i64 %idx.ext4904
  br label %indirectgoto.backedge

if.end4909:                                       ; preds = %if.end4900
  %add.ptr4910 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %1147, i64 1
  br label %indirectgoto.backedge

case_JNotGreater:                                 ; preds = %indirectgoto
  %op24914 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1150 = load i8, ptr %op24914, align 1
  %idxprom4915 = zext i8 %1150 to i64
  %arrayidx4916 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4915
  %1151 = load i64, ptr %arrayidx4916, align 8
  %cmp.i.i4603 = icmp ult i64 %1151, -1970324836974592
  br i1 %cmp.i.i4603, label %land.rhs4918, label %if.end4948

land.rhs4918:                                     ; preds = %case_JNotGreater
  %op34919 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1152 = load i8, ptr %op34919, align 1
  %idxprom4920 = zext i8 %1152 to i64
  %arrayidx4921 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4920
  %1153 = load i64, ptr %arrayidx4921, align 8
  %cmp.i.i4604 = icmp ult i64 %1153, -1970324836974592
  br i1 %cmp.i.i4604, label %case_JNotGreaterN, label %if.end4948

case_JNotGreaterN:                                ; preds = %land.rhs4918, %indirectgoto
  %op24926 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1154 = load i8, ptr %op24926, align 1
  %idxprom4927 = zext i8 %1154 to i64
  %arrayidx4928 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4927
  %1155 = load double, ptr %arrayidx4928, align 8
  %op34930 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1156 = load i8, ptr %op34930, align 1
  %idxprom4931 = zext i8 %1156 to i64
  %arrayidx4932 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4931
  %1157 = load double, ptr %arrayidx4932, align 8
  %cmp4934 = fcmp ogt double %1155, %1157
  br i1 %cmp4934, label %if.then4935, label %if.end4940

if.then4935:                                      ; preds = %case_JNotGreaterN
  %add.ptr4936 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end4940:                                       ; preds = %case_JNotGreaterN
  %op14941 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1158 = load i8, ptr %op14941, align 1
  %idx.ext4943 = sext i8 %1158 to i64
  %add.ptr4944 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext4943
  br label %indirectgoto.backedge

if.end4948:                                       ; preds = %case_JNotGreater, %land.rhs4918
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1159 = load i8, ptr %op24914, align 1
  %idxprom4952 = zext i8 %1159 to i64
  %arrayidx4953 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4952
  %op34955 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1160 = load i8, ptr %op34955, align 1
  %idxprom4956 = zext i8 %1160 to i64
  %arrayidx4957 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4956
  %call4962 = call i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx4953, ptr %arrayidx4957) #9
  %1161 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i46105167.mask = and i32 %call4962, 255
  %cmp.i4611 = icmp eq i32 %bf.cast.i.i46105167.mask, 0
  br i1 %cmp.i4611, label %exceptionthread-pre-split.loopexit5544, label %if.end4966

if.end4966:                                       ; preds = %if.end4948
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1162 = and i32 %call4962, 256
  %bf.cast.i4619.not = icmp eq i32 %1162, 0
  br i1 %bf.cast.i4619.not, label %if.end4973, label %if.then4968

if.then4968:                                      ; preds = %if.end4966
  %add.ptr4969 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %1161, i64 1
  br label %indirectgoto.backedge

if.end4973:                                       ; preds = %if.end4966
  %op14974 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %1161, i64 0, i32 1
  %1163 = load i8, ptr %op14974, align 1
  %idx.ext4976 = sext i8 %1163 to i64
  %add.ptr4977 = getelementptr inbounds i8, ptr %1161, i64 %idx.ext4976
  br label %indirectgoto.backedge

case_JNotGreaterLong:                             ; preds = %indirectgoto
  %op24981 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1164 = load i8, ptr %op24981, align 1
  %idxprom4982 = zext i8 %1164 to i64
  %arrayidx4983 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4982
  %1165 = load i64, ptr %arrayidx4983, align 8
  %cmp.i.i4620 = icmp ult i64 %1165, -1970324836974592
  br i1 %cmp.i.i4620, label %land.rhs4985, label %if.end5014

land.rhs4985:                                     ; preds = %case_JNotGreaterLong
  %op34986 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1166 = load i8, ptr %op34986, align 1
  %idxprom4987 = zext i8 %1166 to i64
  %arrayidx4988 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4987
  %1167 = load i64, ptr %arrayidx4988, align 8
  %cmp.i.i4621 = icmp ult i64 %1167, -1970324836974592
  br i1 %cmp.i.i4621, label %case_JNotGreaterNLong, label %if.end5014

case_JNotGreaterNLong:                            ; preds = %land.rhs4985, %indirectgoto
  %op24993 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1168 = load i8, ptr %op24993, align 1
  %idxprom4994 = zext i8 %1168 to i64
  %arrayidx4995 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4994
  %1169 = load double, ptr %arrayidx4995, align 8
  %op34997 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1170 = load i8, ptr %op34997, align 1
  %idxprom4998 = zext i8 %1170 to i64
  %arrayidx4999 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom4998
  %1171 = load double, ptr %arrayidx4999, align 8
  %cmp5001 = fcmp ogt double %1169, %1171
  br i1 %cmp5001, label %if.then5002, label %if.end5007

if.then5002:                                      ; preds = %case_JNotGreaterNLong
  %add.ptr5003 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5007:                                       ; preds = %case_JNotGreaterNLong
  %op15008 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1172 = load i32, ptr %op15008, align 1
  %idx.ext5009 = sext i32 %1172 to i64
  %add.ptr5010 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5009
  br label %indirectgoto.backedge

if.end5014:                                       ; preds = %case_JNotGreaterLong, %land.rhs4985
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1173 = load i8, ptr %op24981, align 1
  %idxprom5018 = zext i8 %1173 to i64
  %arrayidx5019 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5018
  %op35021 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1174 = load i8, ptr %op35021, align 1
  %idxprom5022 = zext i8 %1174 to i64
  %arrayidx5023 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5022
  %call5028 = call i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5019, ptr %arrayidx5023) #9
  %1175 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i46275166.mask = and i32 %call5028, 255
  %cmp.i4628 = icmp eq i32 %bf.cast.i.i46275166.mask, 0
  br i1 %cmp.i4628, label %exceptionthread-pre-split.loopexit5544, label %if.end5032

if.end5032:                                       ; preds = %if.end5014
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1176 = and i32 %call5028, 256
  %bf.cast.i4636.not = icmp eq i32 %1176, 0
  br i1 %bf.cast.i4636.not, label %if.end5039, label %if.then5034

if.then5034:                                      ; preds = %if.end5032
  %add.ptr5035 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %1175, i64 1
  br label %indirectgoto.backedge

if.end5039:                                       ; preds = %if.end5032
  %op15040 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %1175, i64 0, i32 1
  %1177 = load i32, ptr %op15040, align 1
  %idx.ext5041 = sext i32 %1177 to i64
  %add.ptr5042 = getelementptr inbounds i8, ptr %1175, i64 %idx.ext5041
  br label %indirectgoto.backedge

case_JGreaterEqual:                               ; preds = %indirectgoto
  %op25046 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1178 = load i8, ptr %op25046, align 1
  %idxprom5047 = zext i8 %1178 to i64
  %arrayidx5048 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5047
  %1179 = load i64, ptr %arrayidx5048, align 8
  %cmp.i.i4637 = icmp ult i64 %1179, -1970324836974592
  br i1 %cmp.i.i4637, label %land.rhs5050, label %if.end5080

land.rhs5050:                                     ; preds = %case_JGreaterEqual
  %op35051 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1180 = load i8, ptr %op35051, align 1
  %idxprom5052 = zext i8 %1180 to i64
  %arrayidx5053 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5052
  %1181 = load i64, ptr %arrayidx5053, align 8
  %cmp.i.i4638 = icmp ult i64 %1181, -1970324836974592
  br i1 %cmp.i.i4638, label %case_JGreaterEqualN, label %if.end5080

case_JGreaterEqualN:                              ; preds = %land.rhs5050, %indirectgoto
  %op25058 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1182 = load i8, ptr %op25058, align 1
  %idxprom5059 = zext i8 %1182 to i64
  %arrayidx5060 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5059
  %1183 = load double, ptr %arrayidx5060, align 8
  %op35062 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1184 = load i8, ptr %op35062, align 1
  %idxprom5063 = zext i8 %1184 to i64
  %arrayidx5064 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5063
  %1185 = load double, ptr %arrayidx5064, align 8
  %cmp5066 = fcmp ult double %1183, %1185
  br i1 %cmp5066, label %if.end5075, label %if.then5067

if.then5067:                                      ; preds = %case_JGreaterEqualN
  %op15068 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1186 = load i8, ptr %op15068, align 1
  %idx.ext5070 = sext i8 %1186 to i64
  %add.ptr5071 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5070
  br label %indirectgoto.backedge

if.end5075:                                       ; preds = %case_JGreaterEqualN
  %add.ptr5076 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5080:                                       ; preds = %case_JGreaterEqual, %land.rhs5050
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1187 = load i8, ptr %op25046, align 1
  %idxprom5084 = zext i8 %1187 to i64
  %arrayidx5085 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5084
  %op35087 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1188 = load i8, ptr %op35087, align 1
  %idxprom5088 = zext i8 %1188 to i64
  %arrayidx5089 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5088
  %call5094 = call i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5085, ptr %arrayidx5089) #9
  %1189 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i46445165.mask = and i32 %call5094, 255
  %cmp.i4645 = icmp eq i32 %bf.cast.i.i46445165.mask, 0
  br i1 %cmp.i4645, label %exceptionthread-pre-split.loopexit5544, label %if.end5098

if.end5098:                                       ; preds = %if.end5080
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1190 = and i32 %call5094, 256
  %bf.cast.i4653.not = icmp eq i32 %1190, 0
  br i1 %bf.cast.i4653.not, label %if.end5108, label %if.then5100

if.then5100:                                      ; preds = %if.end5098
  %op15101 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %1189, i64 0, i32 1
  %1191 = load i8, ptr %op15101, align 1
  %idx.ext5103 = sext i8 %1191 to i64
  %add.ptr5104 = getelementptr inbounds i8, ptr %1189, i64 %idx.ext5103
  br label %indirectgoto.backedge

if.end5108:                                       ; preds = %if.end5098
  %add.ptr5109 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %1189, i64 1
  br label %indirectgoto.backedge

case_JGreaterEqualLong:                           ; preds = %indirectgoto
  %op25113 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1192 = load i8, ptr %op25113, align 1
  %idxprom5114 = zext i8 %1192 to i64
  %arrayidx5115 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5114
  %1193 = load i64, ptr %arrayidx5115, align 8
  %cmp.i.i4654 = icmp ult i64 %1193, -1970324836974592
  br i1 %cmp.i.i4654, label %land.rhs5117, label %if.end5146

land.rhs5117:                                     ; preds = %case_JGreaterEqualLong
  %op35118 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1194 = load i8, ptr %op35118, align 1
  %idxprom5119 = zext i8 %1194 to i64
  %arrayidx5120 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5119
  %1195 = load i64, ptr %arrayidx5120, align 8
  %cmp.i.i4655 = icmp ult i64 %1195, -1970324836974592
  br i1 %cmp.i.i4655, label %case_JGreaterEqualNLong, label %if.end5146

case_JGreaterEqualNLong:                          ; preds = %land.rhs5117, %indirectgoto
  %op25125 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1196 = load i8, ptr %op25125, align 1
  %idxprom5126 = zext i8 %1196 to i64
  %arrayidx5127 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5126
  %1197 = load double, ptr %arrayidx5127, align 8
  %op35129 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1198 = load i8, ptr %op35129, align 1
  %idxprom5130 = zext i8 %1198 to i64
  %arrayidx5131 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5130
  %1199 = load double, ptr %arrayidx5131, align 8
  %cmp5133 = fcmp ult double %1197, %1199
  br i1 %cmp5133, label %if.end5141, label %if.then5134

if.then5134:                                      ; preds = %case_JGreaterEqualNLong
  %op15135 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1200 = load i32, ptr %op15135, align 1
  %idx.ext5136 = sext i32 %1200 to i64
  %add.ptr5137 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5136
  br label %indirectgoto.backedge

if.end5141:                                       ; preds = %case_JGreaterEqualNLong
  %add.ptr5142 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5146:                                       ; preds = %case_JGreaterEqualLong, %land.rhs5117
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1201 = load i8, ptr %op25113, align 1
  %idxprom5150 = zext i8 %1201 to i64
  %arrayidx5151 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5150
  %op35153 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1202 = load i8, ptr %op35153, align 1
  %idxprom5154 = zext i8 %1202 to i64
  %arrayidx5155 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5154
  %call5160 = call i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5151, ptr %arrayidx5155) #9
  %1203 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i46615164.mask = and i32 %call5160, 255
  %cmp.i4662 = icmp eq i32 %bf.cast.i.i46615164.mask, 0
  br i1 %cmp.i4662, label %exceptionthread-pre-split.loopexit5544, label %if.end5164

if.end5164:                                       ; preds = %if.end5146
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1204 = and i32 %call5160, 256
  %bf.cast.i4670.not = icmp eq i32 %1204, 0
  br i1 %bf.cast.i4670.not, label %if.end5173, label %if.then5166

if.then5166:                                      ; preds = %if.end5164
  %op15167 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %1203, i64 0, i32 1
  %1205 = load i32, ptr %op15167, align 1
  %idx.ext5168 = sext i32 %1205 to i64
  %add.ptr5169 = getelementptr inbounds i8, ptr %1203, i64 %idx.ext5168
  br label %indirectgoto.backedge

if.end5173:                                       ; preds = %if.end5164
  %add.ptr5174 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %1203, i64 1
  br label %indirectgoto.backedge

case_JNotGreaterEqual:                            ; preds = %indirectgoto
  %op25178 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1206 = load i8, ptr %op25178, align 1
  %idxprom5179 = zext i8 %1206 to i64
  %arrayidx5180 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5179
  %1207 = load i64, ptr %arrayidx5180, align 8
  %cmp.i.i4671 = icmp ult i64 %1207, -1970324836974592
  br i1 %cmp.i.i4671, label %land.rhs5182, label %if.end5212

land.rhs5182:                                     ; preds = %case_JNotGreaterEqual
  %op35183 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1208 = load i8, ptr %op35183, align 1
  %idxprom5184 = zext i8 %1208 to i64
  %arrayidx5185 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5184
  %1209 = load i64, ptr %arrayidx5185, align 8
  %cmp.i.i4672 = icmp ult i64 %1209, -1970324836974592
  br i1 %cmp.i.i4672, label %case_JNotGreaterEqualN, label %if.end5212

case_JNotGreaterEqualN:                           ; preds = %land.rhs5182, %indirectgoto
  %op25190 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1210 = load i8, ptr %op25190, align 1
  %idxprom5191 = zext i8 %1210 to i64
  %arrayidx5192 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5191
  %1211 = load double, ptr %arrayidx5192, align 8
  %op35194 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1212 = load i8, ptr %op35194, align 1
  %idxprom5195 = zext i8 %1212 to i64
  %arrayidx5196 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5195
  %1213 = load double, ptr %arrayidx5196, align 8
  %cmp5198 = fcmp ult double %1211, %1213
  br i1 %cmp5198, label %if.end5204, label %if.then5199

if.then5199:                                      ; preds = %case_JNotGreaterEqualN
  %add.ptr5200 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5204:                                       ; preds = %case_JNotGreaterEqualN
  %op15205 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1214 = load i8, ptr %op15205, align 1
  %idx.ext5207 = sext i8 %1214 to i64
  %add.ptr5208 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5207
  br label %indirectgoto.backedge

if.end5212:                                       ; preds = %case_JNotGreaterEqual, %land.rhs5182
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1215 = load i8, ptr %op25178, align 1
  %idxprom5216 = zext i8 %1215 to i64
  %arrayidx5217 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5216
  %op35219 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1216 = load i8, ptr %op35219, align 1
  %idxprom5220 = zext i8 %1216 to i64
  %arrayidx5221 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5220
  %call5226 = call i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5217, ptr %arrayidx5221) #9
  %1217 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i46785163.mask = and i32 %call5226, 255
  %cmp.i4679 = icmp eq i32 %bf.cast.i.i46785163.mask, 0
  br i1 %cmp.i4679, label %exceptionthread-pre-split.loopexit5544, label %if.end5230

if.end5230:                                       ; preds = %if.end5212
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1218 = and i32 %call5226, 256
  %bf.cast.i4687.not = icmp eq i32 %1218, 0
  br i1 %bf.cast.i4687.not, label %if.end5237, label %if.then5232

if.then5232:                                      ; preds = %if.end5230
  %add.ptr5233 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %1217, i64 1
  br label %indirectgoto.backedge

if.end5237:                                       ; preds = %if.end5230
  %op15238 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %1217, i64 0, i32 1
  %1219 = load i8, ptr %op15238, align 1
  %idx.ext5240 = sext i8 %1219 to i64
  %add.ptr5241 = getelementptr inbounds i8, ptr %1217, i64 %idx.ext5240
  br label %indirectgoto.backedge

case_JNotGreaterEqualLong:                        ; preds = %indirectgoto
  %op25245 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1220 = load i8, ptr %op25245, align 1
  %idxprom5246 = zext i8 %1220 to i64
  %arrayidx5247 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5246
  %1221 = load i64, ptr %arrayidx5247, align 8
  %cmp.i.i4688 = icmp ult i64 %1221, -1970324836974592
  br i1 %cmp.i.i4688, label %land.rhs5249, label %if.end5278

land.rhs5249:                                     ; preds = %case_JNotGreaterEqualLong
  %op35250 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1222 = load i8, ptr %op35250, align 1
  %idxprom5251 = zext i8 %1222 to i64
  %arrayidx5252 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5251
  %1223 = load i64, ptr %arrayidx5252, align 8
  %cmp.i.i4689 = icmp ult i64 %1223, -1970324836974592
  br i1 %cmp.i.i4689, label %case_JNotGreaterEqualNLong, label %if.end5278

case_JNotGreaterEqualNLong:                       ; preds = %land.rhs5249, %indirectgoto
  %op25257 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1224 = load i8, ptr %op25257, align 1
  %idxprom5258 = zext i8 %1224 to i64
  %arrayidx5259 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5258
  %1225 = load double, ptr %arrayidx5259, align 8
  %op35261 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1226 = load i8, ptr %op35261, align 1
  %idxprom5262 = zext i8 %1226 to i64
  %arrayidx5263 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5262
  %1227 = load double, ptr %arrayidx5263, align 8
  %cmp5265 = fcmp ult double %1225, %1227
  br i1 %cmp5265, label %if.end5271, label %if.then5266

if.then5266:                                      ; preds = %case_JNotGreaterEqualNLong
  %add.ptr5267 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5271:                                       ; preds = %case_JNotGreaterEqualNLong
  %op15272 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1228 = load i32, ptr %op15272, align 1
  %idx.ext5273 = sext i32 %1228 to i64
  %add.ptr5274 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5273
  br label %indirectgoto.backedge

if.end5278:                                       ; preds = %case_JNotGreaterEqualLong, %land.rhs5249
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1229 = load i8, ptr %op25245, align 1
  %idxprom5282 = zext i8 %1229 to i64
  %arrayidx5283 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5282
  %op35285 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1230 = load i8, ptr %op35285, align 1
  %idxprom5286 = zext i8 %1230 to i64
  %arrayidx5287 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5286
  %call5292 = call i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5283, ptr %arrayidx5287) #9
  %1231 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i46955162.mask = and i32 %call5292, 255
  %cmp.i4696 = icmp eq i32 %bf.cast.i.i46955162.mask, 0
  br i1 %cmp.i4696, label %exceptionthread-pre-split.loopexit5544, label %if.end5296

if.end5296:                                       ; preds = %if.end5278
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1232 = and i32 %call5292, 256
  %bf.cast.i4704.not = icmp eq i32 %1232, 0
  br i1 %bf.cast.i4704.not, label %if.end5303, label %if.then5298

if.then5298:                                      ; preds = %if.end5296
  %add.ptr5299 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %1231, i64 1
  br label %indirectgoto.backedge

if.end5303:                                       ; preds = %if.end5296
  %op15304 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %1231, i64 0, i32 1
  %1233 = load i32, ptr %op15304, align 1
  %idx.ext5305 = sext i32 %1233 to i64
  %add.ptr5306 = getelementptr inbounds i8, ptr %1231, i64 %idx.ext5305
  br label %indirectgoto.backedge

case_JStrictEqual:                                ; preds = %indirectgoto
  %op25311 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1234 = load i8, ptr %op25311, align 1
  %idxprom5312 = zext i8 %1234 to i64
  %arrayidx5313 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5312
  %agg.tmp5310.sroa.0.0.copyload = load i64, ptr %arrayidx5313, align 8
  %op35315 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1235 = load i8, ptr %op35315, align 1
  %idxprom5316 = zext i8 %1235 to i64
  %arrayidx5317 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5316
  %agg.tmp5314.sroa.0.0.copyload = load i64, ptr %arrayidx5317, align 8
  %call5320 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %agg.tmp5310.sroa.0.0.copyload, i64 %agg.tmp5314.sroa.0.0.copyload) #9
  br i1 %call5320, label %if.then5321, label %if.end5329

if.then5321:                                      ; preds = %case_JStrictEqual
  %op15322 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1236 = load i8, ptr %op15322, align 1
  %idx.ext5324 = sext i8 %1236 to i64
  %add.ptr5325 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5324
  br label %indirectgoto.backedge

if.end5329:                                       ; preds = %case_JStrictEqual
  %add.ptr5330 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JStrictEqualLong:                            ; preds = %indirectgoto
  %op25335 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1237 = load i8, ptr %op25335, align 1
  %idxprom5336 = zext i8 %1237 to i64
  %arrayidx5337 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5336
  %agg.tmp5334.sroa.0.0.copyload = load i64, ptr %arrayidx5337, align 8
  %op35339 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1238 = load i8, ptr %op35339, align 1
  %idxprom5340 = zext i8 %1238 to i64
  %arrayidx5341 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5340
  %agg.tmp5338.sroa.0.0.copyload = load i64, ptr %arrayidx5341, align 8
  %call5344 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %agg.tmp5334.sroa.0.0.copyload, i64 %agg.tmp5338.sroa.0.0.copyload) #9
  br i1 %call5344, label %if.then5345, label %if.end5352

if.then5345:                                      ; preds = %case_JStrictEqualLong
  %op15346 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1239 = load i32, ptr %op15346, align 1
  %idx.ext5347 = sext i32 %1239 to i64
  %add.ptr5348 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5347
  br label %indirectgoto.backedge

if.end5352:                                       ; preds = %case_JStrictEqualLong
  %add.ptr5353 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

case_JStrictNotEqual:                             ; preds = %indirectgoto
  %op25358 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1240 = load i8, ptr %op25358, align 1
  %idxprom5359 = zext i8 %1240 to i64
  %arrayidx5360 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5359
  %agg.tmp5357.sroa.0.0.copyload = load i64, ptr %arrayidx5360, align 8
  %op35362 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1241 = load i8, ptr %op35362, align 1
  %idxprom5363 = zext i8 %1241 to i64
  %arrayidx5364 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5363
  %agg.tmp5361.sroa.0.0.copyload = load i64, ptr %arrayidx5364, align 8
  %call5367 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %agg.tmp5357.sroa.0.0.copyload, i64 %agg.tmp5361.sroa.0.0.copyload) #9
  br i1 %call5367, label %if.then5368, label %if.end5373

if.then5368:                                      ; preds = %case_JStrictNotEqual
  %add.ptr5369 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5373:                                       ; preds = %case_JStrictNotEqual
  %op15374 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1242 = load i8, ptr %op15374, align 1
  %idx.ext5376 = sext i8 %1242 to i64
  %add.ptr5377 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5376
  br label %indirectgoto.backedge

case_JStrictNotEqualLong:                         ; preds = %indirectgoto
  %op25382 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1243 = load i8, ptr %op25382, align 1
  %idxprom5383 = zext i8 %1243 to i64
  %arrayidx5384 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5383
  %agg.tmp5381.sroa.0.0.copyload = load i64, ptr %arrayidx5384, align 8
  %op35386 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1244 = load i8, ptr %op35386, align 1
  %idxprom5387 = zext i8 %1244 to i64
  %arrayidx5388 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5387
  %agg.tmp5385.sroa.0.0.copyload = load i64, ptr %arrayidx5388, align 8
  %call5391 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %agg.tmp5381.sroa.0.0.copyload, i64 %agg.tmp5385.sroa.0.0.copyload) #9
  br i1 %call5391, label %if.then5392, label %if.end5397

if.then5392:                                      ; preds = %case_JStrictNotEqualLong
  %add.ptr5393 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %add.ptr.sink.sink, i64 1
  br label %indirectgoto.backedge

if.end5397:                                       ; preds = %case_JStrictNotEqualLong
  %op15398 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1245 = load i32, ptr %op15398, align 1
  %idx.ext5399 = sext i32 %1245 to i64
  %add.ptr5400 = getelementptr inbounds i8, ptr %add.ptr.sink.sink, i64 %idx.ext5399
  br label %indirectgoto.backedge

case_JEqual:                                      ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op25406 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1246 = load i8, ptr %op25406, align 1
  %idxprom5407 = zext i8 %1246 to i64
  %arrayidx5408 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5407
  %op35410 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1247 = load i8, ptr %op35410, align 1
  %idxprom5411 = zext i8 %1247 to i64
  %arrayidx5412 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5411
  %call5417 = call i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5408, ptr %arrayidx5412) #9
  %1248 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i47105161.mask = and i32 %call5417, 255
  %cmp.i4711 = icmp eq i32 %bf.cast.i.i47105161.mask, 0
  br i1 %cmp.i4711, label %exceptionthread-pre-split.loopexit5544, label %if.end5421

if.end5421:                                       ; preds = %case_JEqual
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1249 = and i32 %call5417, 256
  %bf.cast.i.i4719.not = icmp eq i32 %1249, 0
  br i1 %bf.cast.i.i4719.not, label %if.end5431, label %if.then5423

if.then5423:                                      ; preds = %if.end5421
  %op15424 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %1248, i64 0, i32 1
  %1250 = load i8, ptr %op15424, align 1
  %idx.ext5426 = sext i8 %1250 to i64
  %add.ptr5427 = getelementptr inbounds i8, ptr %1248, i64 %idx.ext5426
  br label %indirectgoto.backedge

if.end5431:                                       ; preds = %if.end5421
  %add.ptr5432 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %1248, i64 1
  br label %indirectgoto.backedge

case_JEqualLong:                                  ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op25438 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1251 = load i8, ptr %op25438, align 1
  %idxprom5439 = zext i8 %1251 to i64
  %arrayidx5440 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5439
  %op35442 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1252 = load i8, ptr %op35442, align 1
  %idxprom5443 = zext i8 %1252 to i64
  %arrayidx5444 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5443
  %call5449 = call i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5440, ptr %arrayidx5444) #9
  %1253 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i47255160.mask = and i32 %call5449, 255
  %cmp.i4726 = icmp eq i32 %bf.cast.i.i47255160.mask, 0
  br i1 %cmp.i4726, label %exceptionthread-pre-split.loopexit5544, label %if.end5453

if.end5453:                                       ; preds = %case_JEqualLong
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1254 = and i32 %call5449, 256
  %bf.cast.i.i4734.not = icmp eq i32 %1254, 0
  br i1 %bf.cast.i.i4734.not, label %if.end5462, label %if.then5455

if.then5455:                                      ; preds = %if.end5453
  %op15456 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %1253, i64 0, i32 1
  %1255 = load i32, ptr %op15456, align 1
  %idx.ext5457 = sext i32 %1255 to i64
  %add.ptr5458 = getelementptr inbounds i8, ptr %1253, i64 %idx.ext5457
  br label %indirectgoto.backedge

if.end5462:                                       ; preds = %if.end5453
  %add.ptr5463 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %1253, i64 1
  br label %indirectgoto.backedge

case_JNotEqual:                                   ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op25469 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1256 = load i8, ptr %op25469, align 1
  %idxprom5470 = zext i8 %1256 to i64
  %arrayidx5471 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5470
  %op35473 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1257 = load i8, ptr %op35473, align 1
  %idxprom5474 = zext i8 %1257 to i64
  %arrayidx5475 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5474
  %call5480 = call i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5471, ptr %arrayidx5475) #9
  %1258 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i47405159.mask = and i32 %call5480, 255
  %cmp.i4741 = icmp eq i32 %bf.cast.i.i47405159.mask, 0
  br i1 %cmp.i4741, label %exceptionthread-pre-split.loopexit5544, label %if.end5484

if.end5484:                                       ; preds = %case_JNotEqual
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1259 = and i32 %call5480, 256
  %bf.cast.i.i4749.not = icmp eq i32 %1259, 0
  br i1 %bf.cast.i.i4749.not, label %if.end5491, label %if.then5486

if.then5486:                                      ; preds = %if.end5484
  %add.ptr5487 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %1258, i64 1
  br label %indirectgoto.backedge

if.end5491:                                       ; preds = %if.end5484
  %op15492 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %1258, i64 0, i32 1
  %1260 = load i8, ptr %op15492, align 1
  %idx.ext5494 = sext i8 %1260 to i64
  %add.ptr5495 = getelementptr inbounds i8, ptr %1258, i64 %idx.ext5494
  br label %indirectgoto.backedge

case_JNotEqualLong:                               ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %op25501 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 2
  %1261 = load i8, ptr %op25501, align 1
  %idxprom5502 = zext i8 %1261 to i64
  %arrayidx5503 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5502
  %op35505 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %add.ptr.sink.sink, i64 0, i32 3
  %1262 = load i8, ptr %op35505, align 1
  %idxprom5506 = zext i8 %1262 to i64
  %arrayidx5507 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5506
  %call5512 = call i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5503, ptr %arrayidx5507) #9
  %1263 = load ptr, ptr %currentIP_.i.i, align 8
  %bf.cast.i.i47555158.mask = and i32 %call5512, 255
  %cmp.i4756 = icmp eq i32 %bf.cast.i.i47555158.mask, 0
  br i1 %cmp.i4756, label %exceptionthread-pre-split.loopexit5544, label %if.end5516

if.end5516:                                       ; preds = %case_JNotEqualLong
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %1264 = and i32 %call5512, 256
  %bf.cast.i.i4764.not = icmp eq i32 %1264, 0
  br i1 %bf.cast.i.i4764.not, label %if.end5523, label %if.then5518

if.then5518:                                      ; preds = %if.end5516
  %add.ptr5519 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %1263, i64 1
  br label %indirectgoto.backedge

if.end5523:                                       ; preds = %if.end5516
  %op15524 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %1263, i64 0, i32 1
  %1265 = load i32, ptr %op15524, align 1
  %idx.ext5525 = sext i32 %1265 to i64
  %add.ptr5526 = getelementptr inbounds i8, ptr %1263, i64 %idx.ext5525
  br label %indirectgoto.backedge

case_PutOwnByVal:                                 ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call5531 = call noundef i32 @_ZN6hermes2vm11Interpreter15casePutOwnByValERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr.sink.sink) #9
  %1266 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp5533 = icmp eq i32 %call5531, 0
  br i1 %cmp5533, label %exceptionthread-pre-split.loopexit5544, label %if.end5536

if.end5536:                                       ; preds = %case_PutOwnByVal
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr5537 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %1266, i64 1
  br label %indirectgoto.backedge

case_PutOwnGetterSetterByVal:                     ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call5542 = call noundef i32 @_ZN6hermes2vm11Interpreter27casePutOwnGetterSetterByValERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr.sink.sink) #9
  %1267 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp5544 = icmp eq i32 %call5542, 0
  br i1 %cmp5544, label %exceptionthread-pre-split.loopexit5544, label %if.end5547

if.end5547:                                       ; preds = %case_PutOwnGetterSetterByVal
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr5548 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %1267, i64 1
  br label %indirectgoto.backedge

case_DirectEval:                                  ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call5553 = call noundef i32 @_ZN6hermes2vm11Interpreter14caseDirectEvalERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr.sink.sink) #9
  %1268 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp5555 = icmp eq i32 %call5553, 0
  br i1 %cmp5555, label %exceptionthread-pre-split.loopexit5544, label %if.end5558

if.end5558:                                       ; preds = %case_DirectEval
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr5559 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %1268, i64 1
  br label %indirectgoto.backedge

case_IteratorBegin:                               ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call5564 = call noundef i32 @_ZN6hermes2vm11Interpreter17caseIteratorBeginERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr.sink.sink) #9
  %1269 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp5566 = icmp eq i32 %call5564, 0
  br i1 %cmp5566, label %exceptionthread-pre-split.loopexit5544, label %if.end5569

if.end5569:                                       ; preds = %case_IteratorBegin
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr5570 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %1269, i64 1
  br label %indirectgoto.backedge

case_IteratorNext:                                ; preds = %indirectgoto
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %call5575 = call noundef i32 @_ZN6hermes2vm11Interpreter16caseIteratorNextERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %frameRegs.3, ptr noundef nonnull %add.ptr.sink.sink) #9
  %1270 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp5577 = icmp eq i32 %call5575, 0
  br i1 %cmp5577, label %exceptionthread-pre-split.loopexit5544, label %if.end5580

if.end5580:                                       ; preds = %case_IteratorNext
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %add.ptr5581 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %1270, i64 1
  br label %indirectgoto.backedge

case_IteratorClose:                               ; preds = %indirectgoto
  %op15585 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %add.ptr.sink.sink, i64 0, i32 1
  %1271 = load i8, ptr %op15585, align 1
  %idxprom5586 = zext i8 %1271 to i64
  %arrayidx5587 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5586
  %1272 = load i64, ptr %arrayidx5587, align 8
  %cmp.i4805 = icmp ugt i64 %1272, -281474976710657
  br i1 %cmp.i4805, label %if.then5590, label %if.end5623

if.then5590:                                      ; preds = %case_IteratorClose
  store ptr %add.ptr.sink.sink, ptr %currentIP_.i.i, align 8
  %1273 = load i8, ptr %op15585, align 1
  %idxprom5594 = zext i8 %1273 to i64
  %arrayidx5595 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.3, i64 %idxprom5594
  %call5607 = call noundef i32 @_ZN6hermes2vm13iteratorCloseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %arrayidx5595, ptr nonnull @_ZN6hermes2vm15HandleRootOwner11emptyValue_E) #9
  %1274 = load ptr, ptr %currentIP_.i.i, align 8
  %cmp5609 = icmp eq i32 %call5607, 0
  br i1 %cmp5609, label %if.then5611, label %if.end5622

if.then5611:                                      ; preds = %if.then5590
  %op25612 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %1274, i64 0, i32 2
  %1275 = load i8, ptr %op25612, align 1
  %tobool5613.not = icmp eq i8 %1275, 0
  br i1 %tobool5613.not, label %exceptionthread-pre-split.loopexit5544, label %land.lhs.true5614

land.lhs.true5614:                                ; preds = %if.then5611
  %agg.tmp5615.sroa.0.0.copyload = load i64, ptr %thrownValue_5647, align 8
  %call5618 = call noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64 %agg.tmp5615.sroa.0.0.copyload) #9
  br i1 %call5618, label %exceptionthread-pre-split.loopexit5544, label %if.then5619

if.then5619:                                      ; preds = %land.lhs.true5614
  store i64 -1970324836974592, ptr %thrownValue_5647, align 8
  br label %if.end5622

if.end5622:                                       ; preds = %if.then5619, %if.then5590
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  br label %if.end5623

if.end5623:                                       ; preds = %if.end5622, %case_IteratorClose
  %ip.21 = phi ptr [ %1274, %if.end5622 ], [ %add.ptr.sink.sink, %case_IteratorClose ]
  %add.ptr5624 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %ip.21, i64 1
  br label %indirectgoto.backedge

case__last:                                       ; preds = %indirectgoto
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.18) #10
  unreachable

stackOverflow:                                    ; preds = %_ZNK6hermes2vm9CodeBlock12getFrameSizeEv.exit
  store ptr %ip.0, ptr %currentIP_.i.i, align 8
  %call5628 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0) #9
  br label %handleExceptionInParent

handleExceptionInParent:                          ; preds = %if.then24, %if.else, %stackOverflow
  %arrayidx.i.i4817 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -3
  %1276 = load i64, ptr %arrayidx.i.i4817, align 8
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i64, ptr %arrayidx.i.i, align 8
  %1279 = inttoptr i64 %1278 to ptr
  store ptr %17, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i4820 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 -1
  %1280 = load i64, ptr %arrayidx.i.i.i.i4820, align 8
  %1281 = inttoptr i64 %1280 to ptr
  store ptr %1281, ptr %currentFrame_.i, align 8
  %arrayidx.i5855 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1281, i64 1
  %tobool5643.not = icmp eq i64 %1276, 0
  br i1 %tobool5643.not, label %cleanup, label %exceptionthread-pre-split

exceptionthread-pre-split.loopexit5544:           ; preds = %land.lhs.true5614, %if.then5611, %coerceThisSlowPath, %_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit, %case_CallBuiltin, %case_CallBuiltinLong, %if.then651, %case_CreateGenerator, %case_CreateGeneratorLongIndex, %case_DeclareGlobalVar, %case_ThrowIfHasRestrictedGlobalProperty, %if.end1230, %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit, %if.end1405, %if.else1437, %if.then1471, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit, %if.then1532, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit, %case_GetPNameList, %if.else1759, %if.else1797, %case_ToInt32, %if.else1858, %if.end1872, %if.end2031, %if.end2077, %if.end2133, %if.end2184, %if.end2226, %if.end2293, %if.end2336, %case_NewObjectWithBuffer, %case_NewObjectWithBufferLong, %case_NewArray, %case_NewArrayWithBuffer, %case_NewArrayWithBufferLong, %if.end2560, %case_Neq, %if.end2750, %if.end2823, %case_InstanceOf, %if.end2893, %putOwnById, %if.then2990, %if.end3050, %if.then3092, %if.else3125, %if.end3139, %doLoadConstBigInt, %if.end3461, %if.end3522, %if.end3583, %if.end3646, %if.end3710, %if.end3774, %if.end3838, %if.end3905, %if.end3972, %if.end4034, %if.end4097, %if.end4160, %if.end4223, %if.end4288, %if.end4354, %if.end4420, %if.end4486, %if.end4552, %if.end4618, %if.end4684, %if.end4750, %if.end4816, %if.end4882, %if.end4948, %if.end5014, %if.end5080, %if.end5146, %if.end5212, %if.end5278, %case_JEqual, %case_JEqualLong, %case_JNotEqual, %case_JNotEqualLong, %case_PutOwnByVal, %case_PutOwnGetterSetterByVal, %case_DirectEval, %case_IteratorBegin, %case_IteratorNext
  %ip.22.ph5385.ph = phi ptr [ %1270, %case_IteratorNext ], [ %1269, %case_IteratorBegin ], [ %1268, %case_DirectEval ], [ %1267, %case_PutOwnGetterSetterByVal ], [ %1266, %case_PutOwnByVal ], [ %1263, %case_JNotEqualLong ], [ %1258, %case_JNotEqual ], [ %1253, %case_JEqualLong ], [ %1248, %case_JEqual ], [ %1231, %if.end5278 ], [ %1217, %if.end5212 ], [ %1203, %if.end5146 ], [ %1189, %if.end5080 ], [ %1175, %if.end5014 ], [ %1161, %if.end4948 ], [ %1147, %if.end4882 ], [ %1133, %if.end4816 ], [ %1119, %if.end4750 ], [ %1105, %if.end4684 ], [ %1091, %if.end4618 ], [ %1077, %if.end4552 ], [ %1063, %if.end4486 ], [ %1049, %if.end4420 ], [ %1035, %if.end4354 ], [ %1021, %if.end4288 ], [ %1007, %if.end4223 ], [ %995, %if.end4160 ], [ %983, %if.end4097 ], [ %971, %if.end4034 ], [ %959, %if.end3972 ], [ %945, %if.end3905 ], [ %931, %if.end3838 ], [ %917, %if.end3774 ], [ %903, %if.end3710 ], [ %889, %if.end3646 ], [ %875, %if.end3583 ], [ %860, %if.end3522 ], [ %845, %if.end3461 ], [ %830, %doLoadConstBigInt ], [ %764, %if.end3139 ], [ %761, %if.else3125 ], [ %759, %if.then3092 ], [ %752, %if.end3050 ], [ %740, %if.then2990 ], [ %732, %putOwnById ], [ %721, %if.end2893 ], [ %713, %case_InstanceOf ], [ %708, %if.end2823 ], [ %690, %if.end2750 ], [ %670, %case_Neq ], [ %662, %if.end2560 ], [ %648, %case_NewArrayWithBufferLong ], [ %641, %case_NewArrayWithBuffer ], [ %635, %case_NewArray ], [ %631, %case_NewObjectWithBufferLong ], [ %624, %case_NewObjectWithBuffer ], [ %610, %if.end2336 ], [ %605, %if.end2293 ], [ %593, %if.end2226 ], [ %584, %if.end2184 ], [ %575, %if.end2133 ], [ %560, %if.end2077 ], [ %551, %if.end2031 ], [ %526, %if.end1872 ], [ %524, %if.else1858 ], [ %517, %case_ToInt32 ], [ %512, %if.else1797 ], [ %505, %if.else1759 ], [ %474, %case_GetPNameList ], [ %469, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit ], [ %465, %if.then1532 ], [ %458, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit ], [ %448, %if.then1471 ], [ %441, %if.else1437 ], [ %436, %if.end1405 ], [ %381, %_ZN6hermes2vm11Interpreter20getByIdTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_8SymbolIDE.exit ], [ %371, %if.end1230 ], [ %309, %case_ThrowIfHasRestrictedGlobalProperty ], [ %308, %case_DeclareGlobalVar ], [ %230, %case_CreateGeneratorLongIndex ], [ %223, %case_CreateGenerator ], [ %170, %if.then651 ], [ %119, %case_CallBuiltinLong ], [ %117, %case_CallBuiltin ], [ %95, %_ZN6hermes2vm11Interpreter18handleCallSlowPathERNS0_7RuntimeEPNS0_17PinnedHermesValueE.exit ], [ %50, %coerceThisSlowPath ], [ %1274, %if.then5611 ], [ %1274, %land.lhs.true5614 ]
  br label %exceptionthread-pre-split

exceptionthread-pre-split:                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, %exceptionthread-pre-split.loopexit5544, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread5379, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit.thread, %do.end624, %if.then2556, %if.then2889, %if.then3035, %handleExceptionInParent
  %frameRegs.1.ph = phi ptr [ %frameRegs.3, %if.then2889 ], [ %frameRegs.3, %if.then3035 ], [ %frameRegs.3, %do.end624 ], [ %frameRegs.3, %if.then2556 ], [ %arrayidx.i5855, %handleExceptionInParent ], [ %frameRegs.3, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit.thread ], [ %frameRegs.3, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread5379 ], [ %frameRegs.3, %exceptionthread-pre-split.loopexit5544 ], [ %frameRegs.3, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ]
  %ip.22.ph5385 = phi ptr [ %718, %if.then2889 ], [ %748, %if.then3035 ], [ %165, %do.end624 ], [ %655, %if.then2556 ], [ %1279, %handleExceptionInParent ], [ %468, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit.thread ], [ %451, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread5379 ], [ %ip.22.ph5385.ph, %exceptionthread-pre-split.loopexit5544 ], [ %491, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ]
  %curCodeBlock.2.ph = phi ptr [ %curCodeBlock.4, %if.then2889 ], [ %curCodeBlock.4, %if.then3035 ], [ %curCodeBlock.4, %do.end624 ], [ %curCodeBlock.4, %if.then2556 ], [ %1277, %handleExceptionInParent ], [ %curCodeBlock.4, %_ZN6hermes2vm11Interpreter21putByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_S6_b.exit.thread ], [ %curCodeBlock.4, %_ZN6hermes2vm11Interpreter21getByValTransient_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_.exit.thread5379 ], [ %curCodeBlock.4, %exceptionthread-pre-split.loopexit5544 ], [ %curCodeBlock.4, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ]
  %agg.tmp5646.sroa.0.0.copyload.pr = load i64, ptr %thrownValue_5647, align 8
  br label %exception

exception:                                        ; preds = %exceptionthread-pre-split, %case_Throw, %if.then537
  %agg.tmp5646.sroa.0.0.copyload = phi i64 [ %agg.tmp5646.sroa.0.0.copyload.pr, %exceptionthread-pre-split ], [ %agg.tmp.sroa.0.0.copyload.i2591, %case_Throw ], [ %agg.tmp538.sroa.0.0.copyload, %if.then537 ]
  %frameRegs.1 = phi ptr [ %frameRegs.1.ph, %exceptionthread-pre-split ], [ %frameRegs.3, %case_Throw ], [ %frameRegs.3, %if.then537 ]
  %ip.22 = phi ptr [ %ip.22.ph5385, %exceptionthread-pre-split ], [ %add.ptr.sink.sink, %case_Throw ], [ %add.ptr.sink.sink, %if.then537 ]
  %curCodeBlock.2 = phi ptr [ %curCodeBlock.2.ph, %exceptionthread-pre-split ], [ %curCodeBlock.4, %case_Throw ], [ %curCodeBlock.4, %if.then537 ]
  %cmp.i.i4822 = icmp ugt i64 %agg.tmp5646.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i4822, label %cond.true.i4824, label %if.end5676.thread

cond.true.i4824:                                  ; preds = %exception
  %and.i.i4825 = and i64 %agg.tmp5646.sroa.0.0.copyload, 281474976710655
  %1282 = inttoptr i64 %and.i.i4825 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i4826 = load i32, ptr %1282, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i4826, -16777216
  %cmp.i.i.i.i.i.i.i.i.i4827 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 486539264
  br i1 %cmp.i.i.i.i.i.i.i.i.i4827, label %if.then5651, label %if.end5676.thread

if.then5651:                                      ; preds = %cond.true.i4824
  %catchable_.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %1282, i64 0, i32 6
  %1283 = load i8, ptr %catchable_.i, align 8
  %.fr5477 = freeze i8 %1283
  %1284 = and i8 %.fr5477, 1
  %tobool.i4829.not = icmp eq i8 %1284, 0
  %stacktrace_.i = getelementptr inbounds %"class.hermes::vm::JSError", ptr %1282, i64 0, i32 2
  %1285 = load ptr, ptr %stacktrace_.i, align 8
  %tobool5655.not = icmp eq ptr %1285, null
  br i1 %tobool5655.not, label %if.then5656, label %if.end5676

if.then5656:                                      ; preds = %if.then5651
  store ptr %ip.22, ptr %currentIP_.i.i, align 8
  %or.i.i.i.i.i4832 = or i64 %agg.tmp5646.sroa.0.0.copyload, -281474976710656
  %1286 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i4834 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1286, i64 0, i32 4
  %1287 = load ptr, ptr %next_.i.i.i.i.i.i.i4834, align 8
  %curChunkEnd_.i.i.i.i.i.i4835 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1286, i64 0, i32 5
  %1288 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i4835, align 8
  %cmp.i.i.i.i.i.i4836 = icmp ult ptr %1287, %1288
  br i1 %cmp.i.i.i.i.i.i4836, label %if.then.i.i.i.i.i.i4840, label %if.end.i.i.i.i.i.i4837

if.then.i.i.i.i.i.i4840:                          ; preds = %if.then5656
  %incdec.ptr.i.i.i.i.i.i4841 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1287, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i4841, ptr %next_.i.i.i.i.i.i.i4834, align 8
  store i64 %or.i.i.i.i.i4832, ptr %1287, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i4837:                           ; preds = %if.then5656
  %call7.i.i.i.i.i.i4838 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1286, i64 %or.i.i.i.i.i4832) #9
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i4840, %if.end.i.i.i.i.i.i4837
  %retval.0.i.i.i.i.i.i4839 = phi ptr [ %1287, %if.then.i.i.i.i.i.i4840 ], [ %call7.i.i.i.i.i.i4838, %if.end.i.i.i.i.i.i4837 ]
  %1289 = load ptr, ptr %currentIP_.i.i, align 8
  store i64 -1970324836974592, ptr %thrownValue_5647, align 8
  %call5668 = call noundef i32 @_ZN6hermes2vm7JSError16recordStackTraceENS0_6HandleIS1_EERNS0_7RuntimeEbPNS0_9CodeBlockEPKNS_4inst4InstE(ptr %retval.0.i.i.i.i.i.i4839, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false, ptr noundef %curCodeBlock.2, ptr noundef %1289) #9
  %1290 = load ptr, ptr %currentIP_.i.i, align 8
  %retval.sroa.0.0.copyload.i4846 = load i64, ptr %retval.0.i.i.i.i.i.i4839, align 8
  store i64 %retval.sroa.0.0.copyload.i4846, ptr %thrownValue_5647, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  br i1 %tobool.i4829.not, label %if.end5676.split.us, label %while.cond5677.preheader

if.end5676.thread:                                ; preds = %cond.true.i4824, %exception
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  br label %while.cond5677.preheader

if.end5676:                                       ; preds = %if.then5651
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  br i1 %tobool.i4829.not, label %if.end5676.split.us, label %while.cond5677.preheader

while.cond5677.preheader:                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit, %if.end5676.thread, %if.end5676
  %ip.24.ph = phi ptr [ %ip.22, %if.end5676 ], [ %ip.22, %if.end5676.thread ], [ %1290, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit ]
  br label %while.cond5677

if.end5676.split.us:                              ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit, %if.end5676
  %ip.235391 = phi ptr [ %1290, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EEPS5_.exit ], [ %ip.22, %if.end5676 ]
  %1291 = ptrtoint ptr %ip.235391 to i64
  br label %while.cond5677.us

while.cond5677.us:                                ; preds = %while.cond5677.us, %if.end5676.split.us
  %frameRegs.2.us = phi ptr [ %frameRegs.1, %if.end5676.split.us ], [ %arrayidx.i5852.us, %while.cond5677.us ]
  %ip.24.us = phi i64 [ %1291, %if.end5676.split.us ], [ %1295, %while.cond5677.us ]
  %curCodeBlock.3.us = phi ptr [ %curCodeBlock.2, %if.end5676.split.us ], [ %1294, %while.cond5677.us ]
  %bytecode_.i4854.us = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.3.us, i64 0, i32 2
  %1292 = load ptr, ptr %bytecode_.i4854.us, align 8
  %sub.ptr.rhs.cast.us = ptrtoint ptr %1292 to i64
  %sub.ptr.sub.us = sub i64 %ip.24.us, %sub.ptr.rhs.cast.us
  %conv5679.us = trunc i64 %sub.ptr.sub.us to i32
  %call5680.us = call noundef i32 @_ZN6hermes2vm9CodeBlock21findCatchTargetOffsetEj(ptr noundef nonnull align 8 dereferenceable(40) %curCodeBlock.3.us, i32 noundef %conv5679.us) #9
  %add.ptr5688.us = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2.us, i64 -1
  %arrayidx.i.i4855.us = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2.us, i64 -4
  %1293 = load i64, ptr %arrayidx.i.i4855.us, align 8
  %1294 = inttoptr i64 %1293 to ptr
  %arrayidx.i.i4856.us = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2.us, i64 -3
  %1295 = load i64, ptr %arrayidx.i.i4856.us, align 8
  store ptr %add.ptr5688.us, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i4858.us = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2.us, i64 -2
  %1296 = load i64, ptr %arrayidx.i.i.i.i4858.us, align 8
  %1297 = inttoptr i64 %1296 to ptr
  store ptr %1297, ptr %currentFrame_.i, align 8
  %arrayidx.i5852.us = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1297, i64 1
  %tobool5703.not.us = icmp eq i64 %1293, 0
  br i1 %tobool5703.not.us, label %cleanup, label %while.cond5677.us, !llvm.loop !57

while.cond5677:                                   ; preds = %while.cond5677.preheader, %while.body5686
  %frameRegs.2 = phi ptr [ %arrayidx.i5852, %while.body5686 ], [ %frameRegs.1, %while.cond5677.preheader ]
  %ip.24 = phi ptr [ %1302, %while.body5686 ], [ %ip.24.ph, %while.cond5677.preheader ]
  %curCodeBlock.3 = phi ptr [ %1300, %while.body5686 ], [ %curCodeBlock.2, %while.cond5677.preheader ]
  %bytecode_.i4854 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.3, i64 0, i32 2
  %1298 = load ptr, ptr %bytecode_.i4854, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ip.24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1298 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv5679 = trunc i64 %sub.ptr.sub to i32
  %call5680 = call noundef i32 @_ZN6hermes2vm9CodeBlock21findCatchTargetOffsetEj(ptr noundef nonnull align 8 dereferenceable(40) %curCodeBlock.3, i32 noundef %conv5679) #9
  %cmp5681.not = icmp eq i32 %call5680, -1
  br i1 %cmp5681.not, label %while.body5686, label %do.body5710

while.body5686:                                   ; preds = %while.cond5677
  %add.ptr5688 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2, i64 -1
  %arrayidx.i.i4855 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2, i64 -4
  %1299 = load i64, ptr %arrayidx.i.i4855, align 8
  %1300 = inttoptr i64 %1299 to ptr
  %arrayidx.i.i4856 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2, i64 -3
  %1301 = load i64, ptr %arrayidx.i.i4856, align 8
  %1302 = inttoptr i64 %1301 to ptr
  store ptr %add.ptr5688, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i4858 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %frameRegs.2, i64 -2
  %1303 = load i64, ptr %arrayidx.i.i.i.i4858, align 8
  %1304 = inttoptr i64 %1303 to ptr
  store ptr %1304, ptr %currentFrame_.i, align 8
  %arrayidx.i5852 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1304, i64 1
  %tobool5703.not = icmp eq i64 %1299, 0
  br i1 %tobool5703.not, label %cleanup, label %while.cond5677, !llvm.loop !57

do.body5710:                                      ; preds = %while.cond5677
  %bytecode_.i4854.le = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.3, i64 0, i32 2
  %functionHeader_.i4860 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %curCodeBlock.3, i64 0, i32 1
  %1305 = load ptr, ptr %functionHeader_.i4860, align 8
  %1306 = ptrtoint ptr %1305 to i64
  %and.i.i.i4861 = and i64 %1306, 1
  %tobool.i.not.i.i4862 = icmp eq i64 %and.i.i.i4861, 0
  %flags.i.i4863 = getelementptr inbounds i8, ptr %1305, i64 29
  %flags4.i.i4864 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %1305, i64 0, i32 1
  %retval.sroa.0.0.in.i.i4865 = select i1 %tobool.i.not.i.i4862, ptr %flags4.i.i4864, ptr %flags.i.i4863
  %retval.sroa.0.0.i.i4866 = load i8, ptr %retval.sroa.0.0.in.i.i4865, align 1
  %conv5723 = sext i32 %call5680 to i64
  %1307 = load ptr, ptr %bytecode_.i4854.le, align 8
  %sub.ptr.rhs.cast5726 = ptrtoint ptr %1307 to i64
  %sub.ptr.sub5727.neg = sub i64 %conv5723, %sub.ptr.lhs.cast
  %sub5728 = add i64 %sub.ptr.sub5727.neg, %sub.ptr.rhs.cast5726
  %add.ptr5729 = getelementptr inbounds i8, ptr %ip.24, i64 %sub5728
  br label %for.cond, !llvm.loop !58

cleanup:                                          ; preds = %handleExceptionInParent, %while.body5686, %case_Ret, %while.cond5677.us
  %retval.sroa.0.0 = phi i32 [ 0, %while.cond5677.us ], [ 1, %case_Ret ], [ 0, %while.body5686 ], [ 0, %handleExceptionInParent ]
  %retval.sroa.6.0 = phi i64 [ undef, %while.cond5677.us ], [ %agg.tmp550.sroa.0.0.copyload, %case_Ret ], [ undef, %while.body5686 ], [ undef, %handleExceptionInParent ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #9
  br label %cleanup5730

cleanup5730:                                      ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi i32 [ %call1, %if.then ], [ %retval.sroa.0.0, %cleanup ]
  %retval.sroa.6.1 = phi i64 [ undef, %if.then ], [ %retval.sroa.6.0, %cleanup ]
  %1308 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %1308, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %0, ptr %currentIP_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.1, 1
  ret { i32, i64 } %.fca.1.insert

indirectgoto:                                     ; preds = %indirectgoto.backedge, %for.cond
  %add.ptr.sink.sink = phi ptr [ %ip.1, %for.cond ], [ %add.ptr.sink.sink.be, %indirectgoto.backedge ]
  %defaultPropOpFlags.sroa.0.1 = phi i8 [ %defaultPropOpFlags.sroa.0.0, %for.cond ], [ %defaultPropOpFlags.sroa.0.1.be, %indirectgoto.backedge ]
  %strictMode.1 = phi i8 [ %defaultPropOpFlags.sroa.0.0, %for.cond ], [ %strictMode.1.be, %indirectgoto.backedge ]
  %frameRegs.3 = phi ptr [ %frameRegs.0, %for.cond ], [ %frameRegs.3.be, %indirectgoto.backedge ]
  %curCodeBlock.4 = phi ptr [ %curCodeBlock.1, %for.cond ], [ %curCodeBlock.4.be, %indirectgoto.backedge ]
  %1309 = load i8, ptr %add.ptr.sink.sink, align 1
  %idxprom47 = zext i8 %1309 to i64
  %arrayidx48 = getelementptr inbounds [193 x ptr], ptr @_ZZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateEE14opcodeDispatch, i64 0, i64 %idxprom47
  %indirect.goto.dest = load ptr, ptr %arrayidx48, align 8
  indirectbr ptr %indirect.goto.dest, [label %case_Unreachable, label %case_NewObjectWithBuffer, label %case_NewObjectWithBufferLong, label %case_NewObject, label %case_NewObjectWithParent, label %case_NewArrayWithBuffer, label %case_NewArrayWithBufferLong, label %case_NewArray, label %case_Mov, label %case_MovLong, label %case_Negate, label %case_Not, label %case_BitNot, label %case_TypeOf, label %case_Neq, label %case_StrictEq, label %case__last, label %case_StrictNeq, label %case_Less, label %case_LessEq, label %case_Greater, label %case_GreaterEq, label %case_Add, label %case_AddN, label %case_Mul, label %case_MulN, label %case_Div, label %case_DivN, label %case_Mod, label %case_Sub, label %case_SubN, label %case_LShift, label %case_RShift, label %case_URshift, label %case_BitAnd, label %case_BitXor, label %case_BitOr, label %case_Inc, label %case_Dec, label %case_InstanceOf, label %case_IsIn, label %case_GetEnvironment, label %case_StoreToEnvironment, label %case_StoreToEnvironmentL, label %case_StoreNPToEnvironment, label %case_StoreNPToEnvironmentL, label %case_LoadFromEnvironment, label %case_LoadFromEnvironmentL, label %case_GetGlobalObject, label %case_GetNewTarget, label %case_CreateEnvironment, label %case_CreateInnerEnvironment, label %case_DeclareGlobalVar, label %case_ThrowIfHasRestrictedGlobalProperty, label %case_GetByIdShort, label %case_GetById, label %case_GetByIdLong, label %case_TryGetById, label %case_TryGetByIdLong, label %case_PutById, label %case_PutByIdLong, label %case_TryPutById, label %case_TryPutByIdLong, label %case_PutNewOwnByIdShort, label %case_PutNewOwnById, label %case_PutNewOwnByIdLong, label %case_JStrictNotEqualLong, label %case_JStrictNotEqual, label %case_PutOwnByIndex, label %case_PutOwnByIndexL, label %case_PutOwnByVal, label %case_DelById, label %case_DelByIdLong, label %case_GetByVal, label %case_PutByVal, label %case_DelByVal, label %case_PutOwnGetterSetterByVal, label %case_GetPNameList, label %case_GetNextPName, label %case_Call, label %case_Construct, label %case_Call1, label %case_CallDirectLongIndex, label %case_Call2, label %case_Call3, label %case_Call4, label %case_CallLong, label %case_ConstructLong, label %case_JStrictEqualLong, label %case_CallBuiltin, label %case_CallBuiltinLong, label %case_GetBuiltinClosure, label %case_Ret, label %case_Catch, label %case_DirectEval, label %case_Throw, label %case_ThrowIfEmpty, label %do.end642, label %case_AsyncBreakCheck, label %case_ProfilePoint, label %case_CreateClosure, label %case_CreateClosureLongIndex, label %case_CreateGeneratorClosure, label %case_CreateGeneratorClosureLongIndex, label %case_CreateAsyncClosure, label %case_CreateAsyncClosureLongIndex, label %case_CreateThis, label %case_SelectObject, label %case_LoadParam, label %case_LoadParamLong, label %case_LoadConstUInt8, label %case_LoadConstInt, label %case_LoadConstDouble, label %case_LoadConstBigInt, label %case_LoadConstBigIntLongIndex, label %case_LoadConstString, label %case_LoadConstStringLongIndex, label %case_LoadConstEmpty, label %case_LoadConstUndefined, label %case_LoadConstNull, label %case_LoadConstTrue, label %case_LoadConstFalse, label %case_LoadConstZero, label %case_CoerceThisNS, label %case_LoadThisNS, label %case_ToNumber, label %case_ToNumeric, label %case_ToInt32, label %case_AddEmptyString, label %case_GetArgumentsPropByVal, label %case_GetArgumentsLength, label %case_ReifyArguments, label %case_CreateRegExp, label %case_SwitchImm, label %case_StartGenerator, label %case_ResumeGenerator, label %case_CompleteGenerator, label %case_CreateGenerator, label %case_CreateGeneratorLongIndex, label %case_IteratorBegin, label %case_IteratorNext, label %case_IteratorClose, label %case_Jmp, label %case_JmpLong, label %case_JmpTrue, label %case_JmpTrueLong, label %case_JmpFalse, label %case_JmpFalseLong, label %case_JmpUndefined, label %case_JmpUndefinedLong, label %do.body473, label %do.body483, label %case_JLess, label %case_JLessLong, label %case_JNotLess, label %case_JNotLessLong, label %case_JLessN, label %case_JLessNLong, label %case_JNotLessN, label %case_JNotLessNLong, label %case_JLessEqual, label %case_JLessEqualLong, label %case_JNotLessEqual, label %case_JNotLessEqualLong, label %case_JLessEqualN, label %case_JLessEqualNLong, label %case_JNotLessEqualN, label %case_JNotLessEqualNLong, label %case_JGreater, label %case_JGreaterLong, label %case_JNotGreater, label %case_JNotGreaterLong, label %case_JGreaterN, label %case_JGreaterNLong, label %case_JNotGreaterN, label %case_JNotGreaterNLong, label %case_JGreaterEqual, label %case_JGreaterEqualLong, label %case_JNotGreaterEqual, label %case_JNotGreaterEqualLong, label %case_JGreaterEqualN, label %case_JGreaterEqualNLong, label %case_JNotGreaterEqualN, label %case_JNotGreaterEqualNLong, label %case_JEqual, label %case_JEqualLong, label %case_JNotEqual, label %case_JNotEqualLong, label %case_JStrictEqual]
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7Runtime17interpretFunctionEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %newCodeBlock) local_unnamed_addr #0 align 2 {
entry:
  %state.i = alloca %"struct.hermes::vm::InterpreterState", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state.i)
  store ptr %newCodeBlock, ptr %state.i, align 8
  %offset3.i.i = getelementptr inbounds %"struct.hermes::vm::InterpreterState", ptr %state.i, i64 0, i32 1
  store i32 0, ptr %offset3.i.i, align 8
  %call2.i = call { i32, i64 } @_ZN6hermes2vm11Interpreter17interpretFunctionILb0ELb0EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeERNS0_16InterpreterStateE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(12) %state.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state.i)
  ret { i32, i64 } %call2.i
}

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = trunc i32 %0 to i8
  %conv.i = and i8 %1, 15
  switch i8 %conv.i, label %sw.default [
    i8 0, label %sw.bb
    i8 8, label %sw.bb
    i8 1, label %sw.bb4
    i8 9, label %sw.bb4
    i8 2, label %sw.bb8
    i8 10, label %sw.bb8
    i8 3, label %sw.bb12
    i8 11, label %sw.bb12
    i8 4, label %sw.bb18
    i8 12, label %sw.bb18
    i8 5, label %sw.bb22
    i8 13, label %sw.bb22
    i8 6, label %sw.bb29
    i8 14, label %return
    i8 7, label %sw.bb36
    i8 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.i.not.i.i.i.i = icmp eq i32 %0, 0
  %2 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %3
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %and.i.i.i = and i32 %0, -8
  %4 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %or.i.i.i4 = or i64 %add.i.i.i.i, -562949953421312
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %and.i.i.i5 = and i32 %0, -8
  %5 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i6 = zext i32 %and.i.i.i5 to i64
  %add.i.i.i.i7 = add i64 %conv.i.i.i.i6, %5
  %or.i.i.i8 = or i64 %add.i.i.i.i7, -844424930131968
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %and.i.i = and i32 %0, -8
  %6 = ptrtoint ptr %pb to i64
  %conv.i.i.i = zext i32 %and.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i to ptr
  %value_.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %7, i64 0, i32 1
  %8 = load double, ptr %value_.i, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  %10 = bitcast double %8 to i64
  %retval.sroa.0.0.i = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %shr.i = ashr i32 %0, 3
  %conv.i9 = sitofp i32 %shr.i to double
  %11 = bitcast double %conv.i9 to i64
  br label %return

sw.bb22:                                          ; preds = %entry, %entry
  %shr.i10 = lshr i32 %0, 3
  %conv.i11 = zext nneg i32 %shr.i10 to i64
  %or.i.i = or disjoint i64 %conv.i11, -1266637395197952
  br label %return

sw.bb29:                                          ; preds = %entry
  %tobool = icmp ugt i32 %0, 15
  %conv.i13 = zext i1 %tobool to i64
  %or.i.i14 = or disjoint i64 %conv.i13, -1407374883553280
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb39, %sw.bb36, %sw.bb29, %sw.bb22, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %retval.sroa.0.0 = phi i64 [ -1548112371908608, %sw.bb39 ], [ -1970324836974592, %sw.bb36 ], [ %or.i.i14, %sw.bb29 ], [ %or.i.i, %sw.bb22 ], [ %11, %sw.bb18 ], [ %retval.sroa.0.0.i, %sw.bb12 ], [ %or.i.i.i8, %sw.bb8 ], [ %or.i.i.i4, %sw.bb4 ], [ %or.i.i.i, %sw.bb ], [ -1688849860263936, %entry ]
  ret i64 %retval.sroa.0.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm8JSObject24getNamedDescriptorUnsafeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm6typeOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZNK6hermes2vm13RuntimeModule28findCachedLiteralHiddenClassERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6hermes2vm9CodeBlock22getObjectBufferKeyIterEjj(ptr sret(%"class.hermes::vm::SerializedLiteralParser") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.290") align 8, ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16) local_unnamed_addr #1

declare void @_ZN6hermes2vm13RuntimeModule26tryCacheLiteralHiddenClassERNS0_7RuntimeEjPNS0_11HiddenClassE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter15implCallBuiltinERNS0_7RuntimeEPNS0_17PinnedHermesValueEPNS0_9CodeBlockEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm11Interpreter13saveGeneratorERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm22GeneratorInnerFunction12restoreStackERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime19raiseReferenceErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime13notifyTimeoutEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15JSAsyncFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm19JSGeneratorFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter20declareGlobalVarImplERNS0_7RuntimeEPNS0_9CodeBlockEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter38throwIfHasRestrictedGlobalPropertyImplERNS0_7RuntimeEPNS0_9CodeBlockEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter16caseGetPNameListERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm13toNumeric_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doIncEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm20doIncDecOperSlowPathITnDaXadL_ZNS0_5doDecEdEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm9addOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm16doBitNotSlowPathERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm24abstractEqualityTest_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm16doNegateSlowPathERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doModEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm22instanceOfOperator_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule29getRegExpBytecodeFromRegExpIDEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_N4llvh8ArrayRefIhEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #0 comdat align 2 {
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
  %call2.i = tail call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %div1.i) #9
  %sub.i.i.i.i.i = add i32 %call2.i, 7
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 5, i32 0, i32 2
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #9
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
  store ptr @.str.20, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i.i, i64 0, i32 1
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i.i, i32 noundef %div1.i) #9
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 1
  %numDigits.i = getelementptr inbounds %"class.hermes::vm::BigIntPrimitive", ptr %cond.i.i.i.i.i.i, i64 0, i32 1
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #9
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
  store ptr @.str.19, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 4
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp3.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.20, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 4
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp6.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.21, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 4
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp9.i, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.22, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #9
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

declare { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule26getBigIntBytesFromBigIntIdEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doSubEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doMulEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm14doOperSlowPathITnDaXadL_ZNS0_5doDivEddEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitAndEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_7doBitOrEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm17doBitOperSlowPathITnDaXadL_ZNS0_8doBitXorEiiEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doLShiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_8doRShiftEijEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19doShiftOperSlowPathITnDaXadL_ZNS0_9doURshiftEjjEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeENS0_6HandleIS3_EESA_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm10lessOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm15lessEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm13greaterOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm18greaterEqualOp_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter15casePutOwnByValERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter27casePutOwnGetterSetterByValERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter14caseDirectEvalERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter17caseIteratorBeginERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm11Interpreter16caseIteratorNextERNS0_7RuntimeEPNS0_17PinnedHermesValueEPKNS_4inst4InstE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm13iteratorCloseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm18isUncatchableErrorENS0_11HermesValueE(i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7JSError16recordStackTraceENS0_6HandleIS1_EERNS0_7RuntimeEbPNS0_9CodeBlockEPKNS_4inst4InstE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm9CodeBlock21findCatchTargetOffsetEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare void @_ZN6hermes2vm20CodeCoverageProfiler20markExecutedSlowPathEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #1

declare { i8, ptr } @_ZN6hermes2vm15DictPropertyMap14lookupEntryForEPS1_NS0_8SymbolIDE(ptr noundef, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

declare ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6hermes2vm10StringView7toTwineEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes2vm10StringView7toTwineEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!14 = distinct !{!14, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!15 = distinct !{!15, !16, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!16 = distinct !{!16, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!20 = distinct !{!20, !21, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!21 = distinct !{!21, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!25 = distinct !{!25, !26, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!29 = distinct !{!29, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!30 = distinct !{!30, !31, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!31 = distinct !{!31, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!34 = distinct !{!34, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!35 = distinct !{!35, !36, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!36 = distinct !{!36, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!39 = distinct !{!39, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!40 = distinct !{!40, !41, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!41 = distinct !{!41, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!44 = distinct !{!44, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_11HiddenClassEEENS0_13MutableHandleIT_EEPS5_"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
