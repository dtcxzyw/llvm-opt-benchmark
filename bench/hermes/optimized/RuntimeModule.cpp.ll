; ModuleID = 'bench/hermes/original/RuntimeModule.cpp.ll'
source_filename = "bench/hermes/original/RuntimeModule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator.5" = type { i8 }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector", %"class.hermes::vm::WeakRoot", %"class.std::vector.0", %"class.std::shared_ptr", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap.8" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr.13", %"class.hermes::vm::GCStorage", %"class.std::vector.104", %"class.std::vector.109", %"class.std::vector.114", %"class.std::vector.114", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.127", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.135", ptr, ptr, ptr, %"class.std::shared_ptr.16", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.137", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.139", %"class.std::vector.144", %"class.std::vector.149", i8, %"class.std::deque.154", i32, i32, %"class.std::unique_ptr.157", %"struct.std::atomic.165", %"class.std::vector.167", %"class.std::function.172", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.44", %"class.std::shared_ptr.49", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.52", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.93", %"class.std::unique_ptr.93", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.16", i32, [4 x i8], %"class.std::function", %"class.std::vector.19", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.24", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.41", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.24" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap.29", %"class.llvh::DenseMap.29", %"class.llvh::DenseMap.32", %"class.llvh::DenseMap.35", %"class.llvh::DenseMap.29", %"class.llvh::DenseMap.38" }
%"class.llvh::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.57", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.63", %"struct.std::array.69", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.57" = type { %"class.std::_Deque_base.58" }
%"class.std::_Deque_base.58" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.62", %"struct.std::_Deque_iterator.62" }
%"struct.std::_Deque_iterator.62" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.63" = type { %"class.std::_Deque_base.64" }
%"class.std::_Deque_base.64" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.68", %"struct.std::_Deque_iterator.68" }
%"struct.std::_Deque_iterator.68" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.69" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.71" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.90" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.25", %"class.hermes::StatsAccumulator.25" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.25" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.101" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.119" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.124" }
%"class.llvh::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.135" = type { %"class.llvh::ArrayRef.136" }
%"class.llvh::ArrayRef.136" = type { ptr, i64 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.137" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot.138", i32 }
%"class.hermes::vm::WeakRoot.138" = type { %"class.hermes::vm::WeakRootBase" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.154" = type { %"class.std::_Deque_base.155" }
%"class.std::_Deque_base.155" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.156", %"struct.std::_Deque_iterator.156" }
%"struct.std::_Deque_iterator.156" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"struct.std::atomic.165" = type { %"struct.std::__atomic_base.166" }
%"struct.std::__atomic_base.166" = type { i8 }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.172" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::Domain" = type <{ %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer.225", %"class.hermes::vm::CopyableVector", %"class.llvh::DenseMap.226", %"class.hermes::vm::CopyableVector", %"class.hermes::vm::GCPointer.229", %"class.hermes::OptValue", [4 x i8] }>
%"class.hermes::vm::GCCell" = type { %union.anon.220 }
%union.anon.220 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCPointer.225" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.llvh::DenseMap.226" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::CopyableVector" = type { ptr, i64, i64 }
%"class.hermes::vm::GCPointer.229" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.176", %"class.llvh::ArrayRef.177", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.179", %"class.llvh::ArrayRef.174", i32, %"class.llvh::ArrayRef.180", %"class.llvh::ArrayRef.180", %"class.llvh::ArrayRef.180", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.175 }
%struct.anon.175 = type { i8 }
%"class.llvh::ArrayRef.176" = type { ptr, i64 }
%"class.llvh::ArrayRef.177" = type { ptr, i64 }
%"class.llvh::ArrayRef.178" = type { ptr, i64 }
%"class.llvh::ArrayRef.179" = type { ptr, i64 }
%"class.llvh::ArrayRef.174" = type { ptr, i64 }
%"class.llvh::ArrayRef.180" = type { ptr, i64 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.203", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.203" = type { %"class.llvh::SmallVectorImpl.204", %"struct.llvh::SmallVectorStorage.207" }
%"class.llvh::SmallVectorImpl.204" = type { %"class.llvh::SmallVectorTemplateBase.205" }
%"class.llvh::SmallVectorTemplateBase.205" = type { %"class.llvh::SmallVectorTemplateCommon.206" }
%"class.llvh::SmallVectorTemplateCommon.206" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.207" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.208"] }
%"struct.llvh::AlignedCharArrayUnion.208" = type { %"struct.llvh::AlignedCharArray.191" }
%"struct.llvh::AlignedCharArray.191" = type { [8 x i8] }
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.181", ptr, ptr, ptr, %"class.llvh::ArrayRef.189", i32, [4 x i8], %"class.llvh::Optional", %"struct.std::atomic", %"class.std::unique_ptr.192", ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.llvh::ArrayRef.189" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.190", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.190" = type { %"struct.llvh::AlignedCharArray.191" }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::StringKind::Entry" = type { i32 }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.230 }
%struct.anon.230 = type { i8 }
%"class.hermes::vm::IdentifierTable::LookupEntry" = type { %union.anon.231, i32, i32 }
%union.anon.231 = type { ptr }
%"struct.hermes::bigint::BigIntTableEntry" = type { i32, i32 }
%"struct.hermes::RegExpTableEntry" = type { i32, i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvh::detail::DenseMapPair.211" = type { %"struct.std::pair.212" }
%"struct.std::pair.212" = type { i32, %"class.hermes::vm::WeakRoot.138" }
%"class.hermes::vm::HiddenClass" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCSymbolID", %"struct.hermes::vm::PropertyFlags", %"struct.hermes::vm::ClassFlags", i32, %"class.hermes::vm::GCPointer", %"class.hermes::vm::detail::TransitionMap", %"class.hermes::vm::GCPointer.223", %"class.hermes::vm::GCPointer.224" }
%"class.hermes::vm::GCSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::vm::PropertyFlags" = type { %union.anon.221 }
%union.anon.221 = type { %struct.anon.222 }
%struct.anon.222 = type { i16 }
%"struct.hermes::vm::ClassFlags" = type { i8 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::detail::TransitionMap" = type { %"class.hermes::vm::detail::Transition", %"union.hermes::vm::detail::TransitionMap::U" }
%"class.hermes::vm::detail::Transition" = type <{ %"class.hermes::vm::SymbolID", %"struct.hermes::vm::PropertyFlags", [2 x i8] }>
%"union.hermes::vm::detail::TransitionMap::U" = type { %"class.hermes::vm::WeakRef" }
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.hermes::vm::GCPointer.223" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.224" = type { %"class.hermes::vm::GCPointerBase" }

$_ZN6hermes2vm15IdentifierTable7reserveEj = comdat any

$_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_ = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6hermes2vm13RuntimeModuleC1ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, i64, i32), ptr @_ZN6hermes2vm13RuntimeModuleC2ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj
@_ZN6hermes2vm13RuntimeModuleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm13RuntimeModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModuleC2ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %domain.coerce, i8 %flags.coerce, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, i32 noundef %scriptID) unnamed_addr #0 align 2 {
entry:
  %runtimeModule.addr.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  store ptr %runtime, ptr %runtime_, align 8
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, i8 0, i64 24, i1 false)
  %domain_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %0
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %domain_, align 8
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %flags_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %functionMap_, i8 0, i64 40, i1 false)
  store i8 %flags.coerce, ptr %flags_, align 8
  %sourceURL_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !4
  %tobool.not.i.i = icmp eq ptr %sourceURL.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #17
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_, ptr noundef nonnull %sourceURL.coerce0, i64 noundef %sourceURL.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !4
  %scriptID_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 8
  store i32 %scriptID, ptr %scriptID_, align 8
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %objectLiteralHiddenClasses_, i8 0, i64 20, i1 false)
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %templateMap_, i8 0, i64 20, i1 false)
  %1 = load ptr, ptr %runtime_, align 8
  %runtimeModuleList_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i64 0, i32 124
  %2 = load ptr, ptr %runtimeModuleList_.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  store ptr %runtimeModuleList_.i, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %2, ptr %this, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %this, ptr %Next2.i7.i.i.i.i.i, align 8
  store ptr %this, ptr %runtimeModuleList_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %runtimeModule.addr.i)
  store ptr %this, ptr %runtimeModule.addr.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %runtimeModules_.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %3, i64 0, i32 4
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %runtimeModules_.i, ptr noundef nonnull align 8 dereferenceable(8) %runtimeModule.addr.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %runtimeModule.addr.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %stringID, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %entry1, i64 %mhash.coerce) local_unnamed_addr #0 align 2 {
entry:
  %mhash.sroa.0.0.extract.trunc = trunc i64 %mhash.coerce to i32
  %mhash.sroa.3.0.extract.shift = lshr i64 %mhash.coerce, 32
  %mhash.sroa.3.0.extract.trunc = trunc i64 %mhash.sroa.3.0.extract.shift to i8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %stringStorage_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 7
  %retval.sroa.0.0.copyload.i = load ptr, ptr %stringStorage_.i, align 8
  %length_.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %entry1, i64 0, i32 1
  %1 = load i32, ptr %length_.i, align 4
  %tobool.i = icmp slt i32 %1, 0
  %2 = load i32, ptr %entry1, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %idx.ext
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and.i = and i32 %1, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %3 = and i8 %mhash.sroa.3.0.extract.trunc, 1
  %tobool.i7.not = icmp eq i8 %3, 0
  br i1 %tobool.i7.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr, i64 %conv
  %cmp.not6.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not6.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %cond.false, %for.body.i
  %hash.08.i = phi i32 [ %xor.i.i.i, %for.body.i ], [ 0, %cond.false ]
  %__begin0.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %cond.false ]
  %4 = load i16, ptr %__begin0.07.i, align 2
  %conv.i.i.i = zext i16 %4 to i32
  %add.i.i.i = add i32 %hash.08.i, %conv.i.i.i
  %add.i1.i.i = mul i32 %add.i.i.i, 1025
  %shr.i.i.i = lshr i32 %add.i1.i.i, 6
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i1.i.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin0.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %cond.end, label %for.body.i

cond.end:                                         ; preds = %for.body.i, %cond.false, %if.then
  %cond = phi i32 [ %mhash.sroa.0.0.extract.trunc, %if.then ], [ 0, %cond.false ], [ %xor.i.i.i, %for.body.i ]
  %flags_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 6
  %bf.load.i = load i8, ptr %flags_.i, align 8
  %5 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %5, 0
  %runtime_3.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %runtime_3.i, align 8
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %6, i64 0, i32 118
  %call2.i = tail call i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr %add.ptr, i64 %conv, i32 noundef %cond) #17
  br label %return

if.else.i:                                        ; preds = %cond.end
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 6
  %9 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %identifierTable_.i3.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %6, i64 0, i32 118
  %call12.i = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i3.i, ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr %add.ptr, i64 %conv, i32 noundef %cond) #17
  %cmp.i.i.not.i.i = icmp eq ptr %call12.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i: ; preds = %if.else.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call12.i, align 8
  %conv.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i to i32
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %9 to i64
  %10 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 16
  store i32 %9, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %8, ptr %next_.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %conv20 = zext nneg i32 %1 to i64
  %12 = and i8 %mhash.sroa.3.0.extract.trunc, 1
  %tobool.i13.not = icmp eq i8 %12, 0
  br i1 %tobool.i13.not, label %cond.false25, label %cond.end28

cond.false25:                                     ; preds = %if.else
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv20
  %cmp.not6.i15 = icmp eq i32 %1, 0
  br i1 %cmp.not6.i15, label %cond.end28, label %for.body.i16

for.body.i16:                                     ; preds = %cond.false25, %for.body.i16
  %hash.08.i17 = phi i32 [ %xor.i.i.i23, %for.body.i16 ], [ 0, %cond.false25 ]
  %__begin0.07.i18 = phi ptr [ %incdec.ptr.i24, %for.body.i16 ], [ %add.ptr, %cond.false25 ]
  %13 = load i8, ptr %__begin0.07.i18, align 1
  %conv.i.i.i19 = sext i8 %13 to i32
  %add.i.i.i20 = add i32 %hash.08.i17, %conv.i.i.i19
  %add.i1.i.i21 = mul i32 %add.i.i.i20, 1025
  %shr.i.i.i22 = lshr i32 %add.i1.i.i21, 6
  %xor.i.i.i23 = xor i32 %shr.i.i.i22, %add.i1.i.i21
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %__begin0.07.i18, i64 1
  %cmp.not.i25 = icmp eq ptr %incdec.ptr.i24, %add.ptr.i.i14
  br i1 %cmp.not.i25, label %cond.end28, label %for.body.i16

cond.end28:                                       ; preds = %for.body.i16, %cond.false25, %if.else
  %cond29 = phi i32 [ %mhash.sroa.0.0.extract.trunc, %if.else ], [ 0, %cond.false25 ], [ %xor.i.i.i23, %for.body.i16 ]
  %flags_.i27 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 6
  %bf.load.i28 = load i8, ptr %flags_.i27, align 8
  %14 = and i8 %bf.load.i28, 1
  %bf.cast.not.i29 = icmp eq i8 %14, 0
  %runtime_3.i30 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %runtime_3.i30, align 8
  br i1 %bf.cast.not.i29, label %if.else.i38, label %if.then.i31

if.then.i31:                                      ; preds = %cond.end28
  %identifierTable_.i.i32 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %15, i64 0, i32 118
  %call2.i33 = tail call i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i32, ptr %add.ptr, i64 %conv20, i32 noundef %cond29) #17
  br label %return

if.else.i38:                                      ; preds = %cond.end28
  %topGCScope_.i.i.i39 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %topGCScope_.i.i.i39, align 8
  %next_.i.i.i40 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i40, align 8
  %curChunkIndex_.i.i.i41 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 6
  %18 = load i32, ptr %curChunkIndex_.i.i.i41, align 8
  %identifierTable_.i3.i42 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %15, i64 0, i32 118
  %call12.i43 = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i3.i42, ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr %add.ptr, i64 %conv20, i32 noundef %cond29) #17
  %cmp.i.i.not.i.i44 = icmp eq ptr %call12.i43, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i44, label %if.then.i.i53, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i45

if.then.i.i53:                                    ; preds = %if.else.i38
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i45: ; preds = %if.else.i38
  %retval.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %call12.i43, align 8
  %conv.i.i.i.i.i47 = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i46 to i32
  %chunks_.i.i.i.i48 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 3
  %conv.i.i.i.i49 = zext i32 %18 to i64
  %19 = load ptr, ptr %chunks_.i.i.i.i48, align 8
  %arrayidx.i20.i.i.i.i50 = getelementptr inbounds ptr, ptr %19, i64 %conv.i.i.i.i49
  %20 = load ptr, ptr %arrayidx.i20.i.i.i.i50, align 8
  %add.ptr.i.i.i.i51 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 16
  store i32 %18, ptr %curChunkIndex_.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i52 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %16, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i51, ptr %curChunkEnd_.i.i.i.i52, align 8
  store ptr %17, ptr %next_.i.i.i40, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i45, %if.then.i31, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i, %if.then.i
  %retval.sroa.0.0.i34.sink = phi i32 [ %conv.i.i.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i ], [ %call2.i, %if.then.i ], [ %conv.i.i.i.i.i47, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i45 ], [ %call2.i33, %if.then.i31 ]
  %stringIDMap_.i35 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  %conv.i36 = zext i32 %stringID to i64
  %21 = load ptr, ptr %stringIDMap_.i35, align 8
  %add.ptr.i.i37 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %21, i64 %conv.i36
  store i32 %retval.sroa.0.0.i34.sink, ptr %add.ptr.i.i37, align 4
  ret i32 %retval.sroa.0.0.i34.sink
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %buffer_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %size_.i.i, align 8
  %cmp.i5 = icmp eq i64 %2, 0
  br i1 %cmp.i5, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %runtime_, align 8
  %crashMgr_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i64 0, i32 130
  %4 = load ptr, ptr %crashMgr_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %runtime_9 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %runtime_9, align 8
  %crashMgr_.i6 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %6, i64 0, i32 130
  %7 = load ptr, ptr %crashMgr_.i6, align 8
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %8 = load ptr, ptr %vfn12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %this) #17
  %9 = load ptr, ptr %runtime_9, align 8
  tail call void @_ZN6hermes2vm7Runtime19removeRuntimeModuleEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr noundef nonnull %this) #17
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %functionMap_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i7.not15 = icmp eq ptr %10, %11
  br i1 %cmp.i7.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin2.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %if.end ]
  %12 = load ptr, ptr %__begin2.sroa.0.016, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %12, align 8
  %cmp20 = icmp eq ptr %13, %this
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %runtime_9, align 8
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %14, i64 0, i32 97, i32 0, i32 0, i32 27
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, ptr noundef nonnull %12) #17
  tail call void @free(ptr noundef nonnull %12) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then21
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.016, i64 1
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i7.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %15 = load ptr, ptr %runtime_9, align 8
  %idTracker_.i9 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %15, i64 0, i32 97, i32 0, i32 0, i32 27
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i9, ptr noundef nonnull %functionMap_) #17
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %templateMap_, align 8
  tail call void @_ZdlPv(ptr noundef %16) #17
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10
  %17 = load ptr, ptr %objectLiteralHiddenClasses_, align 8
  tail call void @_ZdlPv(ptr noundef %17) #17
  %sourceURL_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #17
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %29 = load ptr, ptr %functionMap_, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit, %if.then.i.i.i10
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %stringIDMap_, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev.exit, %if.then.i.i.i12
  ret void
}

declare void @_ZN6hermes2vm7Runtime19removeRuntimeModuleEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #3

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule25prepareForRuntimeShutdownEv(ptr noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #5 align 2 {
entry:
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %functionMap_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp7 = icmp sgt i32 %conv, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %functionMap_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp10.not = icmp eq ptr %4, %this
  br i1 %cmp10.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %add.ptr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm13RuntimeModule6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEEjOSt10shared_ptrINS_3hbc20BCProviderFromBufferEENS0_18RuntimeModuleFlagsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %domain.coerce, i32 noundef %scriptID, ptr nocapture noundef nonnull align 8 dereferenceable(16) %bytecode, i8 %flags.coerce, ptr nocapture noundef readonly byval(%"class.llvh::StringRef") align 8 %sourceURL) local_unnamed_addr #0 align 2 {
entry:
  %weakRefMutex_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 26
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %weakRefMutex_.i) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %sourceURL, align 8
  %agg.tmp7.sroa.2.0.sourceURL.sroa_idx = getelementptr inbounds i8, ptr %sourceURL, i64 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0.sourceURL.sroa_idx, align 8
  tail call void @_ZN6hermes2vm13RuntimeModuleC2ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj(ptr noundef nonnull align 8 dereferenceable(192) %call5, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, i8 %flags.coerce, ptr %agg.tmp7.sroa.0.0.copyload, i64 %agg.tmp7.sroa.2.0.copyload, i32 noundef %scriptID)
  %call1.i.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %weakRefMutex_.i) #17
  %crashMgr_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 130
  %0 = load ptr, ptr %crashMgr_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call5, i64 noundef 192) #17
  %2 = load ptr, ptr %bytecode, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  tail call void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %call5, ptr noundef nonnull align 8 dereferenceable(16) %bytecode)
  %runtime_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 1
  %3 = load ptr, ptr %runtime_.i.i, align 8
  %domain_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 3
  %4 = load i32, ptr %domain_.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %heapStorage_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %3, i64 0, i32 97
  %5 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef %6) #17
  %7 = or i64 %add.i.i.i.i.i.i.i.i.i, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then
  %retval.0.i.i.i.i.i.i = phi i64 [ %7, %if.end.i.i.i.i.i.i ], [ -281474976710656, %if.then ]
  %topGCScope_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %topGCScope_.i.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.0.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE.exit

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i.i
  %call7.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %retval.0.i.i.i.i.i.i) #17
  br label %_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE.exit

_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %11 = load ptr, ptr %runtime_.i.i, align 8
  %call6.i.i = tail call noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull %call5) #17
  %cmp.i11.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp.i11.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE.exit
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 5
  %12 = load ptr, ptr %bcProvider_, align 8
  %cmp.i12.not = icmp eq ptr %12, null
  br i1 %cmp.i12.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %buffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %buffer_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %13, i64 0, i32 2
  %14 = load i64, ptr %size_.i.i, align 8
  %cmp.i13 = icmp eq i64 %14, 0
  br i1 %cmp.i13, label %return, label %if.then21

if.then21:                                        ; preds = %land.rhs
  %15 = load ptr, ptr %crashMgr_.i, align 8
  %vtable25 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable25, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %12, i64 noundef 376) #17
  br label %return

return:                                           ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %if.end, %if.then21, %land.rhs, %_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE.exit
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE.exit ], [ %call5, %land.rhs ], [ %call5, %if.then21 ], [ %call5, %if.end ], [ %call5, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %bytecode) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %bytecode)
  %runtime_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %runtime_.i, align 8
  %domain_.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %domain_.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %heapStorage_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 97
  %2 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef %3) #17
  %4 = or i64 %add.i.i.i.i.i.i.i.i, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i: ; preds = %if.end.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i = phi i64 [ %4, %if.end.i.i.i.i.i ], [ -281474976710656, %entry ]
  %topGCScope_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  store i64 %retval.0.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm13RuntimeModule20importCJSModuleTableEv.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i.i
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %retval.0.i.i.i.i.i) #17
  br label %_ZN6hermes2vm13RuntimeModule20importCJSModuleTableEv.exit

_ZN6hermes2vm13RuntimeModule20importCJSModuleTableEv.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %runtime_.i, align 8
  %call6.i = tail call noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr %retval.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull %this) #17
  %cmp = icmp ne i32 %call6.i, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes2vm13RuntimeModule19createUninitializedERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %domain.coerce, i8 %flags.coerce, i32 noundef %scriptID) local_unnamed_addr #0 align 2 {
entry:
  %runtimeModule.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.5", align 1
  %weakRefMutex_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97, i32 0, i32 0, i32 26
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %weakRefMutex_.i) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %call5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5, i8 0, i64 16, i1 false)
  %runtime_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 1
  store ptr %runtime, ptr %runtime_.i, align 8
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_.i, i8 0, i64 24, i1 false)
  %domain_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %domain_.i, align 4
  %functionMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 4
  %flags_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %functionMap_.i, i8 0, i64 40, i1 false)
  store i8 %flags.coerce, ptr %flags_.i, align 8
  %sourceURL_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #17, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i, ptr noundef nonnull @.str, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !12
  %scriptID_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 8
  store i32 %scriptID, ptr %scriptID_.i, align 8
  %objectLiteralHiddenClasses_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %objectLiteralHiddenClasses_.i, i8 0, i64 20, i1 false)
  %templateMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %call5, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %templateMap_.i, i8 0, i64 20, i1 false)
  %1 = load ptr, ptr %runtime_.i, align 8
  %runtimeModuleList_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i64 0, i32 124
  %2 = load ptr, ptr %runtimeModuleList_.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call5, i64 0, i32 1
  store ptr %runtimeModuleList_.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %call5, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %call5, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call5, ptr %runtimeModuleList_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %runtimeModule.addr.i.i)
  store ptr %call5, ptr %runtimeModule.addr.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %runtimeModules_.i.i = getelementptr inbounds %"class.hermes::vm::Domain", ptr %3, i64 0, i32 4
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %runtimeModules_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %runtimeModule.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %runtimeModule.addr.i.i)
  %call1.i.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %weakRefMutex_.i) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %bytecode) local_unnamed_addr #0 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %bytecode, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytecode, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %0, ptr %bcProvider_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit

_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN6hermes2vm13RuntimeModule28importStringIDMapMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %functionMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %bcProvider_, align 8
  %functionCount_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %12, i64 0, i32 2
  %13 = load i32, ptr %functionCount_.i.i, align 4
  %conv.i = zext i32 %13 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %functionMap_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_.i, i64 noundef %sub.i.i)
  br label %_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv.exit

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_.exit
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %14, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv.exit

_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then5.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule28importStringIDMapMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::RootSymbolID", align 4
  %ref.tmp38 = alloca %"class.hermes::StringTableEntry", align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  store ptr %0, ptr %scope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %scope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %scope, ptr %topGCScope_.i, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %bcProvider_, align 8
  %stringCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %2, i64 0, i32 4
  %3 = load i32, ptr %stringCount_.i, align 4
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %stringIDMap_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %4, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv.exit: ; preds = %entry, %if.then.i.i
  store i32 536870911, ptr %ref.tmp, align 4
  %cmp.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.not, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv.exit
  %conv = zext i32 %3 to i64
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, ptr %4, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %.pre48.pre50.pre = load ptr, ptr %bcProvider_, align 8
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit: ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv.exit, %if.then.i
  %.pre48.pre50 = phi ptr [ %.pre48.pre50.pre, %if.then.i ], [ %2, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv.exit ]
  %6 = load ptr, ptr %runtime_, align 8
  %vmExperimentFlags_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %6, i64 0, i32 112
  %7 = load i32, ptr %vmExperimentFlags_.i, align 4
  %and = and i32 %7, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit
  call void @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(376) %.pre48.pre50) #17
  %.pre = load ptr, ptr %runtime_, align 8
  %vmExperimentFlags_.i13.phi.trans.insert = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %.pre, i64 0, i32 112
  %.pre46 = load i32, ptr %vmExperimentFlags_.i13.phi.trans.insert, align 4
  %.pre48.pre = load ptr, ptr %bcProvider_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit
  %.pre48 = phi ptr [ %.pre48.pre, %if.then ], [ %.pre48.pre50, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit ]
  %8 = phi i32 [ %.pre46, %if.then ], [ %7, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit ]
  %9 = phi ptr [ %.pre, %if.then ], [ %6, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_.exit ]
  %and12 = and i32 %8, 64
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  call void @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(376) %.pre48) #17
  %.pre47 = load ptr, ptr %bcProvider_, align 8
  %.pre49 = load ptr, ptr %runtime_, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %10 = phi ptr [ %.pre49, %if.then14 ], [ %9, %if.end ]
  %11 = phi ptr [ %.pre47, %if.then14 ], [ %.pre48, %if.end ]
  %stringKinds_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %11, i64 0, i32 5
  %retval.sroa.0.0.copyload.i = load ptr, ptr %stringKinds_.i, align 8
  %retval.sroa.2.0.stringKinds_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %11, i64 0, i32 5, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.stringKinds_.sroa_idx.i, align 8
  %identifierHashes_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %11, i64 0, i32 6
  %retval.sroa.0.0.copyload.i14 = load ptr, ptr %identifierHashes_.i, align 8
  %retval.sroa.2.0.identifierHashes_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %11, i64 0, i32 6, i32 1
  %retval.sroa.2.0.copyload.i15 = load i64, ptr %retval.sroa.2.0.identifierHashes_.sroa_idx.i, align 8
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %10, i64 0, i32 118
  %conv27 = trunc i64 %retval.sroa.2.0.copyload.i15 to i32
  call void @_ZN6hermes2vm15IdentifierTable7reserveEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, i32 noundef %conv27)
  %add.ptr.i19 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %cmp.not42 = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp.not42, label %for.end50, label %for.body

for.body:                                         ; preds = %if.end17, %for.inc49
  %strID.045 = phi i32 [ %strID.2, %for.inc49 ], [ 0, %if.end17 ]
  %hashID.044 = phi i32 [ %hashID.2, %for.inc49 ], [ 0, %if.end17 ]
  %__begin2.043 = phi ptr [ %incdec.ptr, %for.inc49 ], [ %retval.sroa.0.0.copyload.i, %if.end17 ]
  %12 = load i32, ptr %__begin2.043, align 4
  %switch = icmp sgt i32 %12, -1
  br i1 %switch, label %sw.bb, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.body
  %and.i21 = and i32 %12, 2147483647
  %cmp3637.not = icmp eq i32 %and.i21, 0
  br i1 %cmp3637.not, label %for.inc49, label %for.body37.preheader

for.body37.preheader:                             ; preds = %for.cond34.preheader
  %13 = add i32 %hashID.044, %and.i21
  br label %for.body37

sw.bb:                                            ; preds = %for.body
  %add = add i32 %12, %strID.045
  br label %for.inc49

for.body37:                                       ; preds = %for.body37.preheader, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit
  %strID.140 = phi i32 [ %inc47, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit ], [ %strID.045, %for.body37.preheader ]
  %hashID.139 = phi i32 [ %inc48, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit ], [ %hashID.044, %for.body37.preheader ]
  %14 = load ptr, ptr %bcProvider_, align 8
  %stringTableEntries_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %stringTableEntries_.i, align 8
  %idxprom.i = zext i32 %strID.140 to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %15, i64 %idxprom.i
  %bf.load.i.i = load i32, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp ugt i32 %bf.load.i.i, -16777217
  br i1 %cmp.i.i, label %if.then.i22, label %if.end.i

if.then.i22:                                      ; preds = %for.body37
  %overflowStringTableEntries_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %14, i64 0, i32 5
  %bf.lshr.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 8388607
  %conv.i = zext nneg i32 %bf.clear.i to i64
  %16 = load ptr, ptr %overflowStringTableEntries_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %16, i64 %conv.i
  %overflow.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %overflow.sroa.2.0.copyload.i = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit

if.end.i:                                         ; preds = %for.body37
  %bf.lshr6.i = lshr i32 %bf.load.i.i, 1
  %bf.clear7.i = and i32 %bf.lshr6.i, 8388607
  %bf.lshr9.i = lshr i32 %bf.load.i.i, 24
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit: ; preds = %if.then.i22, %if.end.i
  %bf.lshr9.sink.i = phi i32 [ %bf.lshr9.i, %if.end.i ], [ %overflow.sroa.2.0.copyload.i, %if.then.i22 ]
  %retval.sroa.0.0.i = phi i32 [ %bf.clear7.i, %if.end.i ], [ %overflow.sroa.0.0.copyload.i, %if.then.i22 ]
  %17 = shl i32 %bf.load.i.i, 31
  %spec.select.i7.i = or i32 %bf.lshr9.sink.i, %17
  %retval.sroa.3.0.insert.ext.i = zext i32 %spec.select.i7.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %retval.sroa.0.0.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp38, align 8
  %conv43 = zext i32 %hashID.139 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %retval.sroa.0.0.copyload.i14, i64 %conv43
  %18 = load i32, ptr %arrayidx.i23, align 4
  %agg.tmp42.sroa.0.0.insert.ext = zext i32 %18 to i64
  %agg.tmp42.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp42.sroa.0.0.insert.ext, 4294967296
  %call45 = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %strID.140, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38, i64 %agg.tmp42.sroa.0.0.insert.insert)
  %inc47 = add i32 %strID.140, 1
  %inc48 = add i32 %hashID.139, 1
  %exitcond.not = icmp eq i32 %inc48, %13
  br i1 %exitcond.not, label %for.inc49, label %for.body37, !llvm.loop !18

for.inc49:                                        ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit, %for.cond34.preheader, %sw.bb
  %hashID.2 = phi i32 [ %hashID.044, %sw.bb ], [ %hashID.044, %for.cond34.preheader ], [ %13, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit ]
  %strID.2 = phi i32 [ %add, %sw.bb ], [ %strID.045, %for.cond34.preheader ], [ %inc47, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit ]
  %incdec.ptr = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %__begin2.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp.not, label %for.end50, label %for.body

for.end50:                                        ; preds = %for.inc49, %if.end17
  %19 = load ptr, ptr %runtime_, align 8
  %vmExperimentFlags_.i24 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %19, i64 0, i32 112
  %20 = load i32, ptr %vmExperimentFlags_.i24, align 4
  %and53 = and i32 %20, 32
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %for.end50
  %21 = load ptr, ptr %bcProvider_, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(376) %21) #17
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %for.end50
  %cmp59 = icmp eq i32 %3, 0
  br i1 %cmp59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end58
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then60
  store i32 536870911, ptr %22, align 4
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %24, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit

if.else.i.i:                                      ; preds = %if.then60
  %25 = load ptr, ptr %stringIDMap_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %26
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 536870911, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %27 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i32 %27, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.hermes::vm::RootSymbolID", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %stringIDMap_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit

_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i26
  %flags_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 6
  %bf.load.i = load i8, ptr %flags_.i, align 8
  %28 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %28, 0
  %29 = load ptr, ptr %runtime_, align 8
  br i1 %bf.cast.not.i, label %if.else.i30, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit
  %identifierTable_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %29, i64 0, i32 118
  %call2.i = call i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr null, i64 0, i32 noundef 0) #17
  br label %_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj.exit

if.else.i30:                                      ; preds = %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit
  %topGCScope_.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i.i, align 8
  %curChunkIndex_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 6
  %32 = load i32, ptr %curChunkIndex_.i.i.i, align 8
  %identifierTable_.i3.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %29, i64 0, i32 118
  %call12.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i3.i, ptr noundef nonnull align 8 dereferenceable(9832) %29, ptr null, i64 0, i32 noundef 0) #17
  %cmp.i.i.not.i.i = icmp eq ptr %call12.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i31, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i

if.then.i.i31:                                    ; preds = %if.else.i30
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i: ; preds = %if.else.i30
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call12.i, align 8
  %conv.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i to i32
  %chunks_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 3
  %conv.i.i.i.i = zext i32 %32 to i64
  %33 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %conv.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %34, i64 16
  store i32 %32, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %31, ptr %next_.i.i.i, align 8
  br label %_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj.exit

_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj.exit: ; preds = %if.then.i27, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i
  %retval.sroa.0.0.i29 = phi i32 [ %conv.i.i.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i ], [ %call2.i, %if.then.i27 ]
  %35 = load ptr, ptr %stringIDMap_, align 8
  store i32 %retval.sroa.0.0.i29, ptr %35, align 4
  br label %if.end69

if.end69:                                         ; preds = %_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj.exit, %if.end58
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %functionCount_.i, align 4
  %conv = zext i32 %1 to i64
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %functionMap_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %conv
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13RuntimeModule20importCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  %domain_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %domain_.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 97
  %2 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef %3) #17
  %4 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  br label %_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i

_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %retval.0.i.i.i.i = phi i64 [ %4, %if.end.i.i.i.i ], [ -281474976710656, %entry ]
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
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
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %retval.0.i.i.i.i) #17
  br label %_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit

_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %runtime_, align 8
  %call6 = tail call noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull %this) #17
  ret i32 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %functionHeaders_.i, align 8
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %1, i64 %idxprom.i
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %1, i64 %idxprom.i, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1
  %2 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %2, 0
  %bufferPtr_.i512 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %bufferPtr_.i512, align 8
  br i1 %bf.cast.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.load.i.i = load i120, ptr %arrayidx.i, align 1
  %sh.diff.i.i = lshr i120 %bf.load.i.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %4 = trunc i120 %bf.load.i.i to i64
  %bf.cast4.i.i = and i64 %4, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %or.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i: ; preds = %entry, %if.then.i.i
  %retval.sroa.0.0.i13 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i, %entry ]
  %5 = ptrtoint ptr %retval.sroa.0.0.i13 to i64
  %and.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %add.ptr.i.i2.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i13, i64 -1
  %6 = load i32, ptr %add.ptr.i.i2.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit

if.else.i.i:                                      ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bf.load.i3.i = load i120, ptr %retval.sroa.0.0.i13, align 1
  %7 = trunc i120 %bf.load.i3.i to i32
  %bf.cast.i.i = and i32 %7, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit: ; preds = %if.then.i1.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %6, %if.then.i1.i ], [ %bf.cast.i.i, %if.else.i.i ]
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i8 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %call7 = tail call noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef nonnull %this, ptr nonnull %retval.sroa.0.0.i13, ptr noundef %add.ptr.i8, i32 noundef %index) #17
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %functionMap_, align 8
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %call7, ptr %add.ptr.i9, align 8
  %9 = load ptr, ptr %functionMap_, align 8
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %add.ptr.i10, align 8
  ret ptr %10
}

declare noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

declare void @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable7reserveEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %count) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv = zext i32 %count to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm.exit: ; preds = %entry, %_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %hashTable_, align 8
  %shr.i = lshr i32 %3, 1
  %cmp.i = icmp ult i32 %shr.i, %count
  br i1 %cmp.i, label %if.then.i, label %_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm.exit
  %mul.i = shl i32 %count, 1
  %conv.i = zext i32 %mul.i to i64
  %shr.i.i = lshr exact i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %4 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %4, 1
  tail call void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef %conv3.i) #17
  br label %_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj.exit

_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj.exit: ; preds = %_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm.exit, %if.then.i
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1
  %Length.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = load i64, ptr %Length.i.i.i, align 8
  %mul.i.i = shl i64 %5, 6
  %cmp.i4 = icmp ult i64 %mul.i.i, %conv
  br i1 %cmp.i4, label %if.then.i5, label %_ZN4llvh9BitVector7reserveEj.exit

if.then.i5:                                       ; preds = %_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj.exit
  %sub.i.i.i = add i32 %count, 63
  %div1.i.i.i = lshr i32 %sub.i.i.i, 6
  %conv.i.i = zext nneg i32 %div1.i.i.i to i64
  %mul.i3.i = shl i64 %5, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i3.i, i64 %conv.i.i)
  %6 = load ptr, ptr %markedSymbols_, align 8
  %mul7.i.i = shl i64 %.sroa.speculated.i.i, 3
  %call.i.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul7.i.i) #21
  %cmp.i2.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i2.i.i, label %if.then.i.i.i, label %_ZN4llvh12safe_reallocEPvm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i5
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #17
  br label %_ZN4llvh12safe_reallocEPvm.exit.i.i

_ZN4llvh12safe_reallocEPvm.exit.i.i:              ; preds = %if.then.i.i.i, %if.then.i5
  store ptr %call.i.i.i, ptr %markedSymbols_, align 8
  store i64 %.sroa.speculated.i.i, ptr %Length.i.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this, i64 0, i32 1, i32 1
  %7 = load i32, ptr %Size.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %7, 63
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 6
  %conv.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %cmp.i.i.i.i = icmp ugt i64 %.sroa.speculated.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh12safe_reallocEPvm.exit.i.i
  %sub.i7.i.i.i.i = sub i64 %.sroa.speculated.i.i, %conv.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 %conv.i.i.i.i
  %mul.i.i.i.i.i = shl i64 %sub.i7.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i, %_ZN4llvh12safe_reallocEPvm.exit.i.i
  %rem.i.i.i.i = and i32 %7, 63
  %tobool7.not.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i, label %_ZN4llvh9BitVector7reserveEj.exit, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %sh_prom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %shl.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %sub15.i.i.i.i = add nsw i32 %div1.i.i.i.i.i, -1
  %conv16.i.i.i.i = zext i32 %sub15.i.i.i.i to i64
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 %conv16.i.i.i.i
  %8 = load i64, ptr %arrayidx.i8.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %8, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %arrayidx.i8.i.i.i.i, align 8
  br label %_ZN4llvh9BitVector7reserveEj.exit

_ZN4llvh9BitVector7reserveEj.exit:                ; preds = %_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj.exit, %if.end.i.i.i.i, %if.then8.i.i.i.i
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %stringID) local_unnamed_addr #0 align 2 {
entry:
  %entry4.i = alloca %"class.hermes::StringTableEntry", align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry4.i)
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  %conv.i = zext i32 %stringID to i64
  %1 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %1, i64 %conv.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, 536870910
  br i1 %cmp.i.i, label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %bcProvider_.i, align 8
  %stringTableEntries_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %stringTableEntries_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %4, i64 %conv.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i, -16777217
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %overflowStringTableEntries_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %3, i64 0, i32 5
  %bf.lshr.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 8388607
  %conv.i.i = zext nneg i32 %bf.clear.i.i to i64
  %5 = load ptr, ptr %overflowStringTableEntries_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %5, i64 %conv.i.i
  %overflow.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %overflow.sroa.2.0.copyload.i.i = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %bf.lshr6.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear7.i.i = and i32 %bf.lshr6.i.i, 8388607
  %bf.lshr9.i.i = lshr i32 %bf.load.i.i.i, 24
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %bf.lshr9.sink.i.i = phi i32 [ %bf.lshr9.i.i, %if.end.i.i ], [ %overflow.sroa.2.0.copyload.i.i, %if.then.i.i ]
  %retval.sroa.0.0.i.i = phi i32 [ %bf.clear7.i.i, %if.end.i.i ], [ %overflow.sroa.0.0.copyload.i.i, %if.then.i.i ]
  %6 = shl i32 %bf.load.i.i.i, 31
  %spec.select.i7.i.i = or i32 %bf.lshr9.sink.i.i, %6
  %retval.sroa.3.0.insert.ext.i.i = zext i32 %spec.select.i7.i.i to i64
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %entry4.i, align 8
  %call7.i = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %stringID, ptr noundef nonnull align 4 dereferenceable(8) %entry4.i, i64 0)
  br label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit

_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit: ; preds = %entry, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i
  %retval.sroa.0.0.i = phi i32 [ %2, %entry ], [ %call7.i, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry4.i)
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i64 0, i32 118
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %retval.sroa.0.0.i) #17
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %stringID) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %stringTableEntries_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %stringTableEntries_.i, align 8
  %idxprom.i = zext i32 %stringID to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %1, i64 %idxprom.i
  %bf.load.i.i = load i32, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp ugt i32 %bf.load.i.i, -16777217
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %overflowStringTableEntries_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %0, i64 0, i32 5
  %bf.lshr.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 8388607
  %conv.i = zext nneg i32 %bf.clear.i to i64
  %2 = load ptr, ptr %overflowStringTableEntries_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %2, i64 %conv.i
  %overflow.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %overflow.sroa.2.0.copyload.i = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit

if.end.i:                                         ; preds = %entry
  %bf.lshr6.i = lshr i32 %bf.load.i.i, 1
  %bf.clear7.i = and i32 %bf.lshr6.i, 8388607
  %bf.lshr9.i = lshr i32 %bf.load.i.i, 24
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit: ; preds = %if.then.i, %if.end.i
  %bf.lshr9.sink.i = phi i32 [ %bf.lshr9.i, %if.end.i ], [ %overflow.sroa.2.0.copyload.i, %if.then.i ]
  %retval.sroa.0.0.i = phi i32 [ %bf.clear7.i, %if.end.i ], [ %overflow.sroa.0.0.copyload.i, %if.then.i ]
  %3 = shl i32 %bf.load.i.i, 31
  %spec.select.i7.i = or i32 %bf.lshr9.sink.i, %3
  %stringStorage_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 7
  %retval.sroa.0.0.copyload.i = load ptr, ptr %stringStorage_.i, align 8
  %tobool.i = icmp slt i32 %spec.select.i7.i, 0
  %idx.ext = zext i32 %retval.sroa.0.0.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %idx.ext
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %and.i = and i32 %bf.lshr9.sink.i, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %call11 = tail call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %add.ptr, i64 %conv, i64 noundef 0) #17
  br label %return

if.else:                                          ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit
  %conv18 = zext nneg i32 %spec.select.i7.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr, i64 noundef %conv18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %return

return:                                           ; preds = %if.then, %if.else
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule26getBigIntBytesFromBigIntIdEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %bigIntId) local_unnamed_addr #7 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %bigIntTable_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 11
  %retval.sroa.0.0.copyload.i = load ptr, ptr %bigIntTable_.i, align 8
  %conv = zext i32 %bigIntId to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %retval.sroa.0.0.copyload.i, i64 %conv
  %entry2.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %entry2.sroa.2.0.call4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %entry2.sroa.2.0.copyload = load i32, ptr %entry2.sroa.2.0.call4.sroa_idx, align 4
  %bigIntStorage_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 12
  %retval.sroa.0.0.copyload.i1 = load ptr, ptr %bigIntStorage_.i, align 8
  %conv9 = zext i32 %entry2.sroa.0.0.copyload to i64
  %conv10 = zext i32 %entry2.sroa.2.0.copyload to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i1, i64 %conv9
  %.fca.0.insert.i5 = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert.i6 = insertvalue { ptr, i64 } %.fca.0.insert.i5, i64 %conv10, 1
  ret { ptr, i64 } %.fca.1.insert.i6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule29getRegExpBytecodeFromRegExpIDEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %regExpId) local_unnamed_addr #7 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %bcProvider_, align 8
  %regExpTable_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 13
  %retval.sroa.0.0.copyload.i = load ptr, ptr %regExpTable_.i, align 8
  %conv = zext i32 %regExpId to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %retval.sroa.0.0.copyload.i, i64 %conv
  %entry2.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %entry2.sroa.2.0.call4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %entry2.sroa.2.0.copyload = load i32, ptr %entry2.sroa.2.0.call4.sroa_idx, align 4
  %regExpStorage_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 14
  %retval.sroa.0.0.copyload.i1 = load ptr, ptr %regExpStorage_.i, align 8
  %conv9 = zext i32 %entry2.sroa.0.0.copyload to i64
  %conv10 = zext i32 %entry2.sroa.2.0.copyload to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i1, i64 %conv9
  %.fca.0.insert.i5 = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert.i6 = insertvalue { ptr, i64 } %.fca.0.insert.i5, i64 %conv10, 1
  ret { ptr, i64 } %.fca.1.insert.i6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule9markRootsERNS0_12RootAcceptorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor, i1 noundef zeroext %markLongLived) local_unnamed_addr #0 align 2 {
entry:
  %symbol = alloca %"class.hermes::vm::RootSymbolID", align 4
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %templateMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %2, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %1, %if.end8.i ]
  %3 = load i32, ptr %retval.sroa.0.2.i7.i, align 4
  %switch.i5.i11.i8.i = icmp ugt i32 %3, -3
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %for.end, label %land.rhs.i4.i9.i6.i, !llvm.loop !30

_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %1, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i4.not10 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i4.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit
  %__begin2.sroa.0.011 = phi ptr [ %__begin2.sroa.0.1, %_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.011, i64 0, i32 1
  %vtable.i = load ptr, ptr %acceptor, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %second) #17
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin2.sroa.0.011, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.body, %while.body.i6.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.body ]
  %5 = load i32, ptr %__begin2.sroa.0.1, align 4
  %switch.i5.i = icmp ugt i32 %5, -3
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end, label %land.rhs.i4.i, !llvm.loop !30

_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i4.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i4.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i6.i12.i12.i, %for.body, %_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv.exit, %while.body.i6.i, %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv.exit
  br i1 %markLongLived, label %if.then, label %if.end18

if.then:                                          ; preds = %for.end
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %stringIDMap_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %6, %7
  br i1 %cmp.i.not12, label %if.end18, label %for.body11

for.body11:                                       ; preds = %if.then, %for.inc15
  %__begin3.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc15 ], [ %6, %if.then ]
  %8 = load i32, ptr %__begin3.sroa.0.013, align 4
  store i32 %8, ptr %symbol, align 4
  %cmp.i5 = icmp ult i32 %8, 536870910
  br i1 %cmp.i5, label %if.then14, label %for.inc15

if.then14:                                        ; preds = %for.body11
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 4 dereferenceable(4) %symbol) #17
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11, %if.then14
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__begin3.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %if.end18, label %for.body11

if.end18:                                         ; preds = %for.inc15, %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule22markLongLivedWeakRootsERNS0_16WeakRootAcceptorE(ptr noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %functionMap_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %0, %1
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.014, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %2, align 8
  %cmp7 = icmp eq ptr %3, %this
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %runtime_, align 8
  tail call void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10, i32 1
  %5 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 0
  %6 = load ptr, ptr %objectLiteralHiddenClasses_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10, i32 3
  %7 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end25, label %if.end8.i

if.end8.i:                                        ; preds = %for.end
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %6, %if.end8.i ]
  %8 = load i32, ptr %retval.sroa.0.2.i7.i, align 4
  %switch.i5.i11.i8.i = icmp ugt i32 %8, -3
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %for.end25, label %land.rhs.i4.i9.i6.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %6, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i7.not15 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i7.not15, label %for.end25, label %for.body16

for.body16:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %__begin210.sroa.0.016 = phi ptr [ %__begin210.sroa.0.1, %_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit ]
  %second = getelementptr inbounds %"struct.std::pair.212", ptr %__begin210.sroa.0.016, i64 0, i32 1
  %9 = load i32, ptr %second, align 4
  %cmp.i.i8.not = icmp eq i32 %9, 0
  br i1 %cmp.i.i8.not, label %for.inc23, label %if.then20

if.then20:                                        ; preds = %for.body16
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 4 dereferenceable(4) %second) #17
  br label %for.inc23

for.inc23:                                        ; preds = %for.body16, %if.then20
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %__begin210.sroa.0.016, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end25, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc23, %while.body.i6.i
  %__begin210.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc23 ]
  %11 = load i32, ptr %__begin210.sroa.0.1, align 4
  %switch.i5.i = icmp ugt i32 %11, -3
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %__begin210.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end25, label %land.rhs.i4.i, !llvm.loop !31

_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i7.not = icmp eq ptr %__begin210.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i7.not, label %for.end25, label %for.body16

for.end25:                                        ; preds = %while.body.i6.i12.i12.i, %for.inc23, %_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, %while.body.i6.i, %for.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  ret void
}

declare void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZNK6hermes2vm13RuntimeModule28findCachedLiteralHiddenClassERNS0_7RuntimeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %keyBufferIndex, i32 noundef %numLiterals) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp ult i32 %keyBufferIndex, 16777216
  %cmp1.i = icmp ult i32 %numLiterals, 256
  %0 = and i1 %cmp.i, %cmp1.i
  br i1 %0, label %if.then, label %return

if.then:                                          ; preds = %entry
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10
  %shl.i = shl nuw i32 %keyBufferIndex, 8
  %or.i = or i32 %shl.i, %numLiterals
  %1 = load ptr, ptr %objectLiteralHiddenClasses_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %mul.i.i.i.i = mul i32 %or.i, 37
  %sub.i.i = add i32 %2, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 %idx.ext20.i.i
  %3 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %or.i, %3
  br i1 %cmp.i22.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %4 = phi i32 [ %5, %if.end13.i.i ], [ %3, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i15.i.i, label %if.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 %idx.ext.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %or.i, %5
  br i1 %cmp.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit.loopexit, label %if.end9.i.i, !llvm.loop !32

if.end.i:                                         ; preds = %if.end9.i.i, %if.then
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 %idx.ext.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i
  %add.ptr.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 %idx.ext.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit.loopexit, %if.end.i.i, %if.end.i
  %cond.sink.i.ph.pn.i = phi ptr [ %add.ptr.i.i.i, %if.end.i ], [ %add.ptr21.i.i, %if.end.i.i ], [ %add.ptr.i.i.le, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit.loopexit ]
  %idx.ext.i.i6 = zext i32 %2 to i64
  %add.ptr.i.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 %idx.ext.i.i6
  %cmp.i.i8.not = icmp eq ptr %cond.sink.i.ph.pn.i, %add.ptr.i.i7
  br i1 %cmp.i.i8.not, label %return, label %if.then8

if.then8:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %second = getelementptr inbounds %"struct.std::pair.212", ptr %cond.sink.i.ph.pn.i, i64 0, i32 1
  %6 = load i32, ptr %second, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.not.i.i, label %return, label %_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE.exit

_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE.exit: ; preds = %if.then8
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %6 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %7
  %8 = inttoptr i64 %add.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef %8) #17
  %tobool.not = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE.exit
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %runtime_, align 8
  %or.i.i.i.i.i = or i64 %add.i.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then12
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #17
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %13 = ptrtoint ptr %retval.0.i.i.i.i.i.i to i64
  br label %return

return:                                           ; preds = %if.then8, %entry, %_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE.exit, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit ], [ undef, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit ], [ undef, %_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE.exit ], [ undef, %entry ], [ undef, %if.then8 ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit ], [ 0, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit ], [ 0, %_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE.exit ], [ 0, %entry ], [ 0, %if.then8 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule26tryCacheLiteralHiddenClassERNS0_7RuntimeEjPNS0_11HiddenClassE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %keyBufferIndex, ptr noundef %clazz) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %numProperties_.i = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %clazz, i64 0, i32 4
  %0 = load i32, ptr %numProperties_.i, align 4
  %cmp.i = icmp ult i32 %keyBufferIndex, 16777216
  %cmp1.i = icmp ult i32 %0, 256
  %1 = and i1 %cmp.i, %cmp1.i
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10
  %shl.i = shl nuw i32 %keyBufferIndex, 8
  %or.i = or i32 %0, %shl.i
  store i32 %or.i, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %objectLiteralHiddenClasses_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %mul.i.i.i.i.i.i = mul i32 %or.i, 37
  %sub.i.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %2, i64 %idx.ext20.i.i.i.i
  %4 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %or.i, %4
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi i32 [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %5, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %2, i64 %idx.ext.i.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %or.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj.exit, label %if.end9.i.i.i.i, !llvm.loop !32

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.then
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.then ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %objectLiteralHiddenClasses_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef %cond.sink.i.i.i.i)
  %7 = load i32, ptr %ref.tmp, align 4
  store i32 %7, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.212", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.212", ptr %retval.0.i.i, i64 0, i32 1
  %tobool.not.i.i.i.i4 = icmp eq ptr %clazz, null
  %8 = ptrtoint ptr %clazz to i64
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %8, %9
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i = select i1 %tobool.not.i.i.i.i4, i32 0, i32 %conv.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i, ptr %second.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6hermes2vm13RuntimeModule20additionalMemorySizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #8 align 2 {
entry:
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %stringIDMap_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 10, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i, align 8
  %conv.i = zext i32 %2 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add = add i64 %sub.ptr.sub.i, %mul.i
  %NumBuckets.i.i.i1 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this, i64 0, i32 11, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i1, align 8
  %conv.i2 = zext i32 %3 to i64
  %mul.i3 = shl nuw nsw i64 %conv.i2, 4
  %add4 = add i64 %add, %mul.i3
  ret i64 %add4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6detail20mapStringMayAllocateERNS0_13RuntimeModuleEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(192) %module, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %module, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %module, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %module, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 536870911, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %stringIDMap_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %4
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 536870911, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !36, !noalias !33
  store i32 %5, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !33, !noalias !36
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.hermes::vm::RootSymbolID", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %stringIDMap_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %call = tail call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef %str) #17
  %6 = extractvalue { ptr, i64 } %call, 0
  %7 = extractvalue { ptr, i64 } %call, 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %stringIDMap_, align 8
  %add.ptr.i.i.i4 = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp.not6.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i6, %for.body.i.i ], [ %6, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit ]
  %10 = load i8, ptr %__begin0.07.i.i, align 1
  %conv.i.i.i.i = sext i8 %10 to i32
  %add.i.i.i.i5 = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i5, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %__begin0.07.i.i, i64 1
  %cmp.not.i.i7 = icmp eq ptr %incdec.ptr.i.i6, %add.ptr.i.i.i4
  br i1 %cmp.not.i.i7, label %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit.i, label %for.body.i.i

_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit.i: ; preds = %for.body.i.i, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit
  %hash.0.lcssa.i.i = phi i32 [ 0, %_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_.exit ], [ %xor.i.i.i.i, %for.body.i.i ]
  %flags_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %module, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %flags_.i.i, align 8
  %11 = and i8 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i8 %11, 0
  %runtime_3.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %module, i64 0, i32 1
  %12 = load ptr, ptr %runtime_3.i.i, align 8
  br i1 %bf.cast.not.i.i, label %if.else.i.i9, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit.i
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %12, i64 0, i32 118
  %call2.i.i = tail call i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr %6, i64 %7, i32 noundef %hash.0.lcssa.i.i) #17
  br label %_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj.exit

if.else.i.i9:                                     ; preds = %_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE.exit.i
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 6
  %15 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %identifierTable_.i3.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %12, i64 0, i32 118
  %call12.i.i = tail call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i3.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %6, i64 %7, i32 noundef %hash.0.lcssa.i.i) #17
  %cmp.i.i.not.i.i.i = icmp eq ptr %call12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i9
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i: ; preds = %if.else.i.i9
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call12.i.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i to i32
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 3
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %16 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i20.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i64 16
  store i32 %15, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  store ptr %add.ptr.i.i.i.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %14, ptr %next_.i.i.i.i, align 8
  br label %_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj.exit

_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj.exit: ; preds = %if.then.i.i8, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %conv.i.i.i.i.i.i, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit.i.i ], [ %call2.i.i, %if.then.i.i8 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = add nuw nsw i64 %sub.ptr.div.i, 4294967295
  %conv.i.i = and i64 %conv, 4294967295
  %18 = load ptr, ptr %stringIDMap_, align 8
  %add.ptr.i.i2.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %18, i64 %conv.i.i
  store i32 %retval.sroa.0.0.i.i, ptr %add.ptr.i.i2.i, align 4
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %stringIDMap_, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 2
  %21 = trunc i64 %sub.ptr.div.i14 to i32
  %conv7 = add i32 %21, -1
  ret i32 %conv7
}

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8152) %gc) local_unnamed_addr #0 comdat align 2 {
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
  %call.i = tail call { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef 5) #17
  %2 = extractvalue { i32, ptr } %call.i, 0
  %3 = extractvalue { i32, ptr } %call.i, 1
  tail call void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741) %gc, i32 %2, ptr %3) #18
  unreachable

_ZN6hermes14checkedMalloc2Emm.exit.i.i:           ; preds = %if.then
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 1)
  %mul.val.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %mul.val.i.i.i) #17
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
  br i1 %cmp.i2.i, label %for.body.i.i, label %_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit, !llvm.loop !38

_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE.exit: ; preds = %for.body.i.i, %_ZN6hermes14checkedMalloc2Emm.exit.i.i
  tail call void @free(ptr noundef %4) #17
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

; Function Attrs: noreturn
declare void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741), i32, ptr) local_unnamed_addr #9

declare { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #3

declare void @_ZN6hermes2vm7HadesGC18weakRefReadBarrierEPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr, i64, i32 noundef) local_unnamed_addr #3

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #3

declare i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr, i64, i32 noundef) local_unnamed_addr #3

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end72, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr %"class.hermes::vm::RootSymbolID", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  %3 = load i32, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i32 %3, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !39

_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %4, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %if.then.i.i.i.i.i
  %add.ptr23 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_.exit
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_.exit ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr23
  br i1 %cmp.not.i.i.i, label %if.end72, label %for.body.i.i.i, !llvm.loop !40

if.else:                                          ; preds = %if.then4
  %sub = sub i64 %__n, %sub.ptr.div.i
  %cmp.not4.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.body.i.i.i.i
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %sub, %if.else ]
  store i32 %2, ptr %__cur.06.i.i.i.i, align 4
  %dec.i.i.i.i = add i64 %__n.addr.05.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %for.body.i.i.i.i, %if.else
  %5 = phi ptr [ %1, %if.else ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %5, ptr %_M_finish, align 8
  %cmp.i.i.not5.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i38, label %_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit46.thread, label %for.body.i.i.i.i.i39

_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit46.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %add.ptr35107 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr35107, ptr %_M_finish, align 8
  br label %if.end72

for.body.i.i.i.i.i39:                             ; preds = %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %for.body.i.i.i.i.i39
  %__cur.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %5, %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %__first.sroa.0.06.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i42, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %6 = load i32, ptr %__first.sroa.0.06.i.i.i.i.i41, align 4
  store i32 %6, ptr %__cur.07.i.i.i.i.i40, align 4
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.sroa.0.06.i.i.i.i.i41, i64 1
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.07.i.i.i.i.i40, i64 1
  %cmp.i.i.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i42, %1
  br i1 %cmp.i.i.not.i.i.i.i.i44, label %for.body.i.i.i50.preheader, label %for.body.i.i.i.i.i39, !llvm.loop !39

for.body.i.i.i50.preheader:                       ; preds = %for.body.i.i.i.i.i39
  %7 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50.preheader, %for.body.i.i.i50
  %__first.addr.04.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i50 ], [ %__position.coerce, %for.body.i.i.i50.preheader ]
  store i32 %2, ptr %__first.addr.04.i.i.i51, align 4
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.addr.04.i.i.i51, i64 1
  %cmp.not.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %1
  br i1 %cmp.not.i.i.i53, label %if.end72, label %for.body.i.i.i50, !llvm.loop !40

if.else37:                                        ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %9
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %for.body.preheader.i.i.i.i57, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %for.body.preheader.i.i.i.i57

for.body.preheader.i.i.i.i57:                     ; preds = %cond.true.i, %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i55 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr49 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub46
  %.pre.i.i.i.i58 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i59

for.body.i.i.i.i59:                               ; preds = %for.body.i.i.i.i59, %for.body.preheader.i.i.i.i57
  %__cur.06.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i63, %for.body.i.i.i.i59 ], [ %add.ptr49, %for.body.preheader.i.i.i.i57 ]
  %__n.addr.05.i.i.i.i61 = phi i64 [ %dec.i.i.i.i62, %for.body.i.i.i.i59 ], [ %__n, %for.body.preheader.i.i.i.i57 ]
  store i32 %.pre.i.i.i.i58, ptr %__cur.06.i.i.i.i60, align 4
  %dec.i.i.i.i62 = add i64 %__n.addr.05.i.i.i.i61, -1
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.06.i.i.i.i60, i64 1
  %cmp.not.i.i.i.i64 = icmp eq i64 %dec.i.i.i.i62, 0
  br i1 %cmp.not.i.i.i.i64, label %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66, label %for.body.i.i.i.i59, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66: ; preds = %for.body.i.i.i.i59
  %cmp.i.i.not5.i.i.i.i.i67 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i68

for.body.i.i.i.i.i68:                             ; preds = %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66, %for.body.i.i.i.i.i68
  %__cur.07.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i68 ], [ %cond.i55, %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66 ]
  %__first.sroa.0.06.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %for.body.i.i.i.i.i68 ], [ %8, %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66 ]
  %10 = load i32, ptr %__first.sroa.0.06.i.i.i.i.i70, align 4
  store i32 %10, ptr %__cur.07.i.i.i.i.i69, align 4
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.sroa.0.06.i.i.i.i.i70, i64 1
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.07.i.i.i.i.i69, i64 1
  %cmp.i.i.not.i.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i71, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i73, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i68, !llvm.loop !39

_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i68, %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66
  %__cur.0.lcssa.i.i.i.i.i74 = phi ptr [ %cond.i55, %_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit66 ], [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i68 ]
  %add.ptr54 = getelementptr %"class.hermes::vm::RootSymbolID", ptr %__cur.0.lcssa.i.i.i.i.i74, i64 %__n
  %cmp.i.i.not5.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit83, label %for.body.i.i.i.i.i76

for.body.i.i.i.i.i76:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i76
  %__cur.07.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ], [ %add.ptr54, %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.sroa.0.06.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i.i79, %for.body.i.i.i.i.i76 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %11 = load i32, ptr %__first.sroa.0.06.i.i.i.i.i78, align 4
  store i32 %11, ptr %__cur.07.i.i.i.i.i77, align 4
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__first.sroa.0.06.i.i.i.i.i78, i64 1
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %__cur.07.i.i.i.i.i77, i64 1
  %cmp.i.i.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i79, %1
  br i1 %cmp.i.i.not.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit83, label %for.body.i.i.i.i.i76, !llvm.loop !39

_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit83: ; preds = %for.body.i.i.i.i.i76, %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i82 = phi ptr [ %add.ptr54, %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i80, %for.body.i.i.i.i.i76 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i84

if.then.i84:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit83
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit83, %if.then.i84
  store ptr %cond.i55, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i82, ptr %_M_finish, align 8
  %add.ptr68 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr68, ptr %_M_end_of_storage, align 8
  br label %if.end72

if.end72:                                         ; preds = %for.body.i.i.i50, %for.body.i.i.i, %_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_.exit46.thread, %_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end41, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i21 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i21, label %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit25, label %if.end.i.i.i.i.i22

if.end.i.i.i.i.i22:                               ; preds = %_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i20 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i20, i8 0, i64 %7, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit25

_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit25: ; preds = %_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc.exit, %if.end.i.i.i.i.i22
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

if.then.i.i.i26:                                  ; preds = %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit25, %if.then.i.i.i26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr34 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr34, ptr %_M_finish.i, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr37, ptr %_M_end_of_storage, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !32

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %11 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i12 = mul i32 %11, 37
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %mul.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %9, i64 %idx.ext20.i.i15
  %12 = load i32, ptr %add.ptr21.i.i16, align 4
  %cmp.i22.i.i17 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %13 = phi i32 [ %14, %if.end13.i.i24 ], [ %12, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i32 %13, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !32

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #22
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !42

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.020.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i, label %if.end9.i.i.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.212", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.212", ptr %B.020.i, i64 0, i32 1
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %for.body.i5, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !11}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
