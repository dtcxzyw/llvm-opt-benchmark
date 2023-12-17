target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::iterator_range" = type { %"class.hermes::vm::NativeArgs::handle_iterator", %"class.hermes::vm::NativeArgs::handle_iterator" }
%"class.hermes::vm::NativeArgs::handle_iterator" = type { %"class.std::reverse_iterator" }
%"class.std::random_device" = type { %union.anon.153 }
%union.anon.153 = type { %"class.std::mersenne_twister_engine.155" }
%"class.std::mersenne_twister_engine.155" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"struct.hermes::vm::JSLibStorage" = type <{ %"class.std::mersenne_twister_engine", i8, [7 x i8] }>
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.25", %"class.std::shared_ptr.30", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.33", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.54", %"class.std::unique_ptr.62", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.73", %"class.std::unique_ptr.73", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.2", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.5", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.22", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.5" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.13", %"class.llvh::DenseMap.16", %"class.llvh::DenseMap", %"class.llvh::DenseMap.19" }
%"class.llvh::DenseMap.13" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.16" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.38", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.44", %"struct.std::array.50", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.38" = type { %"class.std::_Deque_base.39" }
%"class.std::_Deque_base.39" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.43", %"struct.std::_Deque_iterator.43" }
%"struct.std::_Deque_iterator.43" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.44" = type { %"class.std::_Deque_base.45" }
%"class.std::_Deque_base.45" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.49", %"struct.std::_Deque_iterator.49" }
%"struct.std::_Deque_iterator.49" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.50" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.51" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.6", %"class.hermes::StatsAccumulator.6" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.6" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
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
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.104" }
%"class.llvh::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.115" = type { %"class.llvh::ArrayRef.116" }
%"class.llvh::ArrayRef.116" = type { ptr, i64 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.117" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.133" = type { %"class.std::_Deque_base.134" }
%"class.std::_Deque_base.134" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.135", %"struct.std::_Deque_iterator.135" }
%"struct.std::_Deque_iterator.135" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { i8 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderFromBuffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.151" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.7" = type { i8 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.162" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::vm::Handle.169" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.170" = type { %"class.hermes::vm::HandleBase" }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle" }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::SymbolID" = type { i32 }
%class.anon.172 = type { ptr, %"class.hermes::vm::Handle.170" }
%class.anon.173 = type { ptr, %"class.hermes::vm::Handle.170" }
%"class.hermes::vm::Handle.174" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.177" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.175" = type { i16, [2 x i8] }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%struct._Guard = type { ptr }
%"struct.std::__detail::_Adaptor" = type { ptr }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.hermes::vm::GCCell" = type { %union.anon.178 }
%union.anon.178 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.179", %"class.hermes::vm::GCPointer.180" }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.179" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.180" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::JSObjectAndDirectProps" = type { %"class.hermes::vm::JSObject", [5 x %"class.hermes::vm::GCHermesValueBase"] }

$_ZSt3absd = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZNK6hermes2vm10NativeArgs7handlesEv = comdat any

$_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE3endEv = comdat any

$_ZNK6hermes2vm10NativeArgs15handle_iteratorneERKS2_ = comdat any

$_ZNK6hermes2vm10NativeArgs15handle_iteratordeEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZSt5isnand = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZSt7signbitd = comdat any

$_ZN6hermes2vm10NativeArgs15handle_iteratorppEv = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZN6hermes2vm5expOpEdd = comdat any

$_ZN6hermes2vm7Runtime15getJSLibStorageEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_ = comdat any

$_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj = comdat any

$_ZN4llvh11SmallVectorIdLj4EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIdE7reserveEm = comdat any

$_ZNK6hermes2vm10NativeArgs11getArgCountEv = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZSt5isinfd = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN4llvh11SmallVectorIdLj4EED2Ev = comdat any

$_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv = comdat any

$_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE = comdat any

$_ZSt8copysignIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZN4llvh10make_rangeIN6hermes2vm10NativeArgs15handle_iteratorEEENS_14iterator_rangeIT_EES6_S6_ = comdat any

$_ZN6hermes2vm10NativeArgs15handle_iteratorC2ESt16reverse_iteratorIPKNS0_17PinnedHermesValueEE = comdat any

$_ZNK6hermes2vm10NativeArgs3endEv = comdat any

$_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_ = comdat any

$_ZN4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEEC2ES4_S4_ = comdat any

$_ZStneIPKN6hermes2vm17PinnedHermesValueEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZSteqIPKN6hermes2vm17PinnedHermesValueEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEE4baseEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEppEv = comdat any

$_ZNKSt10unique_ptrIN6hermes2vm12JSLibStorageESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes2vm12JSLibStorageESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes2vm12JSLibStorageESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes2vm12JSLibStorageEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes2vm12JSLibStorageESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm12JSLibStorageELb0EE7_M_headERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_ = comdat any

$_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_ = comdat any

$_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm312ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEdEC2ERS2_ = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEdEclEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1bEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1aEv = comdat any

$_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEET_RT1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZSt3loge = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZN4llvh15SmallVectorImplIdEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIdLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIdvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIdvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIdLb1EE13destroy_rangeEPdS2_ = comdat any

$_ZN4llvh15SmallVectorImplIdED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIdvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIdLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIdvE8grow_podEmm = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd = comdat any

$_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv = comdat any

$_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv = comdat any

$_ZN6hermes2vm7Runtime7getHeapEv = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm9GCStorage3getEv = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_12SingleObjectILNS0_8CellKindE60EEELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_12SingleObjectILNS0_8CellKindE60EEELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_12SingleObjectILNS0_8CellKindE60EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv = comdat any

$_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE = comdat any

$_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HiddenClassELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_ = comdat any

$_ZN6hermes2vm11ObjectFlagsC2Ev = comdat any

$_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn = comdat any

$_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_ = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm13GCPointerBaseC2EDn = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm8JSObject12cellSizeImplINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN6hermes2vm8JSObject16cellSizeJSObjectEv = comdat any

$_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN4llvh7alignToILm4EEEmm = comdat any

$_ZN6hermes2vm8JSObject17directPropsOffsetEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN6hermes2vm11HermesValue17encodeObjectValueEPv = comdat any

$_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_RNS0_7RuntimeES7_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm8JSObject11directPropsEv = comdat any

$_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv = comdat any

$_ZNK6hermes2vm13HermesValue329isPointerEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn = comdat any

$_ZNK6hermes2vm13HermesValue326getTagEv = comdat any

$_ZN4llvh16maskTrailingOnesIjEET_j = comdat any

$_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_ = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj = comdat any

$_ZN6hermes2vm13HermesValue327fromRawEj = comdat any

$_ZN6hermes2vm13HermesValue32C2Ej = comdat any

$_ZN6hermes2vm6vmcastINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_12SingleObjectILNS0_8CellKindE60EEEEC2ERNS0_15HandleRootOwnerEPS4_ = comdat any

$_ZN6hermes2vm6vmcastINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm12SingleObjectILNS2_8CellKindE60EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm12SingleObjectILNS2_8CellKindE60EEEPNS2_6GCCellES7_E4doitERKS7_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_12SingleObjectILNS0_8CellKindE60EEELb1EE6encodeEPS4_ = comdat any

@_ZZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsEE13math1ArgFuncs = internal global [25 x ptr] [ptr @_ZSt3absd, ptr @acos, ptr @acosh, ptr @asin, ptr @asinh, ptr @atan, ptr @atanh, ptr @cbrt, ptr @ceil, ptr @cos, ptr @cosh, ptr @exp, ptr @expm1, ptr @floor, ptr @log, ptr @log10, ptr @log1p, ptr @log2, ptr @trunc, ptr @_ZN6hermes2vmL28roundHalfwaysTowardsInfinityEd, ptr @sin, ptr @sinh, ptr @sqrt, ptr @tan, ptr @tanh], align 16
@_ZZN6hermes2vm18runContextFunc2ArgEPvRNS0_7RuntimeENS0_10NativeArgsEE13math2ArgFuncs = internal global [1 x ptr] [ptr @atan2], align 8
@_ZZN6hermes2vmL28roundHalfwaysTowardsInfinityEdE17integer_threshold = internal constant double 0x4330000000000000, align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %arg = alloca double, align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %arrayidx = getelementptr inbounds [25 x ptr], ptr @_ZZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsEE13math1ArgFuncs, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %func, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %6 = extractvalue { i32, i64 } %call4, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %8 = extractvalue { i32, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %arg, align 8
  %9 = load ptr, ptr %func, align 8
  %10 = load double, ptr %arg, align 8
  %call9 = call noundef double %9(double noundef %10)
  %call10 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nounwind
declare double @acos(double noundef) #1

; Function Attrs: nounwind
declare double @acosh(double noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #1

; Function Attrs: nounwind
declare double @asinh(double noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #1

; Function Attrs: nounwind
declare double @atanh(double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @ceil(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @cosh(double noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nounwind
declare double @expm1(double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @floor(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #1

; Function Attrs: nounwind
declare double @log1p(double noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @trunc(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN6hermes2vmL28roundHalfwaysTowardsInfinityEd(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %absf = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  store double %1, ptr %absf, align 8
  %2 = load double, ptr %absf, align 8
  %cmp = fcmp oge double %2, 0x4330000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %x.addr, align 8
  store double %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load double, ptr %absf, align 8
  %cmp1 = fcmp olt double %4, 5.000000e-01
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load double, ptr %x.addr, align 8
  %call = call noundef double @_ZSt8copysignIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 0, double noundef %5)
  store double %call, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load double, ptr %x.addr, align 8
  %add = fadd double %6, 5.000000e-01
  %7 = call double @llvm.floor.f64(double %add)
  %8 = load double, ptr %x.addr, align 8
  %9 = call double @llvm.copysign.f64(double %7, double %8)
  store double %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @sinh(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #1

; Function Attrs: nounwind
declare double @tanh(double noundef) #1

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %argCount_, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load i32, ptr %index.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load double, ptr %num.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %num.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %1)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
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
define hidden { i32, i64 } @_ZN6hermes2vm18runContextFunc2ArgEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %arg0 = alloca double, align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %arg1 = alloca double, align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 25
  %sub1 = sub i64 %sub, 1
  %arrayidx = getelementptr inbounds [1 x ptr], ptr @_ZZN6hermes2vm18runContextFunc2ArgEPvRNS0_7RuntimeENS0_10NativeArgsEE13math2ArgFuncs, i64 0, i64 %sub1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %func, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %6 = extractvalue { i32, i64 } %call5, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %8 = extractvalue { i32, i64 } %call5, 1
  store i64 %8, ptr %7, align 8
  %call6 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call8 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  store double %call8, ptr %arg0, align 8
  %9 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr %10)
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %call15, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %call15, 1
  store i64 %14, ptr %13, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call17 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call21 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  store double %call21, ptr %arg1, align 8
  %15 = load ptr, ptr %func, align 8
  %16 = load double, ptr %arg0, align 8
  %17 = load double, ptr %arg1, align 8
  %call23 = call noundef double %15(double noundef %16, double noundef %17)
  %call24 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %18)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %19 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %19
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cr.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %status_, align 8
  %status_2 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %status_2, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cr.addr, align 8
  %storage_3 = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %storage_3, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7mathMaxEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %result = alloca double, align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %__end2 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %sarg = alloca %"class.hermes::vm::Handle", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %arg = alloca double, align 8
  %agg.tmp25 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %fneg = fneg double %call
  store double %fneg, ptr %result, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK6hermes2vm10NativeArgs7handlesEv(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args)
  store ptr %ref.tmp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE5beginEv(ptr sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE3endEv(ptr sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs15handle_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @_ZNK6hermes2vm10NativeArgs15handle_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %sarg, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %marker)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sarg, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call6, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %call8 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call9 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  store double %call9, ptr %arg, align 8
  %10 = load double, ptr %result, align 8
  %call10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %10)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  br label %for.inc

if.else:                                          ; preds = %if.end
  %11 = load double, ptr %arg, align 8
  %call12 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %call12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %call14 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #8
  store double %call14, ptr %result, align 8
  br label %if.end22

if.else15:                                        ; preds = %if.else
  %12 = load double, ptr %arg, align 8
  %13 = load double, ptr %result, align 8
  %cmp = fcmp ogt double %12, %13
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %14 = load double, ptr %arg, align 8
  %call16 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %14)
  %conv = zext i1 %call16 to i32
  %15 = load double, ptr %result, align 8
  %call17 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %15)
  %conv18 = zext i1 %call17 to i32
  %cmp19 = icmp slt i32 %conv, %conv18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.else15
  %16 = load double, ptr %arg, align 8
  store double %16, ptr %result, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then11
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10NativeArgs15handle_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %17 = load double, ptr %result, align 8
  %call26 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %17)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %18)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #8
  %19 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
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
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs7handlesEv(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ESt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %agg.tmp2)
  call void @_ZNK6hermes2vm10NativeArgs3endEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ESt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN4llvh10make_rangeIN6hermes2vm10NativeArgs15handle_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE5beginEv(ptr noalias sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE3endEv(ptr noalias sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs15handle_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %arg_2 = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneIPKN6hermes2vm17PinnedHermesValueEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %arg_, ptr noundef nonnull align 8 dereferenceable(8) %arg_2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs15handle_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10NativeArgs15handle_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %arg_)
  ret ptr %this1
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
define hidden { i32, i64 } @_ZN6hermes2vm7mathMinEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %result = alloca double, align 8
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %__end2 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %sarg = alloca %"class.hermes::vm::Handle", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %arg = alloca double, align 8
  %agg.tmp25 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  store double %call, ptr %result, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK6hermes2vm10NativeArgs7handlesEv(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args)
  store ptr %ref.tmp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE5beginEv(ptr sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE3endEv(ptr sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs15handle_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @_ZNK6hermes2vm10NativeArgs15handle_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %sarg, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAII5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %marker)
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sarg, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call6, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %call8 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call9 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  store double %call9, ptr %arg, align 8
  %10 = load double, ptr %result, align 8
  %call10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %10)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  br label %for.inc

if.else:                                          ; preds = %if.end
  %11 = load double, ptr %arg, align 8
  %call12 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %call12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %call14 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #8
  store double %call14, ptr %result, align 8
  br label %if.end22

if.else15:                                        ; preds = %if.else
  %12 = load double, ptr %arg, align 8
  %13 = load double, ptr %result, align 8
  %cmp = fcmp olt double %12, %13
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %14 = load double, ptr %arg, align 8
  %call16 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %14)
  %conv = zext i1 %call16 to i32
  %15 = load double, ptr %result, align 8
  %call17 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %15)
  %conv18 = zext i1 %call17 to i32
  %cmp19 = icmp sgt i32 %conv, %conv18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.else15
  %16 = load double, ptr %arg, align 8
  store double %16, ptr %result, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then11
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10NativeArgs15handle_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %17 = load double, ptr %result, align 8
  %call26 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %17)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %18)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #8
  %19 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7mathPowEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %x = alloca double, align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %y = alloca double, align 8
  %agg.tmp21 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %x, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %call9 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8)
  %9 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call14, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call14, 1
  store i64 %12, ptr %11, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %y, align 8
  %13 = load double, ptr %x, align 8
  %14 = load double, ptr %y, align 8
  %call22 = call noundef double @_ZN6hermes2vm5expOpEdd(double noundef %13, double noundef %14)
  %call23 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call22)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive25, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %15)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %16 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6hermes2vm5expOpEdd(double noundef %x, double noundef %y) #0 comdat {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %nan = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store double 0x7FF8000000000000, ptr %nan, align 8
  %0 = load double, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load double, ptr %y.addr, align 8
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.else2:                                         ; preds = %if.else
  %2 = load double, ptr %x.addr, align 8
  %call3 = call noundef double @_ZSt3absd(double noundef %2)
  %cmp4 = fcmp oeq double %call3, 1.000000e+00
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else2
  %3 = load double, ptr %y.addr, align 8
  %call5 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %3)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else2
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %4 = load double, ptr %x.addr, align 8
  %5 = load double, ptr %y.addr, align 8
  %call9 = call double @pow(double noundef %4, double noundef %5) #8
  store double %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then1, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10mathRandomEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %1) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %randDevice = alloca %"class.std::random_device", align 8
  %randValue = alloca i32, align 4
  %seed = alloca i64, align 8
  %dist = alloca %"class.std::uniform_real_distribution", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7Runtime15getJSLibStorageEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  store ptr %call, ptr %storage, align 8
  %3 = load ptr, ptr %storage, align 8
  %randomEngineSeeded_ = getelementptr inbounds %"struct.hermes::vm::JSLibStorage", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %randomEngineSeeded_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice)
  %call1 = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice)
  store i32 %call1, ptr %randValue, align 4
  %5 = load i32, ptr %randValue, align 4
  %conv = zext i32 %5 to i64
  %shl = shl i64 %conv, 32
  %call2 = call noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice)
  %conv3 = zext i32 %call2 to i64
  %or = or i64 %shl, %conv3
  store i64 %or, ptr %seed, align 8
  %6 = load ptr, ptr %storage, align 8
  %randomEngine_ = getelementptr inbounds %"struct.hermes::vm::JSLibStorage", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %seed, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(ptr noundef nonnull align 8 dereferenceable(2504) %randomEngine_, i64 noundef %7)
  %8 = load ptr, ptr %storage, align 8
  %randomEngineSeeded_4 = getelementptr inbounds %"struct.hermes::vm::JSLibStorage", ptr %8, i32 0, i32 1
  store i8 1, ptr %randomEngineSeeded_4, align 8
  call void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %randDevice) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %dist, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %9 = load ptr, ptr %storage, align 8
  %randomEngine_5 = getelementptr inbounds %"struct.hermes::vm::JSLibStorage", ptr %9, i32 0, i32 0
  %call6 = call noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(2504) %randomEngine_5)
  %call7 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call6)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %10)
  %11 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime15getJSLibStorageEv(ptr noundef nonnull align 8 dereferenceable(9832) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jsLibStorage_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 120
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes2vm12JSLibStorageESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %jsLibStorage_) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.7", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13random_deviceclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(ptr noundef nonnull align 8 dereferenceable(2504) %this, i64 noundef %__sd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__sd.addr = alloca i64, align 8
  %__i = alloca i64, align 8
  %__x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__sd, ptr %__sd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__sd.addr, align 8
  %call = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0)
  %_M_x = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [312 x i64], ptr %_M_x, i64 0, i64 0
  store i64 %call, ptr %arrayidx, align 8
  store i64 1, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %1, 312
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_x2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %__i, align 8
  %sub = sub i64 %2, 1
  %arrayidx3 = getelementptr inbounds [312 x i64], ptr %_M_x2, i64 0, i64 %sub
  %3 = load i64, ptr %arrayidx3, align 8
  store i64 %3, ptr %__x, align 8
  %4 = load i64, ptr %__x, align 8
  %shr = lshr i64 %4, 62
  %5 = load i64, ptr %__x, align 8
  %xor = xor i64 %5, %shr
  store i64 %xor, ptr %__x, align 8
  %6 = load i64, ptr %__x, align 8
  %mul = mul i64 %6, 6364136223846793005
  store i64 %mul, ptr %__x, align 8
  %7 = load i64, ptr %__i, align 8
  %call4 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm312ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %7)
  %8 = load i64, ptr %__x, align 8
  %add = add i64 %8, %call4
  store i64 %add, ptr %__x, align 8
  %9 = load i64, ptr %__x, align 8
  %call5 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %_M_x6 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %__i, align 8
  %arrayidx7 = getelementptr inbounds [312 x i64], ptr %_M_x6, i64 0, i64 %10
  store i64 %call5, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  store i64 312, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__a, double noundef %__b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca double, align 8
  %__b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %__a, ptr %__a.addr, align 8
  store double %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__a.addr, align 8
  %1 = load double, ptr %__b.addr, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %_M_param, double noundef %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(2504) %__urng) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(2504) %0, ptr noundef nonnull align 8 dereferenceable(16) %_M_param)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10mathFroundEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %x = alloca double, align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %x, align 8
  %7 = load double, ptr %x, align 8
  %conv = fptrunc double %7 to float
  %conv9 = fpext float %conv to double
  %call10 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %conv9)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9mathHypotEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %coerced = alloca %"class.llvh::SmallVector.163", align 8
  %max = alloca double, align 8
  %hasNaN = alloca i8, align 1
  %hasInf = alloca i8, align 1
  %marker = alloca %"class.hermes::vm::GCScope::Marker", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %__end2 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %arg = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp = alloca %"class.hermes::vm::GCScope::Marker", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %value = alloca double, align 8
  %ref.tmp19 = alloca double, align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp32 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp38 = alloca %"class.hermes::vm::HermesValue", align 8
  %sum = alloca double, align 8
  %c = alloca double, align 8
  %__range243 = alloca ptr, align 8
  %__begin244 = alloca ptr, align 8
  %__end246 = alloca ptr, align 8
  %value51 = alloca double, align 8
  %addend = alloca double, align 8
  %y = alloca double, align 8
  %t = alloca double, align 8
  %result = alloca double, align 8
  %agg.tmp59 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm7GCScopeC2ERNS0_15HandleRootOwnerEPKcj(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, i32 noundef 48)
  call void @_ZN4llvh11SmallVectorIdLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %coerced)
  %call = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %conv = zext i32 %call to i64
  call void @_ZN4llvh15SmallVectorImplIdE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %coerced, i64 noundef %conv)
  store double 0.000000e+00, ptr %max, align 8
  store i8 0, ptr %hasNaN, align 1
  store i8 0, ptr %hasInf, align 1
  %call1 = call { ptr, i32 } @_ZNK6hermes2vm7GCScope12createMarkerEv(ptr noundef nonnull align 8 dereferenceable(212) %gcScope)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %marker, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %marker, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call1, 1
  store i32 %5, ptr %4, align 8
  call void @_ZNK6hermes2vm10NativeArgs7handlesEv(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args)
  store ptr %ref.tmp, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE5beginEv(ptr sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEE3endEv(ptr sret(%"class.hermes::vm::NativeArgs::handle_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs15handle_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @_ZNK6hermes2vm10NativeArgs15handle_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %arg, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %marker, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %gcScope, ptr %9, i32 %11)
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %13)
  %14 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %15 = extractvalue { i32, i64 } %call8, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %17 = extractvalue { i32, i64 } %call8, 1
  store i64 %17, ptr %16, align 8
  %call9 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %call11 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call12 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  store double %call12, ptr %value, align 8
  %18 = load double, ptr %value, align 8
  %call13 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %18)
  br i1 %call13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %19 = load i8, ptr %hasInf, align 1
  %tobool = trunc i8 %19 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %20 = phi i1 [ true, %if.end ], [ %tobool, %lor.rhs ]
  %frombool = zext i1 %20 to i8
  store i8 %frombool, ptr %hasInf, align 1
  %21 = load double, ptr %value, align 8
  %call14 = call noundef zeroext i1 @_ZSt5isnand(double noundef %21)
  br i1 %call14, label %lor.end17, label %lor.rhs15

lor.rhs15:                                        ; preds = %lor.end
  %22 = load i8, ptr %hasNaN, align 1
  %tobool16 = trunc i8 %22 to i1
  br label %lor.end17

lor.end17:                                        ; preds = %lor.rhs15, %lor.end
  %23 = phi i1 [ true, %lor.end ], [ %tobool16, %lor.rhs15 ]
  %frombool18 = zext i1 %23 to i8
  store i8 %frombool18, ptr %hasNaN, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(16) %coerced, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %24 = load double, ptr %value, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  store double %25, ptr %ref.tmp19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %max)
  %26 = load double, ptr %call20, align 8
  store double %26, ptr %max, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.end17
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10NativeArgs15handle_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load i8, ptr %hasInf, align 1
  %tobool22 = trunc i8 %27 to i1
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %for.end
  %call25 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #8
  %call26 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call25)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %28)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %for.end
  %29 = load i8, ptr %hasNaN, align 1
  %tobool30 = trunc i8 %29 to i1
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %call33 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive35, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %30)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end29
  %31 = load double, ptr %max, align 8
  %cmp = fcmp oeq double %31, 0.000000e+00
  br i1 %cmp, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end36
  %call39 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef 0)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp38, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp38, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive41, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %32)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  store double 0.000000e+00, ptr %sum, align 8
  store double 0.000000e+00, ptr %c, align 8
  store ptr %coerced, ptr %__range243, align 8
  %33 = load ptr, ptr %__range243, align 8
  store ptr %33, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %34 = load ptr, ptr %this1.i, align 8
  store ptr %34, ptr %__begin244, align 8
  %35 = load ptr, ptr %__range243, align 8
  store ptr %35, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i = getelementptr inbounds double, ptr %36, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end246, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc55, %if.end42
  %37 = load ptr, ptr %__begin244, align 8
  %38 = load ptr, ptr %__end246, align 8
  %cmp49 = icmp ne ptr %37, %38
  br i1 %cmp49, label %for.body50, label %for.end56

for.body50:                                       ; preds = %for.cond48
  %39 = load ptr, ptr %__begin244, align 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %value51, align 8
  %41 = load double, ptr %value51, align 8
  %42 = load double, ptr %max, align 8
  %div = fdiv double %41, %42
  %43 = load double, ptr %value51, align 8
  %44 = load double, ptr %max, align 8
  %div52 = fdiv double %43, %44
  %mul = fmul double %div, %div52
  store double %mul, ptr %addend, align 8
  %45 = load double, ptr %addend, align 8
  %46 = load double, ptr %c, align 8
  %sub = fsub double %45, %46
  store double %sub, ptr %y, align 8
  %47 = load double, ptr %sum, align 8
  %48 = load double, ptr %y, align 8
  %add = fadd double %47, %48
  store double %add, ptr %t, align 8
  %49 = load double, ptr %t, align 8
  %50 = load double, ptr %sum, align 8
  %sub53 = fsub double %49, %50
  %51 = load double, ptr %y, align 8
  %sub54 = fsub double %sub53, %51
  store double %sub54, ptr %c, align 8
  %52 = load double, ptr %t, align 8
  store double %52, ptr %sum, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body50
  %53 = load ptr, ptr %__begin244, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %__begin244, align 8
  br label %for.cond48

for.end56:                                        ; preds = %for.cond48
  %54 = load double, ptr %sum, align 8
  %call57 = call double @sqrt(double noundef %54) #8
  %55 = load double, ptr %max, align 8
  %mul58 = fmul double %call57, %55
  store double %mul58, ptr %result, align 8
  %56 = load double, ptr %result, align 8
  %call60 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %56)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp59, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp59, i32 0, i32 0
  %57 = load i64, ptr %coerce.dive62, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %57)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end56, %if.then37, %if.then31, %if.then23, %if.then
  call void @_ZN4llvh11SmallVectorIdLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %coerced) #8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %58 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %58
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIdLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIdEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIdE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argCount_, align 8
  ret i32 %0
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
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr %marker.coerce0, i32 %marker.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %.addr.i = alloca i32, align 4
  %this.addr.i.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %idx.addr.i15 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
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
  store ptr %chunks_, ptr %this.addr.i14, align 8
  store i64 %conv, ptr %idx.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i16, ptr %this.addr.i.i13, align 8
  %this1.i.i17 = load ptr, ptr %this.addr.i.i13, align 8
  %3 = load ptr, ptr %this1.i.i17, align 8
  %4 = load i64, ptr %idx.addr.i15, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i18, align 8
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
  store ptr %chunks_8, ptr %this.addr.i, align 8
  store i64 %conv10, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
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
  store ptr %this1, ptr %this.addr.i19, align 8
  store i32 %conv12, ptr %.addr.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 516)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #8
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIdLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE13destroy_rangeEPdS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8mathImulEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %a = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %b = alloca i32, align 4
  %product = alloca i32, align 4
  %agg.tmp23 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %conv = fptoui double %call7 to i32
  store i32 %conv, ptr %a, align 4
  %7 = load ptr, ptr %runtime.addr, align 8
  %call9 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8)
  %9 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call14, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call14, 1
  store i64 %12, ptr %11, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end19:                                         ; preds = %if.end
  %call20 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call21 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %conv22 = fptoui double %call21 to i32
  store i32 %conv22, ptr %b, align 4
  %13 = load i32, ptr %a, align 4
  %14 = load i32, ptr %b, align 4
  %mul = mul i32 %13, %14
  store i32 %mul, ptr %product, align 4
  %15 = load i32, ptr %product, align 4
  %call24 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %15)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp23, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive26, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %16)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %17 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %17
}

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9mathClz32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %agg.tmp9 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store i32 %call7, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %call8 = call noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %7, i32 noundef 2)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %p, align 4
  %8 = load i32, ptr %p, align 4
  %call10 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %8)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp9, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive12, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HermesValue11getNumberAsIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store double %call, ptr %num, align 8
  %0 = load double, ptr %num, align 8
  %conv = fptoui double %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosIjEEmT_NS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %Val.addr, align 4
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIjEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = uitofp i32 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8mathSignEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %x = alloca double, align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp16 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp21 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call7 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  store double %call7, ptr %x, align 8
  %7 = load double, ptr %x, align 8
  %call8 = call noundef zeroext i1 @_ZSt5isnand(double noundef %7)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %call11 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  br label %return

if.end14:                                         ; preds = %if.end
  %9 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end14
  %10 = load double, ptr %x, align 8
  %call17 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %10)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp16, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive19, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %11)
  br label %return

if.end20:                                         ; preds = %if.end14
  %12 = load double, ptr %x, align 8
  %call22 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %12)
  %cond = select i1 %call22, i32 -1, i32 1
  %call23 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i32 noundef %cond)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp21, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive25, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %13)
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then9, %if.then
  %14 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %objRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  %math = alloca %"class.hermes::vm::Handle.170", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %constantDPF = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %numberHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %agg.tmp19 = alloca %"class.hermes::vm::HermesValue", align 8
  %setMathValueProperty = alloca %class.anon, align 8
  %agg.tmp23 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp27 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp31 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp35 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp39 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp43 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp47 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp51 = alloca %"class.hermes::vm::SymbolID", align 4
  %setMathFunctionProperty1Arg = alloca %class.anon.172, align 8
  %setMathFunctionProperty2Arg = alloca %class.anon.173, align 8
  %agg.tmp55 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp59 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp63 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp67 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp71 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp75 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp79 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp83 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp87 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp91 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp95 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp96 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp102 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp106 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp110 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp114 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp118 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp122 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp123 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp129 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp130 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp136 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp140 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp144 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp148 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp152 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp156 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp157 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp163 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp164 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp170 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp171 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp177 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp178 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp184 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp185 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp191 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp195 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp196 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp202 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp206 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp210 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp214 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp218 = alloca %"class.hermes::vm::SymbolID", align 4
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp230 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp231 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp234 = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.174", align 8
  %agg.tmp238 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %objectPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %1, i32 0, i32 2
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %objectPrototype)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %objRes, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call4, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %objRes, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %runtime.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %objRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %call6, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp5, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %8)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %math, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %call11 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive12 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %constantDPF, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %bf.load = load i16, ptr %constantDPF, align 4
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %constantDPF, align 4
  %bf.load13 = load i16, ptr %constantDPF, align 4
  %bf.clear14 = and i16 %bf.load13, -3
  %bf.set15 = or i16 %bf.clear14, 0
  store i16 %bf.set15, ptr %constantDPF, align 4
  %bf.load16 = load i16, ptr %constantDPF, align 4
  %bf.clear17 = and i16 %bf.load16, -5
  %bf.set18 = or i16 %bf.clear17, 0
  store i16 %bf.set18, ptr %constantDPF, align 4
  %9 = load ptr, ptr %runtime.addr, align 8
  %call20 = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv()
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp19, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive22, align 8
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %numberHandle, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %10)
  %11 = getelementptr inbounds %class.anon, ptr %setMathValueProperty, i32 0, i32 0
  store ptr %numberHandle, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon, ptr %setMathValueProperty, i32 0, i32 1
  store ptr %math, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon, ptr %setMathValueProperty, i32 0, i32 2
  %14 = load ptr, ptr %runtime.addr, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.anon, ptr %setMathValueProperty, i32 0, i32 3
  store ptr %constantDPF, ptr %15, align 8
  %call24 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 356)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp23, i32 0, i32 0
  store i32 %call24, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp23, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive26, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %16, double noundef 0x4005BF0A8B145769)
  %call28 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 357)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp27, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive30, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %17, double noundef 0x40026BB1BBB55516)
  %call32 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 358)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp31, i32 0, i32 0
  store i32 %call32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp31, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive34, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %18, double noundef 0x3FE62E42FEFA39EF)
  %call36 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 359)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call36, ptr %coerce.dive37, align 4
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp35, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive38, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %19, double noundef 0x3FF71547652B82FE)
  %call40 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 360)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp39, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp39, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive42, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %20, double noundef 0x3FDBCB7B1526E50E)
  %call44 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 361)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp43, i32 0, i32 0
  store i32 %call44, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp43, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive46, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %21, double noundef 0x400921FB54442D18)
  %call48 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 362)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp47, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp47, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive50, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %22, double noundef 0x3FE6A09E667F3BCD)
  %call52 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 363)
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp51, i32 0, i32 0
  store i32 %call52, ptr %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp51, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive54, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %setMathValueProperty, i32 %23, double noundef 0x3FF6A09E667F3BCD)
  %24 = getelementptr inbounds %class.anon.172, ptr %setMathFunctionProperty1Arg, i32 0, i32 0
  %25 = load ptr, ptr %runtime.addr, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.anon.172, ptr %setMathFunctionProperty1Arg, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %math, i64 8, i1 false)
  %27 = getelementptr inbounds %class.anon.173, ptr %setMathFunctionProperty2Arg, i32 0, i32 0
  %28 = load ptr, ptr %runtime.addr, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.anon.173, ptr %setMathFunctionProperty2Arg, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %math, i64 8, i1 false)
  %call56 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 364)
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp55, i32 0, i32 0
  store i32 %call56, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp55, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive58, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %30, i32 noundef 0)
  %call60 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 365)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp59, i32 0, i32 0
  store i32 %call60, ptr %coerce.dive61, align 4
  %coerce.dive62 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp59, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive62, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %31, i32 noundef 1)
  %call64 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 366)
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp63, i32 0, i32 0
  store i32 %call64, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp63, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive66, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %32, i32 noundef 2)
  %call68 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 367)
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp67, i32 0, i32 0
  store i32 %call68, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp67, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive70, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %33, i32 noundef 3)
  %call72 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 368)
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp71, i32 0, i32 0
  store i32 %call72, ptr %coerce.dive73, align 4
  %coerce.dive74 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp71, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive74, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %34, i32 noundef 4)
  %call76 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 369)
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp75, i32 0, i32 0
  store i32 %call76, ptr %coerce.dive77, align 4
  %coerce.dive78 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp75, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive78, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %35, i32 noundef 5)
  %call80 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 370)
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp79, i32 0, i32 0
  store i32 %call80, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp79, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive82, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %36, i32 noundef 6)
  %call84 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 371)
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp83, i32 0, i32 0
  store i32 %call84, ptr %coerce.dive85, align 4
  %coerce.dive86 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp83, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive86, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty2Arg, i32 %37, i32 noundef 26)
  %call88 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 372)
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp87, i32 0, i32 0
  store i32 %call88, ptr %coerce.dive89, align 4
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp87, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive90, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %38, i32 noundef 7)
  %call92 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 373)
  %coerce.dive93 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp91, i32 0, i32 0
  store i32 %call92, ptr %coerce.dive93, align 4
  %coerce.dive94 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp91, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive94, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %39, i32 noundef 8)
  %40 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call97 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 374)
  %coerce.dive98 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp96, i32 0, i32 0
  store i32 %call97, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive99, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive100, align 8
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp96, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive101, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %40, ptr %41, i32 %42, ptr noundef null, ptr noundef @_ZN6hermes2vm9mathClz32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %call103 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 375)
  %coerce.dive104 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp102, i32 0, i32 0
  store i32 %call103, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp102, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive105, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %43, i32 noundef 9)
  %call107 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 376)
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp106, i32 0, i32 0
  store i32 %call107, ptr %coerce.dive108, align 4
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp106, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive109, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %44, i32 noundef 10)
  %call111 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 377)
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp110, i32 0, i32 0
  store i32 %call111, ptr %coerce.dive112, align 4
  %coerce.dive113 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp110, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive113, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %45, i32 noundef 11)
  %call115 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 378)
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp114, i32 0, i32 0
  store i32 %call115, ptr %coerce.dive116, align 4
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp114, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive117, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %46, i32 noundef 12)
  %call119 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 379)
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp118, i32 0, i32 0
  store i32 %call119, ptr %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp118, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive121, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %47, i32 noundef 13)
  %48 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call124 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 386)
  %coerce.dive125 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp123, i32 0, i32 0
  store i32 %call124, ptr %coerce.dive125, align 4
  %coerce.dive126 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp122, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive126, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive127, align 8
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp123, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive128, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %48, ptr %49, i32 %50, ptr noundef null, ptr noundef @_ZN6hermes2vm10mathFroundEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %51 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call131 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 380)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp130, i32 0, i32 0
  store i32 %call131, ptr %coerce.dive132, align 4
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp129, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive133, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp130, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive135, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %51, ptr %52, i32 %53, ptr noundef null, ptr noundef @_ZN6hermes2vm9mathHypotEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %call137 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 381)
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp136, i32 0, i32 0
  store i32 %call137, ptr %coerce.dive138, align 4
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp136, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive139, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %54, i32 noundef 14)
  %call141 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 382)
  %coerce.dive142 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp140, i32 0, i32 0
  store i32 %call141, ptr %coerce.dive142, align 4
  %coerce.dive143 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp140, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive143, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %55, i32 noundef 15)
  %call145 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 383)
  %coerce.dive146 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp144, i32 0, i32 0
  store i32 %call145, ptr %coerce.dive146, align 4
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp144, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive147, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %56, i32 noundef 16)
  %call149 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 384)
  %coerce.dive150 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp148, i32 0, i32 0
  store i32 %call149, ptr %coerce.dive150, align 4
  %coerce.dive151 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp148, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive151, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %57, i32 noundef 17)
  %call153 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 385)
  %coerce.dive154 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp152, i32 0, i32 0
  store i32 %call153, ptr %coerce.dive154, align 4
  %coerce.dive155 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp152, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive155, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %58, i32 noundef 18)
  %59 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call158 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 387)
  %coerce.dive159 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp157, i32 0, i32 0
  store i32 %call158, ptr %coerce.dive159, align 4
  %coerce.dive160 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp156, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive160, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive161, align 8
  %coerce.dive162 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp157, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive162, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %59, ptr %60, i32 %61, ptr noundef null, ptr noundef @_ZN6hermes2vm7mathMaxEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %62 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call165 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 388)
  %coerce.dive166 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp164, i32 0, i32 0
  store i32 %call165, ptr %coerce.dive166, align 4
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp163, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive167, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive168, align 8
  %coerce.dive169 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp164, i32 0, i32 0
  %64 = load i32, ptr %coerce.dive169, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %62, ptr %63, i32 %64, ptr noundef null, ptr noundef @_ZN6hermes2vm7mathMinEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %65 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call172 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 389)
  %coerce.dive173 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp171, i32 0, i32 0
  store i32 %call172, ptr %coerce.dive173, align 4
  %coerce.dive174 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp170, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive174, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive175, align 8
  %coerce.dive176 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp171, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive176, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %65, ptr %66, i32 %67, ptr noundef null, ptr noundef @_ZN6hermes2vm8mathImulEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %68 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call179 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 390)
  %coerce.dive180 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp178, i32 0, i32 0
  store i32 %call179, ptr %coerce.dive180, align 4
  %coerce.dive181 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp177, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive181, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive182, align 8
  %coerce.dive183 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp178, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive183, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %68, ptr %69, i32 %70, ptr noundef null, ptr noundef @_ZN6hermes2vm7mathPowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  %71 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call186 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 391)
  %coerce.dive187 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp185, i32 0, i32 0
  store i32 %call186, ptr %coerce.dive187, align 4
  %coerce.dive188 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp184, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive188, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive189, align 8
  %coerce.dive190 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp185, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive190, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %71, ptr %72, i32 %73, ptr noundef null, ptr noundef @_ZN6hermes2vm10mathRandomEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %call192 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 392)
  %coerce.dive193 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp191, i32 0, i32 0
  store i32 %call192, ptr %coerce.dive193, align 4
  %coerce.dive194 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp191, i32 0, i32 0
  %74 = load i32, ptr %coerce.dive194, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %74, i32 noundef 19)
  %75 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call197 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 393)
  %coerce.dive198 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp196, i32 0, i32 0
  store i32 %call197, ptr %coerce.dive198, align 4
  %coerce.dive199 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp195, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive199, i32 0, i32 0
  %76 = load ptr, ptr %coerce.dive200, align 8
  %coerce.dive201 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp196, i32 0, i32 0
  %77 = load i32, ptr %coerce.dive201, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %75, ptr %76, i32 %77, ptr noundef null, ptr noundef @_ZN6hermes2vm8mathSignEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %call203 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 394)
  %coerce.dive204 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp202, i32 0, i32 0
  store i32 %call203, ptr %coerce.dive204, align 4
  %coerce.dive205 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp202, i32 0, i32 0
  %78 = load i32, ptr %coerce.dive205, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %78, i32 noundef 20)
  %call207 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 395)
  %coerce.dive208 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp206, i32 0, i32 0
  store i32 %call207, ptr %coerce.dive208, align 4
  %coerce.dive209 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp206, i32 0, i32 0
  %79 = load i32, ptr %coerce.dive209, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %79, i32 noundef 21)
  %call211 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 396)
  %coerce.dive212 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp210, i32 0, i32 0
  store i32 %call211, ptr %coerce.dive212, align 4
  %coerce.dive213 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp210, i32 0, i32 0
  %80 = load i32, ptr %coerce.dive213, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %80, i32 noundef 22)
  %call215 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 397)
  %coerce.dive216 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp214, i32 0, i32 0
  store i32 %call215, ptr %coerce.dive216, align 4
  %coerce.dive217 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp214, i32 0, i32 0
  %81 = load i32, ptr %coerce.dive217, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %81, i32 noundef 23)
  %call219 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 398)
  %coerce.dive220 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp218, i32 0, i32 0
  store i32 %call219, ptr %coerce.dive220, align 4
  %coerce.dive221 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp218, i32 0, i32 0
  %82 = load i32, ptr %coerce.dive221, align 4
  call void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %setMathFunctionProperty1Arg, i32 %82, i32 noundef 24)
  %call222 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive223 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call222, ptr %coerce.dive223, align 4
  %bf.load224 = load i16, ptr %dpf, align 4
  %bf.clear225 = and i16 %bf.load224, -3
  %bf.set226 = or i16 %bf.clear225, 0
  store i16 %bf.set226, ptr %dpf, align 4
  %bf.load227 = load i16, ptr %dpf, align 4
  %bf.clear228 = and i16 %bf.load227, -2
  %bf.set229 = or i16 %bf.clear228, 0
  store i16 %bf.set229, ptr %dpf, align 4
  %83 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %call232 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef 551)
  %coerce.dive233 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp231, i32 0, i32 0
  store i32 %call232, ptr %coerce.dive233, align 4
  %84 = load ptr, ptr %runtime.addr, align 8
  %call235 = call ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %84, i32 noundef 355)
  %coerce.dive236 = getelementptr inbounds %"class.hermes::vm::Handle.174", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive236, i32 0, i32 0
  store ptr %call235, ptr %coerce.dive237, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp238, ptr align 4 %dpf, i64 4, i1 false)
  %coerce.dive239 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive239, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive240, align 8
  %coerce.dive241 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp231, i32 0, i32 0
  %86 = load i32, ptr %coerce.dive241, align 4
  %coerce.dive242 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive242, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive243, align 8
  %coerce.dive244 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp238, i32 0, i32 0
  %88 = load i32, ptr %coerce.dive244, align 4
  call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %83, ptr %85, i32 %86, ptr %87, i32 %88)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %math)
  %coerce.dive245 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %retval, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive245, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive246, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle.169", align 8
  %runtime.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.177", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %parentHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parentHandle.coerce, ptr %coerce.dive1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parentHandle)
  %call2 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv()
  %call3 = call ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef %call, i32 noundef %call2)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call6, ptr %cell, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %cell, align 8
  %call7 = call i64 @_ZN6hermes2vm12JSObjectInitL17initToHermesValueINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_11HermesValueERNS0_7RuntimeEPT_(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef %4)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive9, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %5)
  %6 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.169", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.170", align 8
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
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_12SingleObjectILNS0_8CellKindE60EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.170", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv() #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  call void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %bf.load = load i16, ptr %retval, align 4
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %retval, align 4
  %bf.load1 = load i16, ptr %retval, align 4
  %bf.clear2 = and i16 %bf.load1, -2
  %bf.set3 = or i16 %bf.clear2, 1
  store i16 %bf.set3, ptr %retval, align 4
  %bf.load4 = load i16, ptr %retval, align 4
  %bf.clear5 = and i16 %bf.load4, -17
  %bf.set6 = or i16 %bf.clear5, 16
  store i16 %bf.set6, ptr %retval, align 4
  %bf.load7 = load i16, ptr %retval, align 4
  %bf.clear8 = and i16 %bf.load7, -3
  %bf.set9 = or i16 %bf.clear8, 2
  store i16 %bf.set9, ptr %retval, align 4
  %bf.load10 = load i16, ptr %retval, align 4
  %bf.clear11 = and i16 %bf.load10, -33
  %bf.set12 = or i16 %bf.clear11, 32
  store i16 %bf.set12, ptr %retval, align 4
  %bf.load13 = load i16, ptr %retval, align 4
  %bf.clear14 = and i16 %bf.load13, -5
  %bf.set15 = or i16 %bf.clear14, 4
  store i16 %bf.set15, ptr %retval, align 4
  %bf.load16 = load i16, ptr %retval, align 4
  %bf.clear17 = and i16 %bf.load16, -257
  %bf.set18 = or i16 %bf.clear17, 256
  store i16 %bf.set18, ptr %retval, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE12defaultValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
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
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDEd"(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %name.coerce, double noundef %value) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %result = alloca %"class.hermes::vm::CallResult.175", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp7 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp8 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp9 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3)
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %name, i64 4, i1 false)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp9, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp9) #8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp6, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp7, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp9, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive16, align 4
  %call17 = call i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %12, ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 %13, i32 %14, ptr %15, i32 %16)
  store i32 %call17, ptr %result, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef %predefined) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %predefined.addr = alloca i32, align 4
  store i32 %predefined, ptr %predefined.addr, align 4
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call i32 @_ZN6hermes2vm8SymbolID12unsafeCreateEj(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %name.coerce, i32 noundef %kind) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.172, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.172, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %name, i64 4, i1 false)
  %3 = load i32, ptr %kind.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = inttoptr i64 %conv to ptr
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %5, i32 %6, ptr noundef %4, ptr noundef @_ZN6hermes2vm18runContextFunc1ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm16createMathObjectERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_8MathKindE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %name.coerce, i32 noundef %kind) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.173, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.173, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %name, i64 4, i1 false)
  %3 = load i32, ptr %kind.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = inttoptr i64 %conv to ptr
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %5, i32 %6, ptr noundef %4, ptr noundef @_ZN6hermes2vm18runContextFunc2ArgEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2)
  ret void
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_12SingleObjectILNS0_8CellKindE60EEEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef %predefined) #0 comdat {
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
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %predefined) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.174", align 8
  %this.addr = alloca ptr, align 8
  %predefined.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %predefined, ptr %predefined.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 noundef %0)
  %call2 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.174", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.174", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_15StringPrimitiveEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt8copysignIidEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef %__x, double noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca i32, align 4
  %__y.addr = alloca double, align 8
  store i32 %__x, ptr %__x.addr, align 4
  store double %__y, ptr %__y.addr, align 8
  %0 = load i32, ptr %__x.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, ptr %__y.addr, align 8
  %2 = call double @llvm.copysign.f64(double %conv, double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueAddr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.neg
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
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
define linkonce_odr hidden noundef double @_ZNK6hermes2vm11HermesValue9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %call = call noundef double @_ZN4llvh12BitsToDoubleEm(i64 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN4llvh12BitsToDoubleEm(i64 noundef %Bits) #0 comdat {
entry:
  %Bits.addr = alloca i64, align 8
  %D = alloca double, align 8
  store i64 %Bits, ptr %Bits.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %D, ptr align 8 %Bits.addr, i64 8, i1 false)
  %0 = load double, ptr %D, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %Double) #0 comdat {
entry:
  %Double.addr = alloca double, align 8
  %Bits = alloca i64, align 8
  store double %Double, ptr %Double.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits, ptr align 8 %Double.addr, i64 8, i1 false)
  %0 = load i64, ptr %Bits, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  store i64 %0, ptr %raw_, align 8
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
define linkonce_odr hidden void @_ZN4llvh10make_rangeIN6hermes2vm10NativeArgs15handle_iteratorEEENS_14iterator_rangeIT_EES6_S6_(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %x, ptr noundef %y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %x.indirect_addr = alloca ptr, align 8
  %y.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  %agg.tmp1 = alloca %"class.hermes::vm::NativeArgs::handle_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.indirect_addr, align 8
  store ptr %y, ptr %y.indirect_addr, align 8
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x) #8
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %y) #8
  call void @_ZN4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ESt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %arg_, ptr noundef nonnull align 8 dereferenceable(8) %arg) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs3endEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argCount_, align 8
  %conv = zext i32 %0 to i64
  call void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %arg_2 = getelementptr inbounds %"class.hermes::vm::NativeArgs::handle_iterator", ptr %1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %arg_, ptr noundef nonnull align 8 dereferenceable(8) %arg_2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeIN6hermes2vm10NativeArgs15handle_iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin_iterator, ptr noundef %end_iterator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_iterator.indirect_addr = alloca ptr, align 8
  %end_iterator.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin_iterator, ptr %begin_iterator.indirect_addr, align 8
  store ptr %end_iterator, ptr %end_iterator.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator2, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #8
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm10NativeArgs15handle_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %end_iterator3, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPKN6hermes2vm17PinnedHermesValueEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPKN6hermes2vm17PinnedHermesValueEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPKN6hermes2vm17PinnedHermesValueEEbRKSt16reverse_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes2vm12JSLibStorageESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.107", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes2vm12JSLibStorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes2vm12JSLibStorageESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.109", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm12JSLibStorageESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm12JSLibStorageESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm12JSLibStorageEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm12JSLibStorageEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm12JSLibStorageESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm12JSLibStorageESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm12JSLibStorageELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm12JSLibStorageELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.114", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) #3

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) #3

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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #8
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes2vm17PinnedHermesValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
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
define linkonce_odr hidden void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val, i64 noundef %etag) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %etag.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %etag, ptr %etag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %etag.addr, align 8
  %shl = shl i64 %1, 47
  %or = or i64 %0, %shl
  store i64 %or, ptr %raw_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
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
  call void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm8JSObject17defineOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce, i32 %opFlags.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.175", align 4
  %selfHandle = alloca %"class.hermes::vm::Handle.169", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %dpFlags = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %valueOrAccessor = alloca %"class.hermes::vm::Handle", align 8
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp7 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp8 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp9 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp10 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpFlags, i32 0, i32 0
  store i32 %dpFlags.coerce, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %valueOrAccessor, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %valueOrAccessor.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive6, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %name, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %dpFlags, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %valueOrAccessor, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %opFlags, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp7, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp8, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %call = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %1, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %2, i32 %3, ptr %4, i32 %5)
  store i32 %call, ptr %retval, align 4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13MutableHandleINS0_11HermesValueEE3setES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm17PinnedHermesValueaSERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
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

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) #3

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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.174", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.174", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %this, i32 noundef %predefined) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %predefined.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %predefined, ptr %predefined.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %predefined.addr, align 4
  %call = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(9832) %this1, i32 %1)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %0)
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes2vm11HermesValue15validatePointerEPKv(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %2, i64 noundef -3)
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

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterIjLm4EE5countEjNS_12ZeroBehaviorE(i32 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i32, align 4
  %ZB.addr = alloca i32, align 4
  store i32 %Val, ptr %Val.addr, align 4
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %Val.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 32, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %Val.addr, align 4
  %3 = call i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %1)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm0ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca i64, align 8
  %__a1 = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  store i64 1, ptr %__a1, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm312ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca i64, align 8
  %__a1 = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  store i64 1, ptr %__a1, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca i64, align 8
  %__res = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %mul = mul i64 1, %0
  %add = add i64 %mul, 0
  store i64 %add, ptr %__res, align 8
  %1 = load i64, ptr %__res, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca i64, align 8
  %__res = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %mul = mul i64 1, %0
  %add = add i64 %mul, 0
  store i64 %add, ptr %__res, align 8
  %1 = load i64, ptr %__res, align 8
  %rem = urem i64 %1, 312
  store i64 %rem, ptr %__res, align 8
  %2 = load i64, ptr %__res, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__a, double noundef %__b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca double, align 8
  %__b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %__a, ptr %__a.addr, align 8
  store double %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__a.addr, align 8
  store double %0, ptr %_M_a, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %__b.addr, align 8
  store double %1, ptr %_M_b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(2504) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__aurng = alloca %"struct.std::__detail::_Adaptor", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  call void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__aurng, ptr noundef nonnull align 8 dereferenceable(2504) %0)
  %call = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__p.addr, align 8
  %call3 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %sub = fsub double %call2, %call3
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call double @llvm.fmuladd.f64(double %call, double %sub, double %call4)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(2504) %__g) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__g, ptr %__g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_g = getelementptr inbounds %"struct.std::__detail::_Adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__g.addr, align 8
  store ptr %0, ptr %_M_g, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_g = getelementptr inbounds %"struct.std::__detail::_Adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_g, align 8
  %call = call noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %_M_b, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_M_a, align 8
  ret double %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(2504) %__urng) #0 comdat {
entry:
  %__urng.addr = alloca ptr, align 8
  %__b = alloca i64, align 8
  %__r = alloca x86_fp80, align 16
  %__log2r = alloca i64, align 8
  %__m = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %__ret = alloca double, align 8
  %__sum = alloca double, align 8
  %__tmp = alloca double, align 8
  %__k = alloca i64, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store i64 53, ptr %__b, align 8
  %call = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  %conv = uitofp i64 %call to x86_fp80
  %call1 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  %conv2 = uitofp i64 %call1 to x86_fp80
  %sub = fsub x86_fp80 %conv, %conv2
  %add = fadd x86_fp80 %sub, 0xK3FFF8000000000000000
  store x86_fp80 %add, ptr %__r, align 16
  %0 = load x86_fp80, ptr %__r, align 16
  %call3 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %0)
  %call4 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef 0xK40008000000000000000)
  %div = fdiv x86_fp80 %call3, %call4
  %conv5 = fptoui x86_fp80 %div to i64
  store i64 %conv5, ptr %__log2r, align 8
  store i64 1, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__log2r, align 8
  %add7 = add i64 53, %1
  %sub8 = sub i64 %add7, 1
  %2 = load i64, ptr %__log2r, align 8
  %div9 = udiv i64 %sub8, %2
  store i64 %div9, ptr %ref.tmp6, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %3 = load i64, ptr %call10, align 8
  store i64 %3, ptr %__m, align 8
  store double 0.000000e+00, ptr %__sum, align 8
  store double 1.000000e+00, ptr %__tmp, align 8
  %4 = load i64, ptr %__m, align 8
  store i64 %4, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %__k, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__urng.addr, align 8
  %call11 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %6)
  %call12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  %sub13 = sub i64 %call11, %call12
  %conv14 = uitofp i64 %sub13 to double
  %7 = load double, ptr %__tmp, align 8
  %8 = load double, ptr %__sum, align 8
  %9 = call double @llvm.fmuladd.f64(double %conv14, double %7, double %8)
  store double %9, ptr %__sum, align 8
  %10 = load x86_fp80, ptr %__r, align 16
  %11 = load double, ptr %__tmp, align 8
  %conv15 = fpext double %11 to x86_fp80
  %mul = fmul x86_fp80 %conv15, %10
  %conv16 = fptrunc x86_fp80 %mul to double
  store double %conv16, ptr %__tmp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %__k, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %__k, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %13 = load double, ptr %__sum, align 8
  %14 = load double, ptr %__tmp, align 8
  %div17 = fdiv double %13, %14
  store double %div17, ptr %__ret, align 8
  %15 = load double, ptr %__ret, align 8
  %cmp18 = fcmp oge double %15, 1.000000e+00
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call20 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #8
  store double %call20, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %16 = load double, ptr %__ret, align 8
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %call = call x86_fp80 @logl(x86_fp80 noundef %0) #8
  ret x86_fp80 %call
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
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp uge i64 %0, 312
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(2504) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_x = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %_M_p2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_p2, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %_M_p2, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %_M_x, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %__z, align 8
  %3 = load i64, ptr %__z, align 8
  %shr = lshr i64 %3, 29
  %and = and i64 %shr, 6148914691236517205
  %4 = load i64, ptr %__z, align 8
  %xor = xor i64 %4, %and
  store i64 %xor, ptr %__z, align 8
  %5 = load i64, ptr %__z, align 8
  %shl = shl i64 %5, 17
  %and3 = and i64 %shl, 8202884508482404352
  %6 = load i64, ptr %__z, align 8
  %xor4 = xor i64 %6, %and3
  store i64 %xor4, ptr %__z, align 8
  %7 = load i64, ptr %__z, align 8
  %shl5 = shl i64 %7, 37
  %and6 = and i64 %shl5, -2270628950310912
  %8 = load i64, ptr %__z, align 8
  %xor7 = xor i64 %8, %and6
  store i64 %xor7, ptr %__z, align 8
  %9 = load i64, ptr %__z, align 8
  %shr8 = lshr i64 %9, 43
  %10 = load i64, ptr %__z, align 8
  %xor9 = xor i64 %10, %shr8
  store i64 %xor9, ptr %__z, align 8
  %11 = load i64, ptr %__z, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #1

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__upper_mask = alloca i64, align 8
  %__lower_mask = alloca i64, align 8
  %__k = alloca i64, align 8
  %__y = alloca i64, align 8
  %__k12 = alloca i64, align 8
  %__y16 = alloca i64, align 8
  %__y39 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -2147483648, ptr %__upper_mask, align 8
  store i64 2147483647, ptr %__lower_mask, align 8
  store i64 0, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__k, align 8
  %cmp = icmp ult i64 %0, 156
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_x = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__k, align 8
  %arrayidx = getelementptr inbounds [312 x i64], ptr %_M_x, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, -2147483648
  %_M_x2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %__k, align 8
  %add = add i64 %3, 1
  %arrayidx3 = getelementptr inbounds [312 x i64], ptr %_M_x2, i64 0, i64 %add
  %4 = load i64, ptr %arrayidx3, align 8
  %and4 = and i64 %4, 2147483647
  %or = or i64 %and, %and4
  store i64 %or, ptr %__y, align 8
  %_M_x5 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %__k, align 8
  %add6 = add i64 %5, 156
  %arrayidx7 = getelementptr inbounds [312 x i64], ptr %_M_x5, i64 0, i64 %add6
  %6 = load i64, ptr %arrayidx7, align 8
  %7 = load i64, ptr %__y, align 8
  %shr = lshr i64 %7, 1
  %xor = xor i64 %6, %shr
  %8 = load i64, ptr %__y, align 8
  %and8 = and i64 %8, 1
  %tobool = icmp ne i64 %and8, 0
  %cond = select i1 %tobool, i64 -5403634167711393303, i64 0
  %xor9 = xor i64 %xor, %cond
  %_M_x10 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %__k, align 8
  %arrayidx11 = getelementptr inbounds [312 x i64], ptr %_M_x10, i64 0, i64 %9
  store i64 %xor9, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %__k, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %__k, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 156, ptr %__k12, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc36, %for.end
  %11 = load i64, ptr %__k12, align 8
  %cmp14 = icmp ult i64 %11, 311
  br i1 %cmp14, label %for.body15, label %for.end38

for.body15:                                       ; preds = %for.cond13
  %_M_x17 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %__k12, align 8
  %arrayidx18 = getelementptr inbounds [312 x i64], ptr %_M_x17, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx18, align 8
  %and19 = and i64 %13, -2147483648
  %_M_x20 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %__k12, align 8
  %add21 = add i64 %14, 1
  %arrayidx22 = getelementptr inbounds [312 x i64], ptr %_M_x20, i64 0, i64 %add21
  %15 = load i64, ptr %arrayidx22, align 8
  %and23 = and i64 %15, 2147483647
  %or24 = or i64 %and19, %and23
  store i64 %or24, ptr %__y16, align 8
  %_M_x25 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %__k12, align 8
  %add26 = add i64 %16, -156
  %arrayidx27 = getelementptr inbounds [312 x i64], ptr %_M_x25, i64 0, i64 %add26
  %17 = load i64, ptr %arrayidx27, align 8
  %18 = load i64, ptr %__y16, align 8
  %shr28 = lshr i64 %18, 1
  %xor29 = xor i64 %17, %shr28
  %19 = load i64, ptr %__y16, align 8
  %and30 = and i64 %19, 1
  %tobool31 = icmp ne i64 %and30, 0
  %cond32 = select i1 %tobool31, i64 -5403634167711393303, i64 0
  %xor33 = xor i64 %xor29, %cond32
  %_M_x34 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %20 = load i64, ptr %__k12, align 8
  %arrayidx35 = getelementptr inbounds [312 x i64], ptr %_M_x34, i64 0, i64 %20
  store i64 %xor33, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body15
  %21 = load i64, ptr %__k12, align 8
  %inc37 = add i64 %21, 1
  store i64 %inc37, ptr %__k12, align 8
  br label %for.cond13, !llvm.loop !8

for.end38:                                        ; preds = %for.cond13
  %_M_x40 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [312 x i64], ptr %_M_x40, i64 0, i64 311
  %22 = load i64, ptr %arrayidx41, align 8
  %and42 = and i64 %22, -2147483648
  %_M_x43 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [312 x i64], ptr %_M_x43, i64 0, i64 0
  %23 = load i64, ptr %arrayidx44, align 8
  %and45 = and i64 %23, 2147483647
  %or46 = or i64 %and42, %and45
  store i64 %or46, ptr %__y39, align 8
  %_M_x47 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [312 x i64], ptr %_M_x47, i64 0, i64 155
  %24 = load i64, ptr %arrayidx48, align 8
  %25 = load i64, ptr %__y39, align 8
  %shr49 = lshr i64 %25, 1
  %xor50 = xor i64 %24, %shr49
  %26 = load i64, ptr %__y39, align 8
  %and51 = and i64 %26, 1
  %tobool52 = icmp ne i64 %and51, 0
  %cond53 = select i1 %tobool52, i64 -5403634167711393303, i64 0
  %xor54 = xor i64 %xor50, %cond53
  %_M_x55 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [312 x i64], ptr %_M_x55, i64 0, i64 311
  store i64 %xor54, ptr %arrayidx56, align 8
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIdEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIdvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIdvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIdvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIdvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE13destroy_rangeEPdS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIdvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIdvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIdvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIdLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIdvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIdvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIdvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %0 = load double, ptr %num.addr, align 8
  %call = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %0)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7Runtime10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %this5)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm7Runtime26getHiddenClassForPrototypeEPNS0_8JSObjectEj(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef %proto, i32 noundef %reservedSlots) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.177", align 8
  %this.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %reservedSlots.addr = alloca i32, align 4
  %clazz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i32 %reservedSlots, ptr %reservedSlots.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rootClazzes_ = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %this1, i32 0, i32 133
  %0 = load i32, ptr %reservedSlots.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %rootClazzes_, i64 noundef %conv) #8
  store ptr %call, ptr %clazz, align 8
  %1 = load ptr, ptr %clazz, align 8
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv() #0 comdat align 2 {
entry:
  %aligned = alloca i64, align 8
  %excess = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 20)
  store i64 %call, ptr %aligned, align 8
  %0 = load i64, ptr %aligned, align 8
  %call1 = call noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv()
  %sub = sub i64 %0, %call1
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %excess, align 8
  store i64 5, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %excess, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vm12JSObjectInitL17initToHermesValueINS0_12SingleObjectILNS0_8CellKindE60EEEEENS0_11HermesValueERNS0_7RuntimeEPT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %obj) #0 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_RNS0_7RuntimeES7_(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1)
  %call1 = call i64 @_ZN6hermes2vm11HermesValue17encodeObjectValueEPv(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  ret i64 %2
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_12SingleObjectILNS0_8CellKindE60EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_12SingleObjectILNS0_8CellKindE60EEELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this5, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call6
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_12SingleObjectILNS0_8CellKindE60EEELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_12SingleObjectILNS0_8CellKindE60EEELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this5, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_12SingleObjectILNS0_8CellKindE60EEELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENSA_INS0_11HiddenClassEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this5, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_12SingleObjectILNS0_8CellKindE60EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_12SingleObjectILNS0_8CellKindE60EEEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.177", align 8
  %kind = alloca i32, align 4
  %agg.tmp9 = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 20, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %4, ptr %5)
  store ptr %call, ptr %cell, align 8
  store i32 60, ptr %kind, align 4
  %6 = load ptr, ptr %cell, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %7 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp9, i32 noundef 60, i64 noundef %conv)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp9, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive10, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %8)
  %9 = load ptr, ptr %cell, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %res = alloca %"struct.hermes::vm::AllocResult", align 8
  %resPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %sz.addr, align 4
  %call2 = call { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %success, align 8
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  %call3 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %res, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %resPtr, align 8
  %8 = load ptr, ptr %resPtr, align 8
  ret ptr %8
}

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
define linkonce_odr hidden void @_ZN6hermes2vm12SingleObjectILNS0_8CellKindE60EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %parent = alloca %"class.hermes::vm::Handle.169", align 8
  %clazz = alloca %"class.hermes::vm::Handle.177", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.169", ptr %parent, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %parent.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %clazz, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %clazz.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %parent)
  %call5 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %clazz)
  call void @_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(20) %this4, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %call, ptr noundef %call5)
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HiddenClassEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2ERNS0_7RuntimeEPS1_PNS0_11HiddenClassE(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %clazz.addr, align 8
  call void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef %1, ptr noundef %2)
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
define linkonce_odr hidden void @_ZN6hermes2vm8JSObjectC2INS0_13GCPointerBase10NoBarriersEEERNS0_7RuntimeEPS1_PNS0_11HiddenClassET_(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %parent, ptr noundef %clazz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %clazz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %clazz, ptr %clazz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %flags_)
  %parent_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  call void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %parent_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %call)
  %clazz_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %clazz.addr, align 8
  %5 = load ptr, ptr %runtime.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %5)
  call void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %clazz_, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8152) %call2)
  %propStorage_ = getelementptr inbounds %"class.hermes::vm::JSObject", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11ObjectFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11HiddenClassEEC2INS0_13GCPointerBase10NoBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBaseC2INS1_10NoBarriersEEERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCET_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes2vm7HadesGC8youngGenEv(ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %youngGen_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 5
  ret ptr %youngGen_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN6hermes2vm18AlignedHeapSegment5allocEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::AllocResult", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cellPtr = alloca ptr, align 8
  %newLevel = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %level_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %level_, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %newLevel, align 8
  %2 = load ptr, ptr %newLevel, align 8
  %call = call noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ugt ptr %2, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %success = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 1
  store i8 0, ptr %success, align 8
  br label %return

if.end:                                           ; preds = %entry
  %level_2 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %level_2, align 8
  store ptr %3, ptr %cellPtr, align 8
  %4 = load ptr, ptr %newLevel, align 8
  %level_3 = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %level_3, align 8
  %5 = load ptr, ptr %cellPtr, align 8
  store ptr %5, ptr %cell, align 8
  %ptr4 = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %cell, align 8
  store ptr %6, ptr %ptr4, align 8
  %success5 = getelementptr inbounds %"struct.hermes::vm::AllocResult", ptr %retval, i32 0, i32 1
  store i8 1, ptr %success5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %7
}

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %effectiveEnd_ = getelementptr inbounds %"class.hermes::vm::AlignedHeapSegment", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %effectiveEnd_, align 8
  ret ptr %0
}

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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject12cellSizeImplINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN6hermes2vm8JSObject16cellSizeJSObjectEv()
  %conv = trunc i64 %call to i32
  ret i32 %conv
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
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm8JSObject16cellSizeJSObjectEv() #0 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN6hermes2vm17PinnedHermesValueELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.117", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %_M_elems, i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_11HiddenClassEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.177", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HiddenClassEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.177", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN6hermes2vm17PinnedHermesValueELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [8 x %"class.hermes::vm::PinnedHermesValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_11HiddenClassELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8JSObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef %Value) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  %0 = load i64, ptr %Value.addr, align 8
  %add = add i64 %0, 4
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 4
  %mul = mul i64 %div, 4
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes2vm8JSObject17directPropsOffsetEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh7alignToILm4EEEmm(i64 noundef 20)
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_RNS0_7RuntimeES7_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self) #0 comdat align 2 {
entry:
  %runtime.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %call1 = call noundef i32 @_ZN6hermes2vm8JSObject15numOverlapSlotsINS0_12SingleObjectILNS0_8CellKindE60EEEEEjv()
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call, i64 %idx.ext
  %1 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %call2, i64 5
  %call4 = call i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  %2 = load ptr, ptr %runtime.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8152) ptr @_ZN6hermes2vm7Runtime7getHeapEv(ptr noundef nonnull align 8 dereferenceable(9832) %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %add.ptr, ptr noundef %add.ptr3, i32 %3, ptr noundef nonnull align 8 dereferenceable(8152) %call5)
  %4 = load ptr, ptr %self.addr, align 8
  ret ptr %4
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
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE(ptr noundef %start, ptr noundef %end, i32 %fill.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %fill = alloca %"class.hermes::vm::HermesValue32", align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %cur2 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %fill, i32 0, i32 0
  store i32 %fill.coerce, ptr %coerce.dive, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %fill)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cur, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %fill, i64 4, i1 false)
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %start.addr, align 8
  store ptr %7, ptr %cur2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %if.else
  %8 = load ptr, ptr %cur2, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %cur2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %fill, i64 4, i1 false)
  %11 = load ptr, ptr %gc.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp6, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(8152) %11, ptr null)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body5
  %13 = load ptr, ptr %cur2, align 8
  %incdec.ptr9 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %cur2, align 8
  br label %for.cond3, !llvm.loop !10

for.end10:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm8JSObject11directPropsEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %directProps_ = getelementptr inbounds %"class.hermes::vm::JSObjectAndDirectProps", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x %"class.hermes::vm::GCHermesValueBase"], ptr %directProps_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3220encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %call = call i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext 14, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm13HermesValue329isPointerEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp sle i32 %conv, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  %0 = load ptr, ptr %gc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %hv, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCEDn(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %hv, i32 0, i32 0
  store i32 %hv.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %hv, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes2vm13HermesValue326getTagEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %call = call noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef 3)
  %and = and i32 %0, %call
  %conv = trunc i32 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh16maskTrailingOnesIjEET_j(i32 noundef %N) #0 comdat {
entry:
  %N.addr = alloca i32, align 4
  %Bits = alloca i32, align 4
  store i32 %N, ptr %N.addr, align 4
  store i32 32, ptr %Bits, align 4
  %0 = load i32, ptr %N.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %N.addr, align 4
  %sub = sub i32 32, %1
  %shr = lshr i32 -1, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC23constructorWriteBarrierEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, i32 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue32", align 4
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue32", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %value, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) #3

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
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3216fromETagAndValueENS1_4ETagEj(i8 noundef zeroext %etag, i32 noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %etag.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store i8 %etag, ptr %etag.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shl = shl i32 %0, 4
  %1 = load i8, ptr %etag.addr, align 1
  %conv = zext i8 %1 to i32
  %or = or i32 %shl, %conv
  %call = call i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %or)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue327fromRawEj(i32 noundef %raw) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue32", align 4
  %raw.addr = alloca i32, align 4
  store i32 %raw, ptr %raw.addr, align 4
  %0 = load i32, ptr %raw.addr, align 4
  call void @_ZN6hermes2vm13HermesValue32C2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13HermesValue32C2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %raw) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue32", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw.addr, align 4
  store i32 %0, ptr %raw_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_12SingleObjectILNS0_8CellKindE60EEEEC2ERNS0_15HandleRootOwnerEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_12SingleObjectILNS0_8CellKindE60EEELb1EE6encodeEPS4_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_12SingleObjectILNS0_8CellKindE60EEEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm12SingleObjectILNS2_8CellKindE60EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm12SingleObjectILNS2_8CellKindE60EEENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeESA_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm12SingleObjectILNS2_8CellKindE60EEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm12SingleObjectILNS2_8CellKindE60EEEPNS2_6GCCellES7_E4doitERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_12SingleObjectILNS0_8CellKindE60EEELb1EE6encodeEPS4_(ptr noundef %value) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
