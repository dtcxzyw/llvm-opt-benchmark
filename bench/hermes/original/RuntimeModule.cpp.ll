target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
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
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.llvh::ArrayRef.174" = type { ptr, i64 }
%"class.llvh::ArrayRef.200" = type { ptr, i64 }
%"class.llvh::ArrayRef.201" = type { ptr, i64 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.176", %"class.llvh::ArrayRef.177", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.178", %"class.llvh::ArrayRef.174", %"class.llvh::ArrayRef.179", %"class.llvh::ArrayRef.174", i32, %"class.llvh::ArrayRef.180", %"class.llvh::ArrayRef.180", %"class.llvh::ArrayRef.180", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.175 }
%struct.anon.175 = type { i8 }
%"class.llvh::ArrayRef.176" = type { ptr, i64 }
%"class.llvh::ArrayRef.177" = type { ptr, i64 }
%"class.llvh::ArrayRef.178" = type { ptr, i64 }
%"class.llvh::ArrayRef.179" = type { ptr, i64 }
%"class.llvh::ArrayRef.180" = type { ptr, i64 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::Handle.232" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.233" = type { %"class.hermes::vm::Handle.232" }
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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
%"struct.llvh::AlignedCharArray.191" = type { [8 x i8] }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.16", i32, [4 x i8], %"class.std::function", %"class.std::vector.19", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.24", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.41", i32, i8, [3 x i8] }>
%"class.hermes::vm::CallResult" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.hermes::PerfSection" = type { i8 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.203", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.203" = type { %"class.llvh::SmallVectorImpl.204", %"struct.llvh::SmallVectorStorage.207" }
%"class.llvh::SmallVectorImpl.204" = type { %"class.llvh::SmallVectorTemplateBase.205" }
%"class.llvh::SmallVectorTemplateBase.205" = type { %"class.llvh::SmallVectorTemplateCommon.206" }
%"class.llvh::SmallVectorTemplateCommon.206" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.207" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.208"] }
%"struct.llvh::AlignedCharArrayUnion.208" = type { %"struct.llvh::AlignedCharArray.191" }
%"struct.hermes::StringKind::Entry" = type { i32 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.230 }
%struct.anon.230 = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.209" = type { ptr }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"class.std::allocator.5" = type { i8 }
%"struct.hermes::bigint::BigIntTableEntry" = type { i32, i32 }
%"struct.hermes::RegExpTableEntry" = type { i32, i32 }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvh::DenseMapIterator.210" = type { ptr, ptr }
%"struct.std::pair.212" = type { i32, %"class.hermes::vm::WeakRoot.138" }
%"struct.llvh::detail::DenseMapPair.211" = type { %"struct.std::pair.212" }
%"class.llvh::Optional.214" = type { %"struct.llvh::optional_detail::OptionalStorage.215" }
%"struct.llvh::optional_detail::OptionalStorage.215" = type { %"struct.llvh::AlignedCharArrayUnion.216", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.216" = type { %"struct.llvh::AlignedCharArray.191" }
%"class.llvh::DenseMapIterator.218" = type { ptr, ptr }
%"class.hermes::vm::Handle.219" = type { %"class.hermes::vm::HandleBase" }
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
%"class.llvh::ilist_iterator" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"class.hermes::vm::IdentifierTable::LookupEntry" = type { %union.anon.231, i32, i32 }
%union.anon.231 = type { ptr }
%"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value" = type <{ ptr, %"union.std::vector<hermes::vm::RootSymbolID>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<hermes::vm::RootSymbolID>::_Temporary_value::_Storage" = type { %"class.hermes::vm::RootSymbolID" }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvh10ilist_nodeIN6hermes2vm13RuntimeModuleEJEEC2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEC2Ev = comdat any

$_ZNK6hermes2vm6HandleINS0_6DomainEEdeEv = comdat any

$_ZN6hermes2vm8WeakRootINS0_6DomainEEC2EPS2_RNS0_11PointerBaseE = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEC2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEC2Ev = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEC2Ej = comdat any

$_ZN6hermes2vm7Runtime16addRuntimeModuleEPNS0_13RuntimeModuleE = comdat any

$_ZN6hermes2vm6Domain16addRuntimeModuleENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv = comdat any

$_ZNK6hermes16StringTableEntry7isUTF16Ev = comdat any

$_ZNK4llvh8ArrayRefIhE5beginEv = comdat any

$_ZNK6hermes16StringTableEntry9getOffsetEv = comdat any

$_ZNK6hermes16StringTableEntry9getLengthEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj = comdat any

$_ZN4llvh8ArrayRefIcEC2EPKcm = comdat any

$_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv = comdat any

$_ZNK4llvh8ArrayRefIhE5emptyEv = comdat any

$_ZN6hermes2vm7Runtime15getCrashManagerEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm6GCBase12getIDTrackerEv = comdat any

$_ZN6hermes2vm9CodeBlockdlEPv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm = comdat any

$_ZN6hermes2vm6GCBase12weakRefMutexEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZN6hermes2vm10CallResultIPNS0_13RuntimeModuleELNS0_6detail20CallResultSpecializeE3EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultIPNS0_13RuntimeModuleELNS0_6detail20CallResultSpecializeE3EEC2ES3_ = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_ = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj = comdat any

$_ZN6hermes11PerfSectionC2EPKcS2_ = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getStringCountEv = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_ = comdat any

$_ZN6hermes2vm8SymbolID5emptyEv = comdat any

$_ZN6hermes2vm12RootSymbolIDC2ENS0_8SymbolIDE = comdat any

$_ZNK6hermes2vm7Runtime20getVMExperimentFlagsEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase19getIdentifierHashesEv = comdat any

$_ZN6hermes2vm7Runtime18getIdentifierTableEv = comdat any

$_ZN6hermes2vm15IdentifierTable7reserveEj = comdat any

$_ZNK4llvh8ArrayRefIjE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE3endEv = comdat any

$_ZNK6hermes10StringKind5Entry4kindEv = comdat any

$_ZNK6hermes10StringKind5Entry5countEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj = comdat any

$_ZNK4llvh8ArrayRefIjEixEm = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZN4llvh8ArrayRefIcEC2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_ = comdat any

$_ZN6hermes2vm12RootSymbolIDC2Ev = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv = comdat any

$_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getBigIntTableEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEixEm = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getBigIntStorageEv = comdat any

$_ZNK4llvh8ArrayRefIhE5sliceEmm = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getRegExpTableEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEEixEm = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getRegExpStorageEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEneERKSA_ = comdat any

$_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEdeEv = comdat any

$_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_8JSObjectEEEvRPT_ = comdat any

$_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK6hermes2vm8SymbolID7isValidEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEneERKSB_ = comdat any

$_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv = comdat any

$_ZN6hermes2vm13RuntimeModule37canGenerateLiteralHiddenClassCacheKeyEjj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj = comdat any

$_ZN6hermes2vm13RuntimeModule33getLiteralHiddenClassCacheHashKeyEjj = comdat any

$_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEneERKSB_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEptEv = comdat any

$_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_11HiddenClassEEEEC2EOS5_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_11HiddenClassEEEEC2ENS_8NoneTypeE = comdat any

$_ZNK6hermes2vm11HiddenClass16getNumPropertiesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj = comdat any

$_ZN6hermes2vm8WeakRootINS0_11HiddenClassEE3setERNS0_11PointerBaseEPS2_ = comdat any

$_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8capacityEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getMemorySizeEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getMemorySizeEv = comdat any

$_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj = comdat any

$_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_baseILb0EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6hermes2vm12RootSymbolIDEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN6hermes2vm9CodeBlockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE9push_backERS3_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE3endEv = comdat any

$_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEEEEvRT_SC_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEE10getNodePtrEPS5_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EEC2EPS5_ = comdat any

$_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_ = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE = comdat any

$_ZNK6hermes2vm6HandleINS0_6DomainEEptEv = comdat any

$_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6hermes14checkedMalloc2Emm = comdat any

$_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv = comdat any

$_ZNK6hermes6Buffer4sizeEv = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv = comdat any

$_ZSt8distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm = comdat any

$_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm = comdat any

$_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj = comdat any

$_ZN4llvh9BitVector7reserveEj = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE10deallocateEPS3_m = comdat any

$_ZNK6hermes2vm6detail19IdentifierHashTable8capacityEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZNK6hermes12CompactArray4sizeEv = comdat any

$_ZNK4llvh9BitVector14getBitCapacityEv = comdat any

$_ZN4llvh9BitVector4growEj = comdat any

$_ZNK4llvh8ArrayRefImE4sizeEv = comdat any

$_ZNK4llvh9BitVector11NumBitWordsEj = comdat any

$_ZN4llvh12safe_reallocEPvm = comdat any

$_ZNK4llvh15MutableArrayRefImE4dataEv = comdat any

$_ZN4llvh15MutableArrayRefImEC2EPmm = comdat any

$_ZN4llvh9BitVector17clear_unused_bitsEv = comdat any

$_ZNK4llvh8ArrayRefImE4dataEv = comdat any

$_ZN4llvh8ArrayRefImEC2EPKmm = comdat any

$_ZN4llvh9BitVector15set_unused_bitsEb = comdat any

$_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb = comdat any

$_ZNK4llvh15MutableArrayRefImE10drop_frontEm = comdat any

$_ZNK4llvh15MutableArrayRefImEixEm = comdat any

$_ZNK4llvh15MutableArrayRefImE5sliceEmm = comdat any

$_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm = comdat any

$_ZN6hermes16StringTableEntryC2Ejjb = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm6HandleINS0_6DomainEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm17CompressedPointer10getNonNullERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm11PointerBase21basedToPointerNonNullENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm12BasedPointer11getRawValueEv = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm = comdat any

$_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_11HiddenClassEEELb1EEC2Ev = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZN6hermes17updateJenkinsHashIDsEEjjT_ = comdat any

$_ZN6hermes15jenkins_details11jenkinsMix2Ej = comdat any

$_ZN6hermes15jenkins_details11jenkinsMix1Ej = comdat any

$_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_ = comdat any

$_ZNK4llvh8ArrayRefIcE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIcE3endEv = comdat any

$_ZN6hermes17updateJenkinsHashIcEEjjT_ = comdat any

$_ZN6hermes15jenkins_details10jenkinsAddIcEEjjT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNK6hermes2vm6HandleINS0_6DomainEE3getEv = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm12WeakRootBaseC2EPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv = comdat any

$_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes2vm12RootSymbolIDEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes2vm12RootSymbolIDEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes2vm9CodeBlockES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN6hermes2vm9CodeBlockEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm9CodeBlockEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEE10deallocateEPS3_m = comdat any

$_ZNSaIPN6hermes2vm9CodeBlockEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_ = comdat any

$_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv = comdat any

$_ZN6hermes2vm8SymbolIDC2Ev = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv = comdat any

$_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getSymbolEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN6hermes3hbc20BCProviderFromBufferEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN6hermes2vm12RootSymbolIDEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN6hermes2vm12RootSymbolIDEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN6hermes2vm12RootSymbolIDEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEdeEv = comdat any

$_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEppEv = comdat any

$_ZSteqIPN6hermes2vm12RootSymbolIDEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6hermes2vm12RootSymbolIDEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6hermes2vm12RootSymbolIDEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6hermes2vm12RootSymbolIDEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6hermes2vm12RootSymbolIDES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN6hermes2vm12RootSymbolIDEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6hermes2vm12RootSymbolIDEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6hermes2vm12RootSymbolIDEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN6hermes2vm12RootSymbolIDEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN6hermes2vm12RootSymbolIDESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZSt12__relocate_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPPN6hermes2vm9CodeBlockEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN6hermes2vm9CodeBlockEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIPN6hermes2vm9CodeBlockEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN6hermes2vm9CodeBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPPN6hermes2vm9CodeBlockES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN6hermes2vm9CodeBlockES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN6hermes2vm9CodeBlockES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm9CodeBlockES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN6hermes2vm9CodeBlockEET_S5_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5emptyEv = comdat any

$_ZN4llvh20shouldReverseIterateIjEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEeqERKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEeqERKSB_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj = comdat any

$_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIjE12getHashValueERKj = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEeqERKSB_ = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6encodeEPS2_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_11HiddenClassEEELb1EEC2ERKS6_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16FindAndConstructEOj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJEEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_ = comdat any

$_ZN6hermes2vm8WeakRootINS0_11HiddenClassEEC2Ev = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv = comdat any

$_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv = comdat any

$_ZN6hermes2vm12WeakRootBaseC2Ev = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZN6hermes2vm12WeakRootBaseaSENS0_17CompressedPointerE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Import String ID Map\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Import CJS Module Table\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6hermes2vm13RuntimeModuleC1ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i8, ptr, i64, i32), ptr @_ZN6hermes2vm13RuntimeModuleC2ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj
@_ZN6hermes2vm13RuntimeModuleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm13RuntimeModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModuleC2ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, i8 %flags.coerce, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, i32 noundef %scriptID) unnamed_addr #0 align 2 {
entry:
  %domain = alloca %"class.hermes::vm::Handle", align 8
  %flags = alloca %"union.hermes::vm::RuntimeModuleFlags", align 1
  %sourceURL = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %scriptID.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %domain, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %domain.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"union.hermes::vm::RuntimeModuleFlags", ptr %flags, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon, ptr %coerce.dive2, i32 0, i32 0
  store i8 %flags.coerce, ptr %coerce.dive3, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sourceURL, i32 0, i32 0
  store ptr %sourceURL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %sourceURL, i32 0, i32 1
  store i64 %sourceURL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %scriptID, ptr %scriptID.addr, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh10ilist_nodeIN6hermes2vm13RuntimeModuleEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this4) #10
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 1
  %2 = load ptr, ptr %runtime.addr, align 8
  store ptr %2, ptr %runtime_, align 8
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 2
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_) #10
  %domain_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 3
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm8WeakRootINS0_6DomainEEC2EPS2_RNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %domain_, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %functionMap_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_) #10
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #10
  %flags_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flags_, ptr align 1 %flags, i64 1, i1 false)
  %sourceURL_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 7
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %sourceURL_, ptr noundef nonnull align 8 dereferenceable(16) %sourceURL)
  %scriptID_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 8
  %4 = load i32, ptr %scriptID.addr, align 4
  store i32 %4, ptr %scriptID_, align 8
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 10
  call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %objectLiteralHiddenClasses_, i32 noundef 0)
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 11
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %templateMap_, i32 noundef 0)
  %runtime_5 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this4, i32 0, i32 1
  %5 = load ptr, ptr %runtime_5, align 8
  call void @_ZN6hermes2vm7Runtime16addRuntimeModuleEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr noundef %this4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %domain, i64 8, i1 false)
  %6 = load ptr, ptr %runtime.addr, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes2vm6Domain16addRuntimeModuleENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr %7, ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef %this4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_nodeIN6hermes2vm13RuntimeModuleEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8WeakRootINS0_6DomainEEC2EPS2_RNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  call void @_ZN6hermes2vm12WeakRootBaseC2EPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7Runtime16addRuntimeModuleEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %rm) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModuleList_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 124
  %0 = load ptr, ptr %rm.addr, align 8
  call void @_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %runtimeModuleList_, ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6Domain16addRuntimeModuleENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %runtimeModule) #0 comdat align 2 {
entry:
  %self = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %runtimeModule.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %self.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %runtimeModule, ptr %runtimeModule.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %runtimeModules_ = getelementptr inbounds %"class.hermes::vm::Domain", ptr %call, i32 0, i32 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %runtimeModules_, ptr noundef nonnull align 8 dereferenceable(8) %runtimeModule.addr, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %stringID, ptr noundef nonnull align 4 dereferenceable(8) %entry1, i64 %mhash.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %mhash = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %strStorage = alloca %"class.llvh::ArrayRef.174", align 8
  %s = alloca ptr, align 8
  %str = alloca %"class.llvh::ArrayRef.200", align 8
  %hash = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.200", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef.200", align 8
  %s13 = alloca ptr, align 8
  %str18 = alloca %"class.llvh::ArrayRef.201", align 8
  %hash21 = alloca i32, align 4
  %agg.tmp26 = alloca %"class.llvh::ArrayRef.201", align 8
  %agg.tmp30 = alloca %"class.llvh::ArrayRef.201", align 8
  store i64 %mhash.coerce, ptr %mhash, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this2, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %strStorage, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %strStorage, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strStorage)
  %5 = load ptr, ptr %entry.addr, align 8
  %call6 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %idx.ext = zext i32 %call6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  %call7 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %conv = zext i32 %call7 to i64
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %str, ptr noundef %6, i64 noundef %conv)
  %call8 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %mhash)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %mhash)
  %8 = load i32, ptr %call9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call10 = call noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %10, i64 %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %call10, %cond.false ]
  store i32 %cond, ptr %hash, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %str, i64 16, i1 false)
  %13 = load i32, ptr %stringID.addr, align 4
  %14 = load i32, ptr %hash, align 4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call12 = call i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr %16, i64 %18, i32 noundef %13, i32 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call14 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strStorage)
  %19 = load ptr, ptr %entry.addr, align 8
  %call15 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %idx.ext16 = zext i32 %call15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %call14, i64 %idx.ext16
  store ptr %add.ptr17, ptr %s13, align 8
  %20 = load ptr, ptr %s13, align 8
  %21 = load ptr, ptr %entry.addr, align 8
  %call19 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %conv20 = zext i32 %call19 to i64
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %str18, ptr noundef %20, i64 noundef %conv20)
  %call22 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %mhash)
  br i1 %call22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.else
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %mhash)
  %22 = load i32, ptr %call24, align 4
  br label %cond.end28

cond.false25:                                     ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %str18, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call27 = call noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %24, i64 %26)
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false25, %cond.true23
  %cond29 = phi i32 [ %22, %cond.true23 ], [ %call27, %cond.false25 ]
  store i32 %cond29, ptr %hash21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %str18, i64 16, i1 false)
  %27 = load i32, ptr %stringID.addr, align 4
  %28 = load i32, ptr %hash21, align 4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call31 = call i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr %30, i64 %32, i32 noundef %27, i32 noundef %28)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  br label %return

return:                                           ; preds = %cond.end28, %cond.end
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive33, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %stringStorage_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.174", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.200", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.200", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes10hashStringIDsEEjN4llvh8ArrayRefIT_EE(ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %str = alloca %"class.llvh::ArrayRef.200", align 8
  %hash = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %c = alloca i16, align 2
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i32 0, ptr %hash, align 4
  store ptr %str, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %c, align 2
  %8 = load i32, ptr %hash, align 4
  %9 = load i16, ptr %c, align 2
  %call2 = call noundef i32 @_ZN6hermes17updateJenkinsHashIDsEEjjT_(i32 noundef %8, i16 noundef zeroext %9)
  store i32 %call2, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %hash, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIDsEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %stringID, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef.200", align 8
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.200", align 8
  %scopeMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %ref.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp5 = alloca %"class.hermes::vm::Handle.232", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::CallResult.233", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef.200", align 8
  %ref.tmp24 = alloca %"class.hermes::vm::RootSymbolID", align 4
  %agg.tmp25 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %flags_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 6
  %bf.load = load i8, ptr %flags_, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime_, align 8
  %call = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = load i32, ptr %hash.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call2 = call i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr %5, i64 %7, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %runtime_3 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %runtime_3, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %scopeMarker, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %runtime_6 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %runtime_6, align 8
  %runtime_8 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %runtime_8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %runtime_10 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %runtime_10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %str, i64 16, i1 false)
  %12 = load i32, ptr %hash.addr, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call12 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr %14, i64 %16, i32 noundef %12)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %17)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %call22 = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp4, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp4, i64 4, i1 false)
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scopeMarker) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %retval, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp25, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive26, align 4
  call void @_ZN6hermes2vm12RootSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, i32 %18)
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %stringID.addr, align 4
  %conv = zext i32 %19 to i64
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, i64 noundef %conv) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call27, ptr align 4 %ref.tmp24, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive28, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %str = alloca %"class.llvh::ArrayRef.201", align 8
  %hash = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store i32 0, ptr %hash, align 4
  store ptr %str, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin0, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin0, align 8
  %5 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin0, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i32, ptr %hash, align 4
  %9 = load i8, ptr %c, align 1
  %call2 = call noundef i32 @_ZN6hermes17updateJenkinsHashIcEEjjT_(i32 noundef %8, i8 noundef signext %9)
  store i32 %call2, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %hash, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %stringID, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef.201", align 8
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.201", align 8
  %scopeMarker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %ref.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp5 = alloca %"class.hermes::vm::Handle.232", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::CallResult.233", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef.201", align 8
  %ref.tmp24 = alloca %"class.hermes::vm::RootSymbolID", align 4
  %agg.tmp25 = alloca %"class.hermes::vm::SymbolID", align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %flags_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 6
  %bf.load = load i8, ptr %flags_, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %runtime_, align 8
  %call = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = load i32, ptr %hash.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call2 = call i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %call, ptr %5, i64 %7, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %runtime_3 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %runtime_3, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %scopeMarker, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %runtime_6 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %runtime_6, align 8
  %runtime_8 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %runtime_8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %10)
  %runtime_10 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %runtime_10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %str, i64 16, i1 false)
  %12 = load i32, ptr %hash.addr, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call12 = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84) %call9, ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr %14, i64 %16, i32 noundef %12)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %17)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %call22 = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp4, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp4, i64 4, i1 false)
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scopeMarker) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %retval, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp25, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive26, align 4
  call void @_ZN6hermes2vm12RootSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, i32 %18)
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %stringID.addr, align 4
  %conv = zext i32 %19 to i64
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, i64 noundef %conv) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call27, ptr align 4 %ref.tmp24, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive28, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.174", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bcProvider_2 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_2) #10
  %call4 = call { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(376) %call3)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call4, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call4, 1
  store i64 %3, ptr %2, align 8
  %call5 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %runtime_, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  %bcProvider_7 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call8 = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_7) #10
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %runtime_9 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %runtime_9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %7)
  %vtable11 = load ptr, ptr %call10, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %this1)
  %runtime_13 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %runtime_13, align 8
  call void @_ZN6hermes2vm7Runtime19removeRuntimeModuleEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr noundef %this1)
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  store ptr %functionMap_, ptr %__range2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call14 = call ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call15 = call ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  %12 = load ptr, ptr %call18, align 8
  store ptr %12, ptr %block, align 8
  %13 = load ptr, ptr %block, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %block, align 8
  %call19 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp20 = icmp eq ptr %call19, %this1
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true
  %runtime_22 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %runtime_22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %15)
  %call24 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6hermes2vm6GCBase12getIDTrackerEv(ptr noundef nonnull align 8 dereferenceable(741) %call23)
  %16 = load ptr, ptr %block, align 8
  call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %call24, ptr noundef %16)
  %17 = load ptr, ptr %block, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  call void @_ZN6hermes2vm9CodeBlockdlEPv(ptr noundef %17) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %delete.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %runtime_27 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %runtime_27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %18)
  %call29 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6hermes2vm6GCBase12getIDTrackerEv(ptr noundef nonnull align 8 dereferenceable(741) %call28)
  %functionMap_30 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %call29, ptr noundef %functionMap_30)
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 11
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %templateMap_) #10
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %objectLiteralHiddenClasses_) #10
  %sourceURL_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #10
  %bcProvider_31 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  call void @_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_31) #10
  %functionMap_32 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_32) #10
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #10
  %call2 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call2)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.174", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crashMgr_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 130
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %crashMgr_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

declare void @_ZN6hermes2vm7Runtime19removeRuntimeModuleEPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN6hermes2vm6GCBase12getIDTrackerEv(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 27
  ret ptr %idTracker_
}

declare void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9CodeBlockdlEPv(ptr noundef %cb) #0 comdat align 2 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPPN6hermes2vm9CodeBlockES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule25prepareForRuntimeShutdownEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %functionMap_2 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %conv3 = sext i32 %2 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_2, i64 noundef %conv3) #10
  %3 = load ptr, ptr %call4, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %functionMap_6 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_6, i64 noundef %conv7) #10
  %5 = load ptr, ptr %call8, align 8
  %call9 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp10 = icmp ne ptr %call9, %this1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %functionMap_11 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %conv12 = sext i32 %6 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_11, i64 noundef %conv12) #10
  store ptr null, ptr %call13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm13RuntimeModule6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEEjOSt10shared_ptrINS_3hbc20BCProviderFromBufferEENS0_18RuntimeModuleFlagsEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, i32 noundef %scriptID, ptr noundef nonnull align 8 dereferenceable(16) %bytecode, i8 %flags.coerce, ptr noundef byval(%"class.llvh::StringRef") align 8 %sourceURL) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %domain = alloca %"class.hermes::vm::Handle", align 8
  %flags = alloca %"union.hermes::vm::RuntimeModuleFlags", align 1
  %runtime.addr = alloca ptr, align 8
  %scriptID.addr = alloca i32, align 4
  %bytecode.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::RuntimeModuleFlags", align 1
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.174", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %domain, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %domain.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"union.hermes::vm::RuntimeModuleFlags", ptr %flags, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon, ptr %coerce.dive2, i32 0, i32 0
  store i8 %flags.coerce, ptr %coerce.dive3, align 1
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %scriptID, ptr %scriptID.addr, align 4
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %call)
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #11
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %domain, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %flags, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %sourceURL, i64 16, i1 false)
  %2 = load i32, ptr %scriptID.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"union.hermes::vm::RuntimeModuleFlags", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %struct.anon, ptr %coerce.dive10, i32 0, i32 0
  %4 = load i8, ptr %coerce.dive11, align 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes2vm13RuntimeModuleC1ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj(ptr noundef nonnull align 8 dereferenceable(192) %call5, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %3, i8 %4, ptr %6, i64 %8, i32 noundef %2)
  store ptr %call5, ptr %result, align 8
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #10
  %9 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %9)
  %10 = load ptr, ptr %result, align 8
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %10, i64 noundef 192)
  %12 = load ptr, ptr %bytecode.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  br i1 %call13, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %result, align 8
  %14 = load ptr, ptr %bytecode.addr, align 8
  %call14 = call noundef i32 @_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  call void @_ZN6hermes2vm10CallResultIPNS0_13RuntimeModuleELNS0_6detail20CallResultSpecializeE3EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %result, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %15, i32 0, i32 5
  %call16 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #10
  br i1 %call16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %16 = load ptr, ptr %result, align 8
  %bcProvider_17 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %16, i32 0, i32 5
  %call18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_17) #10
  %call19 = call { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(376) %call18)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call19, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call19, 1
  store i64 %20, ptr %19, align 8
  %call20 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call20, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %21 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  br i1 %21, label %if.then21, label %if.end27

if.then21:                                        ; preds = %land.end
  %22 = load ptr, ptr %runtime.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm7Runtime15getCrashManagerEv(ptr noundef nonnull align 8 dereferenceable(9832) %22)
  %23 = load ptr, ptr %result, align 8
  %bcProvider_23 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %23, i32 0, i32 5
  %call24 = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_23) #10
  %vtable25 = load ptr, ptr %call22, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 0
  %24 = load ptr, ptr %vfn26, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %call24, i64 noundef 376)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %land.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  %25 = load ptr, ptr %result, align 8
  call void @_ZN6hermes2vm10CallResultIPNS0_13RuntimeModuleELNS0_6detail20CallResultSpecializeE3EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %25)
  br label %return

return:                                           ; preds = %if.end28, %if.then15
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %retval, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive29, align 8
  ret ptr %26
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

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
define hidden noundef i32 @_ZN6hermes2vm13RuntimeModule21initializeMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %bytecode) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytecode.addr, align 8
  call void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef i32 @_ZN6hermes2vm13RuntimeModule20importCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIPNS0_13RuntimeModuleELNS0_6detail20CallResultSpecializeE3EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 -1 to ptr), ptr %valueOrStatus_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIPNS0_13RuntimeModuleELNS0_6detail20CallResultSpecializeE3EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %valueOrStatus_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm13RuntimeModule19createUninitializedERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, i8 %flags.coerce, i32 noundef %scriptID) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %domain = alloca %"class.hermes::vm::Handle", align 8
  %flags = alloca %"union.hermes::vm::RuntimeModuleFlags", align 1
  %runtime.addr = alloca ptr, align 8
  %scriptID.addr = alloca i32, align 4
  %lk = alloca %"class.std::lock_guard", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::RuntimeModuleFlags", align 1
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %domain, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %domain.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"union.hermes::vm::RuntimeModuleFlags", ptr %flags, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.anon, ptr %coerce.dive2, i32 0, i32 0
  store i8 %flags.coerce, ptr %coerce.dive3, align 1
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %scriptID, ptr %scriptID.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6hermes2vm6GCBase12weakRefMutexEv(ptr noundef nonnull align 8 dereferenceable(741) %call)
  call void @_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lk, ptr noundef nonnull align 8 dereferenceable(40) %call4)
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #11
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %domain, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %flags, i64 1, i1 false)
  store ptr %agg.tmp7, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = load i32, ptr %scriptID.addr, align 4
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"union.hermes::vm::RuntimeModuleFlags", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %struct.anon, ptr %coerce.dive10, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive11, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN6hermes2vm13RuntimeModuleC1ERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS0_18RuntimeModuleFlagsEN4llvh9StringRefEj(ptr noundef nonnull align 8 dereferenceable(192) %call5, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %6, i8 %7, ptr %9, i64 %11, i32 noundef %5)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule38initializeWithoutCJSModulesMayAllocateEOSt10shared_ptrINS_3hbc20BCProviderFromBufferEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %bytecode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytecode.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZN6hermes2vm13RuntimeModule28importStringIDMapMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  call void @_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule28importStringIDMapMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %perf = alloca %"class.hermes::PerfSection", align 1
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %strTableSize = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::RootSymbolID", align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %kinds = alloca %"class.llvh::ArrayRef.176", align 8
  %hashes = alloca %"class.llvh::ArrayRef.177", align 8
  %strID = alloca i32, align 4
  %hashID = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %entry30 = alloca %"struct.hermes::StringKind::Entry", align 4
  %i = alloca i32, align 4
  %ref.tmp38 = alloca %"class.hermes::StringTableEntry", align 4
  %agg.tmp42 = alloca %"class.hermes::OptValue", align 4
  %coerce = alloca %"class.hermes::vm::SymbolID", align 4
  %s = alloca %"class.llvh::ArrayRef.201", align 8
  %ref.tmp62 = alloca %"class.hermes::vm::RootSymbolID", align 4
  %agg.tmp63 = alloca %"class.llvh::ArrayRef.201", align 8
  %agg.tmp64 = alloca %"class.llvh::ArrayRef.201", align 8
  %coerce67 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %perf, ptr noundef @.str.1, ptr noundef null)
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %scope, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, i32 noundef 48)
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %call2 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase14getStringCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  store i32 %call2, ptr %strTableSize, align 4
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_) #10
  %stringIDMap_3 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %strTableSize, align 4
  %conv = zext i32 %1 to i64
  %call4 = call i32 @_ZN6hermes2vm8SymbolID5emptyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12RootSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 %2)
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_3, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %runtime_6 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %runtime_6, align 8
  %call7 = call noundef i32 @_ZNK6hermes2vm7Runtime20getVMExperimentFlagsEv(ptr noundef nonnull align 8 dereferenceable(9832) %3)
  %and = and i32 %call7, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bcProvider_8 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_8) #10
  call void @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(376) %call9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %runtime_10 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %runtime_10, align 8
  %call11 = call noundef i32 @_ZNK6hermes2vm7Runtime20getVMExperimentFlagsEv(ptr noundef nonnull align 8 dereferenceable(9832) %4)
  %and12 = and i32 %call11, 64
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %bcProvider_15 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_15) #10
  call void @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(376) %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %bcProvider_18 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_18) #10
  %call20 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(280) %call19)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %kinds, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call20, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %kinds, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call20, 1
  store i64 %8, ptr %7, align 8
  %bcProvider_21 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_21) #10
  %call23 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase19getIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(280) %call22)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %hashes, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call23, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %hashes, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call23, 1
  store i64 %12, ptr %11, align 8
  %runtime_24 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %runtime_24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %13)
  %call26 = call noundef i64 @_ZNK4llvh8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %hashes)
  %conv27 = trunc i64 %call26 to i32
  call void @_ZN6hermes2vm15IdentifierTable7reserveEj(ptr noundef nonnull align 8 dereferenceable(84) %call25, i32 noundef %conv27)
  store i32 0, ptr %strID, align 4
  store i32 0, ptr %hashID, align 4
  store ptr %kinds, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call28 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %call28, ptr %__begin2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call29 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %call29, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %if.end17
  %16 = load ptr, ptr %__begin2, align 8
  %17 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %entry30, ptr align 4 %18, i64 4, i1 false)
  %call31 = call noundef i32 @_ZNK6hermes10StringKind5Entry4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %entry30)
  switch i32 %call31, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -2147483648, label %sw.bb33
  ]

sw.bb:                                            ; preds = %for.body
  %call32 = call noundef i32 @_ZNK6hermes10StringKind5Entry5countEv(ptr noundef nonnull align 4 dereferenceable(4) %entry30)
  %19 = load i32, ptr %strID, align 4
  %add = add i32 %19, %call32
  store i32 %add, ptr %strID, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %sw.bb33
  %20 = load i32, ptr %i, align 4
  %call35 = call noundef i32 @_ZNK6hermes10StringKind5Entry5countEv(ptr noundef nonnull align 4 dereferenceable(4) %entry30)
  %cmp36 = icmp ult i32 %20, %call35
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond34
  %21 = load i32, ptr %strID, align 4
  %bcProvider_39 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call40 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_39) #10
  %22 = load i32, ptr %strID, align 4
  %call41 = call i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %call40, i32 noundef %22)
  store i64 %call41, ptr %ref.tmp38, align 4
  %23 = load i32, ptr %hashID, align 4
  %conv43 = zext i32 %23 to i64
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %hashes, i64 noundef %conv43)
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %call44)
  %24 = load i64, ptr %agg.tmp42, align 4
  %call45 = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38, i64 %24)
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %coerce, i32 0, i32 0
  store i32 %call45, ptr %coerce.dive46, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  %26 = load i32, ptr %strID, align 4
  %inc47 = add i32 %26, 1
  store i32 %inc47, ptr %strID, align 4
  %27 = load i32, ptr %hashID, align 4
  %inc48 = add i32 %27, 1
  store i32 %inc48, ptr %hashID, align 4
  br label %for.cond34, !llvm.loop !6

for.end:                                          ; preds = %for.cond34
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %sw.bb, %for.body
  br label %for.inc49

for.inc49:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %28, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end50:                                        ; preds = %for.cond
  %runtime_51 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %runtime_51, align 8
  %call52 = call noundef i32 @_ZNK6hermes2vm7Runtime20getVMExperimentFlagsEv(ptr noundef nonnull align 8 dereferenceable(9832) %29)
  %and53 = and i32 %call52, 32
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %for.end50
  %bcProvider_56 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_56) #10
  call void @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(376) %call57)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %for.end50
  %30 = load i32, ptr %strTableSize, align 4
  %cmp59 = icmp eq i32 %30, 0
  br i1 %cmp59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end58
  call void @_ZN4llvh8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  %stringIDMap_61 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm12RootSymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62)
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %s, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %s, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp64, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call65 = call noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %32, i64 %34)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call66 = call i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr %36, i64 %38, i32 noundef 0, i32 noundef %call65)
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %coerce67, i32 0, i32 0
  store i32 %call66, ptr %coerce.dive68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %if.end58
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule21initializeFunctionMapEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %call2 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %conv = zext i32 %call2 to i64
  call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13RuntimeModule20importCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %perf = alloca %"class.hermes::PerfSection", align 1
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %perf, ptr noundef @.str.2, ptr noundef null)
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  %call = call ptr @_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %runtime_3 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtime_3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef %this1)
  ret i32 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm13RuntimeModule20getCodeBlockSlowPathEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %0 = load i32, ptr %index.addr, align 4
  %call2 = call ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %call, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %bcProvider_3 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_3) #10
  %1 = load i32, ptr %index.addr, align 4
  %call5 = call noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj(ptr noundef nonnull align 8 dereferenceable(376) %call4, i32 noundef %1)
  %2 = load i32, ptr %index.addr, align 4
  %coerce.dive6 = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef %this1, ptr %3, ptr noundef %call5, i32 noundef %2)
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %4 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_, i64 noundef %conv) #10
  store ptr %call7, ptr %call8, align 8
  %functionMap_9 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %index.addr, align 4
  %conv10 = zext i32 %5 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functionMap_9, i64 noundef %conv10) #10
  %6 = load ptr, ptr %call11, align 8
  ret ptr %6
}

declare noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef, ptr, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %large = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %bufferPtr_, align 8
  %4 = load ptr, ptr %smallHeader, align 8
  %call = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %4)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %large, align 8
  %5 = load ptr, ptr %large, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %5)
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %smallHeader, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %call = call ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name, ptr noundef %category) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %name, i32 noundef %handlesLimit) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %handlesLimit.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %handlesLimit, ptr %handlesLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtime.addr, align 8
  store ptr %0, ptr %runtime_, align 8
  %prevScope_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtime.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %topGCScope_, align 8
  store ptr %2, ptr %prevScope_, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp, i64 0, i64 0
  %inlineStorage_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %inlineStorage_, i64 0, i64 0
  store ptr %arraydecay, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %chunks_, ptr %4, i64 %6)
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %inlineStorage_2 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %inlineStorage_2, i64 0, i64 0
  store ptr %arraydecay3, ptr %next_, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  %inlineStorage_4 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %inlineStorage_4, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %arraydecay5, i64 16
  store ptr %add.ptr, ptr %curChunkEnd_, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  store i32 0, ptr %curChunkIndex_, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %topGCScope_6 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %7, i32 0, i32 1
  store ptr %this1, ptr %topGCScope_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase14getStringCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %stringCount_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %1, %call3
  %2 = load ptr, ptr %__x.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__new_size.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp6 = icmp ult i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %5 = load ptr, ptr %_M_start, align 8
  %6 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %5, i64 %6
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
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
define linkonce_odr hidden void @_ZN6hermes2vm12RootSymbolIDC2ENS0_8SymbolIDE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %id.coerce) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm7Runtime20getVMExperimentFlagsEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vmExperimentFlags_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 112
  %0 = load i32, ptr %vmExperimentFlags_, align 4
  ret i32 %0
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

declare void @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.176", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %stringKinds_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase19getIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.177", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %identifierHashes_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(84) ptr @_ZN6hermes2vm7Runtime18getIdentifierTableEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  ret ptr %identifierTable_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15IdentifierTable7reserveEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupVector_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %lookupVector_, i64 noundef %conv)
  %hashTable_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %count.addr, align 4
  call void @_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj(ptr noundef nonnull align 8 dereferenceable(32) %hashTable_, i32 noundef %1)
  %markedSymbols_ = getelementptr inbounds %"class.hermes::vm::IdentifierTable", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count.addr, align 4
  call void @_ZN4llvh9BitVector7reserveEj(ptr noundef nonnull align 8 dereferenceable(20) %markedSymbols_, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.177", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.176", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.176", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.176", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes10StringKind5Entry4kindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %datum_ = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %datum_, align 4
  %and = and i32 %0, -2147483648
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes10StringKind5Entry5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %datum_ = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %datum_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::StringTableEntry", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %overflow = alloca %"struct.hermes::hbc::OverflowStringTableEntry", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %smallHeader, align 8
  %bf.load = load i32, ptr %3, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %conv = zext i32 %bf.clear to i64
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %overflow, ptr align 1 %call2, i64 8, i1 false)
  %offset = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %overflow, i32 0, i32 0
  %4 = load i32, ptr %offset, align 1
  %length = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %overflow, i32 0, i32 1
  %5 = load i32, ptr %length, align 1
  %6 = load ptr, ptr %smallHeader, align 8
  %bf.load3 = load i32, ptr %6, align 1
  %bf.clear4 = and i32 %bf.load3, 1
  %tobool = icmp ne i32 %bf.clear4, 0
  call void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %smallHeader, align 8
  %bf.load5 = load i32, ptr %7, align 1
  %bf.lshr6 = lshr i32 %bf.load5, 1
  %bf.clear7 = and i32 %bf.lshr6, 8388607
  %8 = load ptr, ptr %smallHeader, align 8
  %bf.load8 = load i32, ptr %8, align 1
  %bf.lshr9 = lshr i32 %bf.load8, 24
  %9 = load ptr, ptr %smallHeader, align 8
  %bf.load10 = load i32, ptr %9, align 1
  %bf.clear11 = and i32 %bf.load10, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  call void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %bf.clear7, i32 noundef %bf.lshr9, i1 noundef zeroext %tobool12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh8ArrayRefIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.177", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12RootSymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm8SymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  call void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #10
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase16getFunctionCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %functionCount_, align 4
  ret i32 %0
}

declare noundef i32 @_ZN6hermes2vm6Domain20importCJSModuleTableENS0_6HandleIS1_EERNS0_7RuntimeEPNS0_13RuntimeModuleE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm13RuntimeModule9getDomainERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %stringID) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  %1 = load i32, ptr %stringID.addr, align 4
  %call = call i32 @_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %id, i32 0, i32 0
  store i32 %id.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierTable_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %id, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_, ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %stringID) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %entry4 = alloca %"class.hermes::StringTableEntry", align 4
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %stringID.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, i64 noundef %conv) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %1 = load i32, ptr %stringID.addr, align 4
  %call6 = call i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %call5, i32 noundef %1)
  store i64 %call6, ptr %entry4, align 4
  %2 = load i32, ptr %stringID.addr, align 4
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, i32 noundef 1)
  %3 = load i64, ptr %agg.tmp, align 4
  %call7 = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %entry4, i64 %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive8, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %stringID) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %entry2 = alloca %"class.hermes::StringTableEntry", align 4
  %strStorage = alloca %"class.llvh::ArrayRef.174", align 8
  %s = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef.200", align 8
  %s12 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %0 = load i32, ptr %stringID.addr, align 4
  %call3 = call i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %call, i32 noundef %0)
  store i64 %call3, ptr %entry2, align 4
  %bcProvider_4 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_4) #10
  %call6 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %call5)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %strStorage, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call6, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %strStorage, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call6, 1
  store i64 %4, ptr %3, align 8
  %call7 = call noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strStorage)
  %call9 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %idx.ext = zext i32 %call9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %5 = load ptr, ptr %s, align 8
  %call10 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %conv = zext i32 %call10 to i64
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %5, i64 noundef %conv)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %7, i64 %9, i64 noundef 0)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.then
  br label %return

if.else:                                          ; preds = %entry
  %call13 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strStorage)
  %call14 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %idx.ext15 = zext i32 %call14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %call13, i64 %idx.ext15
  store ptr %add.ptr16, ptr %s12, align 8
  %10 = load ptr, ptr %s12, align 8
  %call17 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %conv18 = zext i32 %call17 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %conv18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.else, %nrvo.skipdtor
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule26getBigIntBytesFromBigIntIdEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %bigIntId) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  %bigIntId.addr = alloca i32, align 4
  %entry2 = alloca %"struct.hermes::bigint::BigIntTableEntry", align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef.178", align 8
  %ref.tmp5 = alloca %"class.llvh::ArrayRef.174", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bigIntId, ptr %bigIntId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %bigIntId.addr, align 4
  %conv = zext i32 %4 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %entry2, ptr align 4 %call4, i64 8, i1 false)
  %bcProvider_6 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_6) #10
  %call8 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %call7)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call8, 1
  store i64 %8, ptr %7, align 8
  %offset = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %entry2, i32 0, i32 0
  %9 = load i32, ptr %offset, align 4
  %conv9 = zext i32 %9 to i64
  %length = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %entry2, i32 0, i32 1
  %10 = load i32, ptr %length, align 4
  %conv10 = zext i32 %10 to i64
  %call11 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 noundef %conv9, i64 noundef %conv10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call11, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call11, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.178", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %bigIntTable_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.178", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::bigint::BigIntTableEntry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %bigIntStorage_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes2vm13RuntimeModule29getRegExpBytecodeFromRegExpIDEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %regExpId) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  %regExpId.addr = alloca i32, align 4
  %entry2 = alloca %"struct.hermes::RegExpTableEntry", align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef.179", align 8
  %ref.tmp5 = alloca %"class.llvh::ArrayRef.174", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %regExpId, ptr %regExpId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #10
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %regExpId.addr, align 4
  %conv = zext i32 %4 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %entry2, ptr align 4 %call4, i64 8, i1 false)
  %bcProvider_6 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_6) #10
  %call8 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %call7)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call8, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call8, 1
  store i64 %8, ptr %7, align 8
  %offset = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %entry2, i32 0, i32 0
  %9 = load i32, ptr %offset, align 4
  %conv9 = zext i32 %9 to i64
  %length = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %entry2, i32 0, i32 1
  %10 = load i32, ptr %length, align 4
  %conv10 = zext i32 %10 to i64
  %call11 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 noundef %conv9, i64 noundef %conv10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call11, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call11, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.179", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %regExpTable_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.179", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.174", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %regExpStorage_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule9markRootsERNS0_12RootAcceptorEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor, i1 noundef zeroext %markLongLived) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %markLongLived.addr = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::DenseMapIterator", align 8
  %__end2 = alloca %"class.llvh::DenseMapIterator", align 8
  %it = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %symbol = alloca %"class.hermes::vm::RootSymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %frombool = zext i1 %markLongLived to i8
  store i8 %frombool, ptr %markLongLived.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 11
  store ptr %templateMap_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store ptr %call4, ptr %it, align 8
  %10 = load ptr, ptr %acceptor.addr, align 8
  %11 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_8JSObjectEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load i8, ptr %markLongLived.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %for.end
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  store ptr %stringIDMap_, ptr %__range3, align 8
  %13 = load ptr, ptr %__range3, align 8
  %call6 = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %__begin3, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %14 = load ptr, ptr %__range3, align 8
  %call7 = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %__end3, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %if.then
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #10
  br i1 %call10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %symbol, ptr align 4 %call12, i64 4, i1 false)
  %call13 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %symbol)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body11
  %15 = load ptr, ptr %acceptor.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %symbol)
  br label %if.end

if.end:                                           ; preds = %if.then14, %for.body11
  br label %for.inc15

for.inc15:                                        ; preds = %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  br label %for.cond9

for.end17:                                        ; preds = %for.cond9
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
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
define linkonce_odr hidden void @_ZN6hermes2vm12RootAcceptor9acceptPtrINS0_8JSObjectEEEvRPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule22markLongLivedWeakRootsERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cbPtr = alloca ptr, align 8
  %__range29 = alloca ptr, align 8
  %__begin210 = alloca %"class.llvh::DenseMapIterator.210", align 8
  %__end212 = alloca %"class.llvh::DenseMapIterator.210", align 8
  %entry17 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 4
  store ptr %functionMap_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call5, ptr %cbPtr, align 8
  %2 = load ptr, ptr %cbPtr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %cbPtr, align 8
  %5 = load ptr, ptr %4, align 8
  %call6 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp7 = icmp eq ptr %call6, %this1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %cbPtr, align 8
  %7 = load ptr, ptr %6, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %runtime_, align 8
  %9 = load ptr, ptr %acceptor.addr, align 8
  call void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 10
  store ptr %objectLiteralHiddenClasses_, ptr %__range29, align 8
  %10 = load ptr, ptr %__range29, align 8
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %__begin210, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call11, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %__begin210, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call11, 1
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %__range29, align 8
  %call13 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %__end212, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call13, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %__end212, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call13, 1
  store ptr %19, ptr %18, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc23, %for.end
  %call15 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__begin210, ptr noundef nonnull align 8 dereferenceable(16) %__end212)
  br i1 %call15, label %for.body16, label %for.end25

for.body16:                                       ; preds = %for.cond14
  %call18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin210)
  store ptr %call18, ptr %entry17, align 8
  %20 = load ptr, ptr %entry17, align 8
  %second = getelementptr inbounds %"struct.std::pair.212", ptr %20, i32 0, i32 1
  %call19 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %second)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body16
  %21 = load ptr, ptr %acceptor.addr, align 8
  %22 = load ptr, ptr %entry17, align 8
  %second21 = getelementptr inbounds %"struct.std::pair.212", ptr %22, i32 0, i32 1
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %second21)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body16
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin210)
  br label %for.cond14

for.end25:                                        ; preds = %for.cond14
  ret void
}

declare void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.210", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.210", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZNK6hermes2vm13RuntimeModule28findCachedLiteralHiddenClassERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %keyBufferIndex, i32 noundef %numLiterals) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional.214", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %keyBufferIndex.addr = alloca i32, align 4
  %numLiterals.addr = alloca i32, align 4
  %cachedHiddenClassIter = alloca %"class.llvh::DenseMapIterator.218", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.llvh::DenseMapIterator.218", align 8
  %cachedHiddenClass = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.hermes::vm::Handle.219", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %keyBufferIndex, ptr %keyBufferIndex.addr, align 4
  store i32 %numLiterals, ptr %numLiterals.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %keyBufferIndex.addr, align 4
  %1 = load i32, ptr %numLiterals.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes2vm13RuntimeModule37canGenerateLiteralHiddenClassCacheKeyEjj(i32 noundef %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %keyBufferIndex.addr, align 4
  %3 = load i32, ptr %numLiterals.addr, align 4
  %call2 = call noundef i32 @_ZN6hermes2vm13RuntimeModule33getLiteralHiddenClassCacheHashKeyEjj(i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %ref.tmp, align 4
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %objectLiteralHiddenClasses_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %cachedHiddenClassIter, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %cachedHiddenClassIter, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %objectLiteralHiddenClasses_5 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 10
  %call6 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %objectLiteralHiddenClasses_5)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp4, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call6, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp4, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call6, 1
  store ptr %11, ptr %10, align 8
  %call7 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %cachedHiddenClassIter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  br i1 %call7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then
  %call9 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %cachedHiddenClassIter)
  %second = getelementptr inbounds %"struct.std::pair.212", ptr %call9, i32 0, i32 1
  %12 = load ptr, ptr %runtime.addr, align 8
  %13 = load ptr, ptr %runtime.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %13)
  %call11 = call noundef ptr @_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %second, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8152) %call10)
  store ptr %call11, ptr %cachedHiddenClass, align 8
  %14 = load ptr, ptr %cachedHiddenClass, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %runtime_, align 8
  %16 = load ptr, ptr %cachedHiddenClass, align 8
  %call14 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.219", ptr %ref.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_11HiddenClassEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  call void @_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_11HiddenClassEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end17, %if.then12
  %coerce.dive18 = getelementptr inbounds %"class.llvh::Optional.214", ptr %retval, i32 0, i32 0
  %17 = load { i64, i8 }, ptr %coerce.dive18, align 8
  ret { i64, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm13RuntimeModule37canGenerateLiteralHiddenClassCacheKeyEjj(i32 noundef %keyBufferIndex, i32 noundef %numLiterals) #0 comdat align 2 {
entry:
  %keyBufferIndex.addr = alloca i32, align 4
  %numLiterals.addr = alloca i32, align 4
  store i32 %keyBufferIndex, ptr %keyBufferIndex.addr, align 4
  store i32 %numLiterals, ptr %numLiterals.addr, align 4
  %0 = load i32, ptr %keyBufferIndex.addr, align 4
  %and = and i32 %0, -16777216
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %numLiterals.addr, align 4
  %cmp1 = icmp ult i32 %1, 256
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.218", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm13RuntimeModule33getLiteralHiddenClassCacheHashKeyEjj(i32 noundef %keyBufferIndex, i32 noundef %numLiterals) #0 comdat align 2 {
entry:
  %keyBufferIndex.addr = alloca i32, align 4
  %numLiterals.addr = alloca i32, align 4
  store i32 %keyBufferIndex, ptr %keyBufferIndex.addr, align 4
  store i32 %numLiterals, ptr %numLiterals.addr, align 4
  %0 = load i32, ptr %keyBufferIndex.addr, align 4
  %shl = shl i32 %0, 8
  %1 = load i32, ptr %numLiterals.addr, align 4
  %or = or i32 %shl, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.218", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8WeakRootINS0_11HiddenClassEE3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.219", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.219", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_11HiddenClassEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.214", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_11HiddenClassEEELb1EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm6HandleINS2_11HiddenClassEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.214", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_11HiddenClassEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm13RuntimeModule26tryCacheLiteralHiddenClassERNS0_7RuntimeEjPNS0_11HiddenClassE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %keyBufferIndex, ptr noundef %clazz) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %keyBufferIndex.addr = alloca i32, align 4
  %clazz.addr = alloca ptr, align 8
  %numLiterals = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store i32 %keyBufferIndex, ptr %keyBufferIndex.addr, align 4
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %clazz.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm11HiddenClass16getNumPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %call, ptr %numLiterals, align 4
  %1 = load i32, ptr %keyBufferIndex.addr, align 4
  %2 = load i32, ptr %numLiterals, align 4
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm13RuntimeModule37canGenerateLiteralHiddenClassCacheKeyEjj(i32 noundef %1, i32 noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %keyBufferIndex.addr, align 4
  %4 = load i32, ptr %numLiterals, align 4
  %call3 = call noundef i32 @_ZN6hermes2vm13RuntimeModule33getLiteralHiddenClassCacheHashKeyEjj(i32 noundef %3, i32 noundef %4)
  store i32 %call3, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %objectLiteralHiddenClasses_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load ptr, ptr %runtime.addr, align 8
  %6 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm8WeakRootINS0_11HiddenClassEE3setERNS0_11PointerBaseEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HiddenClass16getNumPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numProperties_ = getelementptr inbounds %"class.hermes::vm::HiddenClass", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %numProperties_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16FindAndConstructEOj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %second = getelementptr inbounds %"struct.std::pair.212", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8WeakRootINS0_11HiddenClassEE3setERNS0_11PointerBaseEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12WeakRootBaseaSENS0_17CompressedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm13RuntimeModule20additionalMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_) #10
  %mul = mul i64 %call, 4
  %objectLiteralHiddenClasses_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 10
  %call2 = call noundef i64 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %objectLiteralHiddenClasses_)
  %add = add i64 %mul, %call2
  %templateMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 11
  %call3 = call noundef i64 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %templateMap_)
  %add4 = add i64 %add, %call3
  ret i64 %add4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  %mul = mul i64 %conv, 8
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getMemorySizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  %mul = mul i64 %conv, 16
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6detail20mapStringMayAllocateERNS0_13RuntimeModuleEPKc(ptr noundef nonnull align 8 dereferenceable(192) %module, ptr noundef %str) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::RootSymbolID", align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.201", align 8
  %coerce = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i32 0, i32 2
  call void @_ZN6hermes2vm12RootSymbolIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %stringIDMap_1 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %7, i32 0, i32 2
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_1) #10
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %sub to i32
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr %9, i64 %11, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %coerce, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %12 = load ptr, ptr %module.addr, align 8
  %stringIDMap_4 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %12, i32 0, i32 2
  %call5 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_4) #10
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %sub6 to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr %str.coerce0, i64 %str.coerce1, i32 noundef %stringID) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %str = alloca %"class.llvh::ArrayRef.201", align 8
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.201", align 8
  %agg.tmp2 = alloca %"class.llvh::ArrayRef.201", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load i32, ptr %stringID.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN6hermes10hashStringIcEEjN4llvh8ArrayRefIT_EE(ptr %4, i64 %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call3 = call i32 @_ZN6hermes2vm13RuntimeModule20mapStringMayAllocateIcEENS0_8SymbolIDEN4llvh8ArrayRefIT_EEjj(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr %8, i64 %10, i32 noundef %2, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive4, align 4
  ret i32 %11
}

declare { ptr, i64 } @_ZN6hermes2vm14createASCIIRefEPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Prev, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm12RootSymbolIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm12RootSymbolIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN6hermes2vm9CodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN6hermes2vm9CodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE9push_backERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(192) %Node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %Node.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %0)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(192) %Node) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  %0 = load ptr, ptr %Node.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %0)
  call void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEEEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %1 = load ptr, ptr %Node.addr, align 8
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes2vm13RuntimeModuleEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEEEEvRT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEE10getNodePtrEPS5_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %Prev = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Prev, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %2 = load ptr, ptr %Next.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %3 = load ptr, ptr %N.addr, align 8
  %4 = load ptr, ptr %Prev, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %5 = load ptr, ptr %Prev, align 8
  %6 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = load ptr, ptr %Next.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Prev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Next) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %Next2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %Next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Prev) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Prev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Prev, ptr %Prev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Prev.addr, align 8
  %Prev2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %Prev2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS9_7pointerE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes2vm13RuntimeModuleELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE9push_backERKS3_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %start_, align 8
  %size_2 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %elem.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %add.ptr, align 8
  %size_3 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %size_3, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %size_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE4growERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %desired = alloca i64, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %capacity_2 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_2, align 8
  %capacity_3 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_3, align 8
  %div = udiv i64 %2, 2
  %sub = sub i64 %1, %div
  %add = add i64 %0, %sub
  store i64 %add, ptr %desired, align 8
  %3 = load i64, ptr %desired, align 8
  %capacity_4 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %capacity_4, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %desired, align 8
  %cmp5 = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %gc.addr, align 8
  %call = call { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef 5)
  %7 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %call, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741) %6, i32 %12, ptr %14) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  store i64 1, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %desired)
  %15 = load i64, ptr %call6, align 8
  call void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %15)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741), i32, ptr) #6

declare { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14CopyableVectorIPNS0_13RuntimeModuleEE11setCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %newCapacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i64, align 8
  %newStart = alloca ptr, align 8
  %src = alloca ptr, align 8
  %end = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newCapacity.addr, align 8
  %call = call noalias noundef nonnull ptr @_ZN6hermes14checkedMalloc2Emm(i64 noundef 8, i64 noundef %0)
  store ptr %call, ptr %newStart, align 8
  %start_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %start_, align 8
  store ptr %1, ptr %src, align 8
  %start_2 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %start_2, align 8
  %size_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  %4 = load ptr, ptr %newStart, align 8
  store ptr %4, ptr %target, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %src, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %target, align 8
  %8 = load ptr, ptr %src, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %11 = load ptr, ptr %target, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %target, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %start_4 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %start_4, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %newStart, align 8
  %start_5 = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %start_5, align 8
  %14 = load i64, ptr %newCapacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.hermes::vm::CopyableVector", ptr %this1, i32 0, i32 2
  store i64 %14, ptr %capacity_, align 8
  ret void
}

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
define linkonce_odr hidden noalias noundef nonnull ptr @_ZN6hermes14checkedMalloc2Emm(i64 noundef %count, i64 noundef %size) #0 comdat {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %totalSize = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %totalSize, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %totalSize, align 8
  %4 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %3, %4
  %5 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ne i64 %div, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.3) #13
  unreachable

if.end:                                           ; preds = %land.end
  %7 = load i64, ptr %totalSize, align 8
  %call = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #6

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.174", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.174", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.181", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.183", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.188", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN6hermes2vm12CrashManagerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i120, ptr %this1, align 1
  %bf.lshr = lshr i120 %bf.load, 64
  %bf.clear = and i120 %bf.lshr, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  %shl = shl i32 %bf.cast, 16
  %bf.load2 = load i120, ptr %this1, align 1
  %bf.clear3 = and i120 %bf.load2, 33554431
  %bf.cast4 = trunc i120 %bf.clear3 to i32
  %or = or i32 %shl, %bf.cast4
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %large) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %large.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %large, ptr %large.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %large.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %smallHeader) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallHeader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %smallHeader, ptr %smallHeader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %smallHeader.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 0
  %0 = load i32, ptr %offset, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.clear = and i120 %bf.load, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EEC2ESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %IL.coerce0, i64 %IL.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %IL, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6assignESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %IL.coerce0, i64 %IL.coerce1) #0 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %IL, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendESt16initializer_listIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %IL.coerce0, i64 %IL.coerce1) #0 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #10
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #10
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKPN6hermes2vm17PinnedHermesValueEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
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
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #13
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #10
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6detail19IdentifierHashTable7reserveEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %cap = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 %call, ptr %cap, align 4
  %0 = load i32, ptr %cap, align 4
  %shr = lshr i32 %0, 1
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %shr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %count.addr, align 4
  %mul = mul i32 %2, 2
  %conv = zext i32 %mul to i64
  %call2 = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %newCapacity, align 4
  %3 = load i32, ptr %newCapacity, align 4
  call void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector7reserveEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZNK4llvh9BitVector14getBitCapacityEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %cmp = icmp ugt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %N.addr, align 4
  call void @_ZN4llvh9BitVector4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm15IdentifierTable11LookupEntryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.120", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm15IdentifierTable11LookupEntryES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::IdentifierTable::LookupEntry", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes2vm15IdentifierTable11LookupEntryEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6hermes2vm15IdentifierTable11LookupEntryES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm15IdentifierTable11LookupEntryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm15IdentifierTable11LookupEntryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6detail19IdentifierHashTable8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.hermes::vm::detail::IdentifierHashTable", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6hermes12CompactArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %table_)
  ret i32 %call
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

declare void @_ZN6hermes2vm6detail19IdentifierHashTable13growAndRehashEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes12CompactArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::CompactArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9BitVector14getBitCapacityEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %mul = mul i64 %call, 64
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %NewSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NewSize.addr = alloca i32, align 4
  %NewCapacity = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %NewBits = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %NewSize, ptr %NewSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NewSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %mul = mul i64 %call3, 2
  store i64 %mul, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %1 = load i64, ptr %call4, align 8
  store i64 %1, ptr %NewCapacity, align 8
  %Bits5 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits5)
  %2 = load i64, ptr %NewCapacity, align 8
  %mul7 = mul i64 %2, 8
  %call8 = call noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %call6, i64 noundef %mul7)
  store ptr %call8, ptr %NewBits, align 8
  %3 = load ptr, ptr %NewBits, align 8
  %4 = load i64, ptr %NewCapacity, align 8
  call void @_ZN4llvh15MutableArrayRefImEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef %3, i64 noundef %4)
  %Bits10 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits10, ptr align 8 %ref.tmp9, i64 16, i1 false)
  call void @_ZN4llvh9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %S) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %S, ptr %S.addr, align 4
  %0 = load i32, ptr %S.addr, align 4
  %add = add i32 %0, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh12safe_reallocEPvm(ptr noundef %Ptr, i64 noundef %Sz) #0 comdat {
entry:
  %Ptr.addr = alloca ptr, align 8
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %1 = load i64, ptr %Sz.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #15
  store ptr %call, ptr %Result, align 8
  %2 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.5, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %Result, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefImEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector17clear_unused_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector15set_unused_bitsEb(ptr noundef nonnull align 8 dereferenceable(20) %this, i1 noundef zeroext %t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i8, align 1
  %UsedWords = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  %ExtraBits = alloca i32, align 4
  %ExtraBitMask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %t to i8
  store i8 %frombool, ptr %t.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %call = call noundef i32 @_ZNK4llvh9BitVector11NumBitWordsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  store i32 %call, ptr %UsedWords, align 4
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  %1 = load i32, ptr %UsedWords, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %call2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Bits3 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %UsedWords, align 4
  %conv4 = zext i32 %2 to i64
  %call5 = call { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits3, i64 noundef %conv4)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call5, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call5, 1
  store i64 %6, ptr %5, align 8
  %7 = load i8, ptr %t.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %9, i64 %11, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Size6 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %Size6, align 8
  %rem = urem i32 %12, 64
  store i32 %rem, ptr %ExtraBits, align 4
  %13 = load i32, ptr %ExtraBits, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %14 = load i32, ptr %ExtraBits, align 4
  %sh_prom = zext i32 %14 to i64
  %shl = shl i64 -1, %sh_prom
  store i64 %shl, ptr %ExtraBitMask, align 8
  %15 = load i8, ptr %t.addr, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %16 = load i64, ptr %ExtraBitMask, align 8
  %Bits11 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %UsedWords, align 4
  %sub = sub i32 %17, 1
  %conv12 = zext i32 %sub to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits11, i64 noundef %conv12)
  %18 = load i64, ptr %call13, align 8
  %or = or i64 %18, %16
  store i64 %or, ptr %call13, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then8
  %19 = load i64, ptr %ExtraBitMask, align 8
  %not = xor i64 %19, -1
  %Bits14 = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %UsedWords, align 4
  %sub15 = sub i32 %20, 1
  %conv16 = zext i32 %sub15 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %Bits14, i64 noundef %conv16)
  %21 = load i64, ptr %call17, align 8
  %and = and i64 %21, %not
  store i64 %and, ptr %call17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVector10init_wordsENS_15MutableArrayRefImEEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %B.coerce0, i64 %B.coerce1, i1 noundef zeroext %t) #0 comdat align 2 {
entry:
  %B = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %B, i32 0, i32 0
  store ptr %B.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %B, i32 0, i32 1
  store i64 %B.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %t to i8
  store i8 %frombool, ptr %t.addr, align 1
  %call = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %B)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %B)
  %2 = load i8, ptr %t.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %sub = sub nsw i32 0, %conv
  %3 = trunc i32 %sub to i8
  %call3 = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %B)
  %mul = mul i64 %call3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 %3, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %coerce.dive3, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh15MutableArrayRefImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh15MutableArrayRefImE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh15MutableArrayRefImEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %2 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 1
  %bf.lshr = lshr i32 %bf.load, 24
  %cmp = icmp eq i32 %bf.lshr, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.189", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %offset, i32 noundef %length, i1 noundef zeroext %isUTF16) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %isUTF16.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %isUTF16 to i8
  store i8 %frombool, ptr %isUTF16.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %offset_, align 4
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length.addr, align 4
  store i32 %1, ptr %length_, align 4
  %2 = load i8, ptr %isUTF16.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length_2 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length_2, align 4
  %or = or i32 %3, -2147483648
  store i32 %or, ptr %length_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_6DomainEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_6DomainEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule15getDomainUnsafeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %domain = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %domain_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 3
  %runtime_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime_, align 8
  %runtime_2 = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtime_2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %1)
  %call3 = call noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %domain_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  store ptr %call3, ptr %domain, align 8
  %2 = load ptr, ptr %domain, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_6DomainEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm8WeakRootINS0_6DomainEE3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12WeakRootBase3getERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm12WeakRootBase10getNonNullERNS0_11PointerBaseERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
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
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_11HiddenClassEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.215", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.174", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #10
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
declare i32 @pthread_mutex_unlock(ptr noundef) #4

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
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #13
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
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #10
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
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.200", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.200", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.200", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes17updateJenkinsHashIDsEEjjT_(i32 noundef %hash, i16 noundef zeroext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i32 %hash, ptr %hash.addr, align 4
  store i16 %c, ptr %c.addr, align 2
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_(i32 noundef %0, i16 noundef zeroext %1)
  %call1 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix1Ej(i32 noundef %call)
  %call2 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix2Ej(i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix2Ej(i32 noundef %hash) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %shr = lshr i32 %1, 6
  %xor = xor i32 %0, %shr
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix1Ej(i32 noundef %hash) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %shl = shl i32 %1, 10
  %add = add i32 %0, %shl
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIDsEEjjT_(i32 noundef %hash, i16 noundef zeroext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i32 %hash, ptr %hash.addr, align 4
  store i16 %c, ptr %c.addr, align 2
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %add = add i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.201", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes17updateJenkinsHashIcEEjjT_(i32 noundef %hash, i8 noundef signext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i32 %hash, ptr %hash.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i8, ptr %c.addr, align 1
  %call = call noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIcEEjjT_(i32 noundef %0, i8 noundef signext %1)
  %call1 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix1Ej(i32 noundef %call)
  %call2 = call noundef i32 @_ZN6hermes15jenkins_details11jenkinsMix2Ej(i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes15jenkins_details10jenkinsAddIcEEjjT_(i32 noundef %hash, i8 noundef signext %c) #0 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i32 %hash, ptr %hash.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %add = add i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_6DomainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6DomainELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
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
define linkonce_odr hidden void @_ZN6hermes2vm12WeakRootBaseC2EPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 4, i1 false)
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load i32, ptr %EmptyKey, align 4
  store i32 %3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.212", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %EmptyKey, align 4
  store i32 %3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes2vm12RootSymbolIDEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes2vm12RootSymbolIDEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm12RootSymbolIDEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm12RootSymbolIDEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes2vm9CodeBlockES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN6hermes2vm9CodeBlockEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6hermes2vm9CodeBlockEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm9CodeBlockEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6hermes2vm9CodeBlockEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN6hermes2vm9CodeBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN6hermes2vm9CodeBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %call2, ptr %EmptyKey, align 4
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.212", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E11getEmptyKeyEv()
  store i32 %call2, ptr %EmptyKey, align 4
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv()
  store i32 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
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

declare i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr, i64, i32 noundef) #3

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
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8SymbolIDEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr %res.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.232", align 8
  %res = alloca %"class.hermes::vm::CallResult.233", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %res, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %res.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.6) #13
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call4, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.232", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %0
}

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_6HandleINS0_8SymbolIDEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_6HandleINS0_8SymbolIDEEELNS0_6detail20CallResultSpecializeE4EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.233", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10HandleBase26unsafeGetPinnedHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %handle_ = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %handle_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm6HandleINS0_8SymbolIDEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE(i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm17HermesValueTraitsINS0_8SymbolIDELb0EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call i32 @_ZNK6hermes2vm11HermesValue9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm11HermesValue9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %id) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZN6hermes2vm8SymbolIDC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr %marker.coerce0, i32 %marker.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i.i15 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %idx.addr.i17 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %chunks_, ptr %this.addr.i16, align 8
  store i64 %conv, ptr %idx.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i18, ptr %this.addr.i.i15, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i15, align 8
  %3 = load ptr, ptr %this1.i.i19, align 8
  %4 = load i64, ptr %idx.addr.i17, align 8
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i20, align 8
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
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %15 = load ptr, ptr %this1.i.i, align 8
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

declare i32 @_ZN6hermes2vm15IdentifierTable22registerLazyIdentifierEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr, i64, i32 noundef) #3

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIcEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm9CodeBlockESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #10
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN6hermes3hbc20BCProviderFromBufferEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #10
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes3hbc20BCProviderFromBufferEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %__old_finish = alloca ptr, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish39 = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else37

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %__tmp, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %__tmp) #10
  store ptr %call, ptr %__x_copy, align 8
  %call5 = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %8 = load ptr, ptr %__old_finish, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %8, i64 %idx.neg
  %10 = load ptr, ptr %__old_finish, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %12 = load i64, ptr %__n.addr, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish15, align 8
  %add.ptr16 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %13, i64 %12
  store ptr %add.ptr16, ptr %_M_finish15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %14 = load ptr, ptr %call17, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %idx.neg18 = sub i64 0, %16
  %add.ptr19 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %15, i64 %idx.neg18
  %17 = load ptr, ptr %__old_finish, align 8
  %call20 = call noundef ptr @_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_(ptr noundef %14, ptr noundef %add.ptr19, ptr noundef %17)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %18 = load ptr, ptr %call21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %19 = load ptr, ptr %call22, align 8
  %20 = load i64, ptr %__n.addr, align 8
  %add.ptr23 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8
  call void @_ZSt4fillIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_(ptr noundef %18, ptr noundef %add.ptr23, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end

if.else:                                          ; preds = %if.then4
  %22 = load ptr, ptr %__old_finish, align 8
  %23 = load i64, ptr %__n.addr, align 8
  %24 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %23, %24
  %25 = load ptr, ptr %__x_copy, align 8
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call25 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %22, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %call24)
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %call25, ptr %_M_finish27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %26 = load ptr, ptr %call28, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish30, align 8
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call32 = call noundef ptr @_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call31)
  %29 = load i64, ptr %__elems_after, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish34 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish34, align 8
  %add.ptr35 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %30, i64 %29
  store ptr %add.ptr35, ptr %_M_finish34, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %31 = load ptr, ptr %call36, align 8
  %32 = load ptr, ptr %__old_finish, align 8
  %33 = load ptr, ptr %__x_copy, align 8
  call void @_ZSt4fillIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_(ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %__tmp) #10
  br label %if.end71

if.else37:                                        ; preds = %if.then
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  %34 = load ptr, ptr %_M_start, align 8
  store ptr %34, ptr %__old_start, align 8
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish41 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish41, align 8
  store ptr %35, ptr %__old_finish39, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %36 = load ptr, ptr %call42, align 8
  store ptr %36, ptr %__pos, align 8
  %37 = load i64, ptr %__n.addr, align 8
  %call43 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %37, ptr noundef @.str.7)
  store i64 %call43, ptr %__len, align 8
  %38 = load ptr, ptr %__pos, align 8
  %39 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast44 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %39 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %sub.ptr.div47 = sdiv exact i64 %sub.ptr.sub46, 4
  store i64 %sub.ptr.div47, ptr %__elems_before, align 8
  %40 = load i64, ptr %__len, align 8
  %call48 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %40)
  store ptr %call48, ptr %__new_start, align 8
  %41 = load ptr, ptr %__new_start, align 8
  store ptr %41, ptr %__new_finish, align 8
  %42 = load ptr, ptr %__new_start, align 8
  %43 = load i64, ptr %__elems_before, align 8
  %add.ptr49 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %42, i64 %43
  %44 = load i64, ptr %__n.addr, align 8
  %45 = load ptr, ptr %__x.addr, align 8
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call51 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr49, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %call50)
  store ptr null, ptr %__new_finish, align 8
  %46 = load ptr, ptr %__old_start, align 8
  %47 = load ptr, ptr %__pos, align 8
  %48 = load ptr, ptr %__new_start, align 8
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call53 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %call52)
  store ptr %call53, ptr %__new_finish, align 8
  %49 = load i64, ptr %__n.addr, align 8
  %50 = load ptr, ptr %__new_finish, align 8
  %add.ptr54 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %50, i64 %49
  store ptr %add.ptr54, ptr %__new_finish, align 8
  %51 = load ptr, ptr %__pos, align 8
  %52 = load ptr, ptr %__old_finish39, align 8
  %53 = load ptr, ptr %__new_finish, align 8
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call56 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %call55)
  store ptr %call56, ptr %__new_finish, align 8
  %54 = load ptr, ptr %__old_start, align 8
  %55 = load ptr, ptr %__old_finish39, align 8
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RSaIT0_E(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %call57)
  %56 = load ptr, ptr %__old_start, align 8
  %_M_impl58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage59 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl58, i32 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage59, align 8
  %58 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %58 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %sub.ptr.div63 = sdiv exact i64 %sub.ptr.sub62, 4
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %56, i64 noundef %sub.ptr.div63)
  %59 = load ptr, ptr %__new_start, align 8
  %_M_impl64 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start65 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl64, i32 0, i32 0
  store ptr %59, ptr %_M_start65, align 8
  %60 = load ptr, ptr %__new_finish, align 8
  %_M_impl66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish67 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl66, i32 0, i32 1
  store ptr %60, ptr %_M_finish67, align 8
  %61 = load ptr, ptr %__new_start, align 8
  %62 = load i64, ptr %__len, align 8
  %add.ptr68 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %61, i64 %62
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage70 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 2
  store ptr %add.ptr68, ptr %_M_end_of_storage70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else37, %if.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__vec, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #10
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN6hermes2vm12RootSymbolIDEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPN6hermes2vm12RootSymbolIDEESt13move_iteratorIT_ES5_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN6hermes2vm12RootSymbolIDES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4fillIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6hermes2vm12RootSymbolIDEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPN6hermes2vm12RootSymbolIDEmS2_ET_S4_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #10
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #10
  %_M_storage = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6hermes2vm12RootSymbolIDESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6hermes2vm12RootSymbolIDESt13move_iteratorIPS2_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<hermes::vm::RootSymbolID>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN6hermes2vm12RootSymbolIDEESt13move_iteratorIT_ES5_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6hermes2vm12RootSymbolIDEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneIPN6hermes2vm12RootSymbolIDEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZSt10_ConstructIN6hermes2vm12RootSymbolIDEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN6hermes2vm12RootSymbolIDEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN6hermes2vm12RootSymbolIDEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes2vm12RootSymbolIDEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN6hermes2vm12RootSymbolIDEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN6hermes2vm12RootSymbolIDEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes2vm12RootSymbolIDEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes2vm12RootSymbolIDEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6hermes2vm12RootSymbolIDES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6hermes2vm12RootSymbolIDEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6hermes2vm12RootSymbolIDEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6hermes2vm12RootSymbolIDES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN6hermes2vm12RootSymbolIDES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6hermes2vm12RootSymbolIDES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN6hermes2vm12RootSymbolIDEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6hermes2vm12RootSymbolIDEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6hermes2vm12RootSymbolIDEmS4_EET_S6_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt18__do_uninit_fill_nIPN6hermes2vm12RootSymbolIDEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN6hermes2vm12RootSymbolIDEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt10_ConstructIN6hermes2vm12RootSymbolIDEJRKS2_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__cur, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes2vm12RootSymbolIDEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIN6hermes2vm12RootSymbolIDESt13move_iteratorIPS2_EET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN6hermes2vm12RootSymbolIDEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.8)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIN6hermes2vm12RootSymbolIDESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm12RootSymbolIDEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm12RootSymbolIDEET_S4_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm12RootSymbolIDES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6hermes2vm12RootSymbolIDES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm12RootSymbolIDEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.209", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm12RootSymbolIDESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.209", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.9)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call22 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
  %17 = load ptr, ptr %__old_start, align 8
  %18 = load ptr, ptr %__old_finish, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call24 = call noundef ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %call23) #10
  %20 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage26 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage26, align 8
  %22 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub.ptr.div30 = sdiv exact i64 %sub.ptr.sub29, 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %20, i64 noundef %sub.ptr.div30)
  %23 = load ptr, ptr %__new_start, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  store ptr %23, ptr %_M_start32, align 8
  %24 = load ptr, ptr %__new_start, align 8
  %25 = load i64, ptr %__size, align 8
  %add.ptr33 = getelementptr inbounds ptr, ptr %24, i64 %25
  %26 = load i64, ptr %__n.addr, align 8
  %add.ptr34 = getelementptr inbounds ptr, ptr %add.ptr33, i64 %26
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl35, i32 0, i32 1
  store ptr %add.ptr34, ptr %_M_finish36, align 8
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %27, i64 %28
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage39 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 2
  store ptr %add.ptr37, ptr %_M_end_of_storage39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then9
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPPN6hermes2vm9CodeBlockES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPPN6hermes2vm9CodeBlockEmET_S5_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN6hermes2vm9CodeBlockES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN6hermes2vm9CodeBlockESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6hermes2vm9CodeBlockESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPPN6hermes2vm9CodeBlockEmET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN6hermes2vm9CodeBlockEmEET_S7_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN6hermes2vm9CodeBlockEmEET_S7_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIPN6hermes2vm9CodeBlockEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIPN6hermes2vm9CodeBlockEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN6hermes2vm9CodeBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN6hermes2vm9CodeBlockEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPN6hermes2vm9CodeBlockES3_EvT_S5_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN6hermes2vm9CodeBlockEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN6hermes2vm9CodeBlockES3_EvT_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPN6hermes2vm9CodeBlockES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN6hermes2vm9CodeBlockES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN6hermes2vm9CodeBlockEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN6hermes2vm9CodeBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm9CodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN6hermes2vm9CodeBlockES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm9CodeBlockEET_S5_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm9CodeBlockEET_S5_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm9CodeBlockEET_S5_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm9CodeBlockES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm9CodeBlockES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm9CodeBlockEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
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
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 -1
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
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
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
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
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjPN6hermes2vm8JSObjectEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
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
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjPN6hermes2vm8JSObjectENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.210", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %2, i64 -1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %3, i64 -1
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb0EEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.210", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %call3, ptr %EmptyKey, align 4
  %call4 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %call4, ptr %TombstoneKey, align 4
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %call6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %8 = load ptr, ptr %ThisBucket, align 8
  %9 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
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
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
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
  br label %while.body, !llvm.loop !22

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E17makeConstIteratorEPKSB_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.218", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.212", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, 37
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEC2EPKSA_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIjEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %2, i64 -1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %3, i64 -1
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i32, align 4
  %Tombstone = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  store i32 %call, ptr %Empty, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  store i32 %call2, ptr %Tombstone, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EELb1EEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.218", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
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
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm6HandleINS3_11HiddenClassEEELb1EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.215", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.215", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.191", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16FindAndConstructEOj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIjJEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 4 dereferenceable(4) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store i32 %4, ptr %call2, align 4
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN6hermes2vm8WeakRootINS0_11HiddenClassEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %call13, ptr %EmptyKey, align 4
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %10 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8WeakRootINS0_11HiddenClassEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm12WeakRootBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15getTombstoneKeyEv()
  store i32 %call2, ptr %TombstoneKey, align 4
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
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %7 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load i32, ptr %call9, align 4
  %9 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %8, ptr %call10, align 4
  %10 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call11, ptr align 4 %call12, i64 4, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjN6hermes2vm8WeakRootINS3_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %12 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %13 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjN6hermes2vm8WeakRootINS3_11HiddenClassEEEE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjN6hermes2vm8WeakRootINS2_11HiddenClassEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakRootBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12WeakRootBaseaSENS0_17CompressedPointerE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %ptr.coerce) #0 comdat align 2 {
entry:
  %ptr = alloca %"class.hermes::vm::CompressedPointer", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %ptr, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %ptr.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %ptr, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this2, i32 %0)
  ret ptr %this2
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { allocsize(0) }

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
