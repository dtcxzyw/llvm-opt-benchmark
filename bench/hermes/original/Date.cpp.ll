target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::(anonymous namespace)::ToStringOptions" = type { ptr, i8, i8 }
%"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" = type { ptr }
%"struct.hermes::vm::(anonymous namespace)::GetterOptions" = type { i32, i8 }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.153" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::SymbolID" = type { i32 }
%class.anon = type { ptr, ptr }
%class.anon.154 = type { ptr, ptr }
%class.anon.155 = type { ptr, ptr }
%class.anon.156 = type { ptr, ptr }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }
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
%"class.hermes::vm::Handle.158" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::NoAllocScope" = type { i8 }
%"class.hermes::vm::Handle.162" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::StringView" = type { %union.anon.163, i32, i32 }
%union.anon.163 = type { ptr }
%"class.hermes::vm::Handle.166" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.167" = type { i32, double }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.168" }
%"class.llvh::SmallVector.168" = type { %"class.llvh::SmallVectorImpl.169", %"struct.llvh::SmallVectorStorage.172" }
%"class.llvh::SmallVectorImpl.169" = type { %"class.llvh::SmallVectorTemplateBase.170" }
%"class.llvh::SmallVectorTemplateBase.170" = type { %"class.llvh::SmallVectorTemplateCommon.171" }
%"class.llvh::SmallVectorTemplateCommon.171" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.172" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.173"] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [1 x i8] }
%"class.llvh::ArrayRef.175" = type { ptr, i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CallResult.185" = type { i32, %"class.hermes::vm::PseudoHandle.186" }
%"class.hermes::vm::PseudoHandle.186" = type { %"class.hermes::vm::HermesValue" }
%"union.hermes::vm::PropOpFlags" = type { i32 }
%"class.hermes::vm::Handle.188" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::CallResult.176" = type { %"class.hermes::vm::PseudoHandle" }
%"class.hermes::vm::PseudoHandle" = type { ptr }
%"class.hermes::vm::JSDate" = type { %"class.hermes::vm::JSObject", double }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.160", %"class.hermes::vm::GCPointer.161" }
%"class.hermes::vm::GCCell" = type { %union.anon.159 }
%union.anon.159 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.160" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.161" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCScopeMarkerRAII" = type { ptr, %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.177" }
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray.183" }
%"struct.llvh::AlignedCharArray.183" = type { [2 x i8] }
%"class.llvh::ArrayRef.184" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.195" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.199 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.199 = type { i64, [8 x i8] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.189", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.189" = type { %"class.llvh::SmallVectorImpl.190", %"struct.llvh::SmallVectorStorage.193" }
%"class.llvh::SmallVectorImpl.190" = type { %"class.llvh::SmallVectorTemplateBase.191" }
%"class.llvh::SmallVectorTemplateBase.191" = type { %"class.llvh::SmallVectorTemplateCommon.192" }
%"class.llvh::SmallVectorTemplateCommon.192" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.193" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.194"] }
%"struct.llvh::AlignedCharArrayUnion.194" = type { %"struct.llvh::AlignedCharArray.165" }
%"struct.llvh::AlignedCharArray.165" = type { [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator.196" = type { i8 }
%struct._Guard.200 = type { ptr }

$_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm23defineSystemConstructorINS0_6JSDateEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE = comdat any

$_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv = comdat any

$_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm10NativeArgs17isConstructorCallEv = comdat any

$_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_6JSDateEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm10NativeArgs11getArgCountEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10NativeArgs6getArgEj = comdat any

$_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm6JSDate17getPrimitiveValueEv = comdat any

$_ZNK6hermes2vm10NativeArgs12getArgHandleEj = comdat any

$_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv = comdat any

$_ZNK6hermes2vm11HermesValue8isStringEv = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE6vmcastERKNS0_10HandleBaseE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv = comdat any

$_ZNK6hermes2vm11HermesValue9getNumberEv = comdat any

$_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed = comdat any

$_ZN6hermes2vm10NativeArgsC2ERKS1_ = comdat any

$_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEaSERKS4_ = comdat any

$_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv = comdat any

$_ZN6hermes2vm6JSDate17setPrimitiveValueEd = comdat any

$_ZNK6hermes2vm10HandleBase14getHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_ = comdat any

$_ZN4llvh11SmallStringILj32EEC2Ev = comdat any

$_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE = comdat any

$_ZN4llvh11SmallStringILj32EED2Ev = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_ = comdat any

$_ZNK6hermes2vm10NativeArgs10getThisArgEv = comdat any

$_ZN6hermes2vm11TwineChar16C2EPKc = comdat any

$_ZSt8isfinited = comdat any

$_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj128EEC2Ev = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj128EED2Ev = comdat any

$_ZSt5isnand = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_ = comdat any

$_ZNK6hermes2vm10NativeArgs13getThisHandleEv = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv = comdat any

$_ZNK6hermes2vm11HermesValue8isNumberEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeNullValueEv = comdat any

$_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE = comdat any

$_ZN6hermes2vm11PropOpFlagsC2Ev = comdat any

$_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv = comdat any

$_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv = comdat any

$_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv = comdat any

$_ZNK6hermes2vm11HermesValue9getStringEv = comdat any

$_ZN6hermes2vm8SymbolID12unsafeCreateEj = comdat any

$_ZN6hermes2vm8SymbolIDC2Ej = comdat any

$_ZN6hermes2vm19DefinePropertyFlagsC2Ev = comdat any

$_ZN6hermes2vm8SymbolID22unsafeCreateNotUniquedEj = comdat any

$_ZNK6hermes2vm10NativeArgs14isFunctionCallEv = comdat any

$_ZNK6hermes2vm11HermesValue11isUndefinedEv = comdat any

$_ZNK6hermes2vm11HermesValue7getETagEv = comdat any

$_ZNK6hermes2vm10NativeArgs5beginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner17getUndefinedValueEv = comdat any

$_ZN6hermes2vm10HandleBaseC2EPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_ = comdat any

$_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner20newPinnedHermesValueEPNS0_7GCScopeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm7GCScope20newPinnedHermesValueENS0_11HermesValueE = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue6getTagEv = comdat any

$_ZNK6hermes2vm11HermesValue9getDoubleEv = comdat any

$_ZN4llvh12BitsToDoubleEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE = comdat any

$_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAIID2Ev = comdat any

$_ZN6hermes2vm15HandleRootOwner13getTopGCScopeEv = comdat any

$_ZNK6hermes2vm7GCScope12createMarkerEv = comdat any

$_ZN6hermes2vm7GCScope6MarkerC2EPNS0_17PinnedHermesValueEj = comdat any

$_ZN6hermes2vm17GCScopeMarkerRAII5flushEv = comdat any

$_ZN6hermes2vm7GCScope13flushToMarkerENS1_6MarkerE = comdat any

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZNK6hermes2vm10HandleBase9handleRefEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN6hermes2vm15StringPrimitive16isExternalLengthEj = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE = comdat any

$_ZNK4llvh8ArrayRefIcE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIcE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE = comdat any

$_ZN6hermes2vm11HermesValue15validatePointerEPKv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZN6hermes2vm7Runtime25getStringPrimFromSymbolIDENS0_8SymbolIDE = comdat any

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_ = comdat any

$_ZNSaIDsED2Ev = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIDsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZNSt15__new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZNSt15__new_allocatorIDsED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev = comdat any

$_ZN4llvh11SmallVectorIDsLj128EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZNK6hermes2vm11HermesValue8isDoubleEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_ = comdat any

$_ZNK6hermes2vm11HermesValue10getPointerEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_ = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv = comdat any

$_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv = comdat any

$_ZN6hermes2vm16StringTraitsImplINS0_15StringPrimitiveEE6encodeEPS2_ = comdat any

$_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv = comdat any

$_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv = comdat any

$_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_8JSObjectELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm6HandleINS0_6JSDateEE6vmcastEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_6JSDateELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_6JSDateEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZNK6hermes2vm11HermesValue9isPointerEv = comdat any

$_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh8dyn_castIN6hermes2vm6JSDateENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes2vm6JSDateEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes2vm6JSDateENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm6JSDateEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm6JSDateEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm6JSDateEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm6JSDateENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm6JSDate7classofEPKNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm6JSDateEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm15HermesValueCastINS0_15StringPrimitiveELb1EE11assertValidENS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv = comdat any

$_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6JSDateELb1EE5arrowERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_6JSDateELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZNK6hermes2vm11HermesValue9getObjectEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd = comdat any

$_ZN4llvh11SmallVectorIDsLj128EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_6JSDateEEENS0_6HandleIT_EEv = comdat any

$_ZN6hermes2vm6HandleINS0_6JSDateEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_6JSDateEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_6JSDateEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_ = comdat any

$_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_ = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_ = comdat any

$_ZN6hermes2vm11HermesValue23encodeObjectValueUnsafeEPv = comdat any

$_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2ERKNS0_10HandleBaseEb = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv = comdat any

$_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_ = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE = comdat any

$_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE = comdat any

$_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE = comdat any

$_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv = comdat any

$_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_ = comdat any

$_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE = comdat any

$_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE = comdat any

@_ZZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE15toStringOptions = internal global [5 x %"struct.hermes::vm::(anonymous namespace)::ToStringOptions"] [%"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE, i8 0, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE, i8 0, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm12timeTZStringEddRN4llvh15SmallVectorImplIcEE, i8 0, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE, i8 1, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::ToStringOptions" { ptr @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [52 x i8] c"Date.prototype.toString() called on non-Date object\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Date value out of bounds\00", align 1
@_ZZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE21toLocaleStringOptions = internal global [3 x %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions"] [%"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" { ptr @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE }, %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" { ptr @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE }, %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions" { ptr @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE }], align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"Date.prototype.getTime() called on non-Date object\00", align 1
@_ZZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE13getterOptions = internal global [18 x %"struct.hermes::vm::(anonymous namespace)::GetterOptions"] [%"struct.hermes::vm::(anonymous namespace)::GetterOptions" zeroinitializer, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 1, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 2, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 3, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 4, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 5, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 6, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 7, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 8, i8 0 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 0, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 2, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 3, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 4, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 5, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 6, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 7, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 8, i8 1 }, %"struct.hermes::vm::(anonymous namespace)::GetterOptions" { i32 9, i8 0 }], align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"Date.prototype.setTime() called on non-Date object\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Date.prototype.setMilliseconds() called on non-Date object\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Date.prototype.setSeconds() called on non-Date object\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Date.prototype.setMinutes() called on non-Date object\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Date.prototype.setHours() called on non-Date object\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Date.prototype.setDate() called on non-Date object\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Date.prototype.setMonth() called on non-Date object\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Date.prototype.setFullYear() called on non-Date object\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Date.prototype.setYear() called on non-Date object\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"toISOString is not callable in Date.prototype.toJSON()\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Date[Symbol.toPrimitive]() must be called on an object\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Date[Symbol.toPrimitive]() argument must be a string\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Type hint to Date[Symbol.primitive] must be 'number', 'string', or 'default'\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %datePrototype = alloca %"class.hermes::vm::Handle", align 8
  %cons = alloca %"class.hermes::vm::Handle.153", align 8
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp13 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp19 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::SymbolID", align 4
  %defineToStringMethod = alloca %class.anon, align 8
  %agg.tmp26 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp30 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp34 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp38 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp42 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp46 = alloca %"class.hermes::vm::SymbolID", align 4
  %defineToLocaleStringMethod = alloca %class.anon.154, align 8
  %agg.tmp50 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp54 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp58 = alloca %"class.hermes::vm::SymbolID", align 4
  %defineGetterMethod = alloca %class.anon.155, align 8
  %agg.tmp62 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp66 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp70 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp74 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp78 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp82 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp86 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp90 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp94 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp98 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp102 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp106 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp110 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp114 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp118 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp122 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp126 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp130 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp134 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp135 = alloca %"class.hermes::vm::SymbolID", align 4
  %defineSetterMethod = alloca %class.anon.156, align 8
  %agg.tmp141 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp145 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp149 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp153 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp157 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp161 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp165 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp169 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp173 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp177 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp181 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp185 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp189 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp193 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp197 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp201 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp202 = alloca %"class.hermes::vm::SymbolID", align 4
  %dpf = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %agg.tmp213 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp214 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp217 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp220 = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %coerce = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp227 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp228 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp234 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp235 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp241 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp242 = alloca %"class.hermes::vm::SymbolID", align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %datePrototype1 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %0, i32 0, i32 31
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %datePrototype1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %datePrototype, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call3 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 272)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %datePrototype, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN6hermes2vm23defineSystemConstructorINS0_6JSDateEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %1, i32 %2, ptr noundef @_ZN6hermes2vm19dateConstructor_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr %3, i32 noundef 7, i32 noundef 61)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %cons, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %datePrototype, i64 8, i1 false)
  %call14 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 34)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp13, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5, i32 %6, ptr noundef null, ptr noundef @_ZN6hermes2vm20datePrototypeGetTimeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %7 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %datePrototype, i64 8, i1 false)
  %call21 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 282)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive25, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8, i32 %9, ptr noundef null, ptr noundef @_ZN6hermes2vm20datePrototypeGetTimeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  %10 = getelementptr inbounds %class.anon, ptr %defineToStringMethod, i32 0, i32 0
  %11 = load ptr, ptr %runtime.addr, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon, ptr %defineToStringMethod, i32 0, i32 1
  store ptr %datePrototype, ptr %12, align 8
  %call27 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 27)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp26, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive29, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToStringMethod, i32 %13, i32 noundef 0)
  %call31 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 317)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive33, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToStringMethod, i32 %14, i32 noundef 1)
  %call35 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 318)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp34, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive37, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToStringMethod, i32 %15, i32 noundef 2)
  %call39 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 276)
  %coerce.dive40 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp38, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp38, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive41, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToStringMethod, i32 %16, i32 noundef 3)
  %call43 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 277)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp42, i32 0, i32 0
  store i32 %call43, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp42, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive45, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToStringMethod, i32 %17, i32 noundef 4)
  %call47 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 278)
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp46, i32 0, i32 0
  store i32 %call47, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp46, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive49, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToStringMethod, i32 %18, i32 noundef 4)
  %19 = getelementptr inbounds %class.anon.154, ptr %defineToLocaleStringMethod, i32 0, i32 0
  %20 = load ptr, ptr %runtime.addr, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.154, ptr %defineToLocaleStringMethod, i32 0, i32 1
  store ptr %datePrototype, ptr %21, align 8
  %call51 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 29)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp50, i32 0, i32 0
  store i32 %call51, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp50, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive53, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_18ToLocaleStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToLocaleStringMethod, i32 %22, i32 noundef 0)
  %call55 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 279)
  %coerce.dive56 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp54, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive57, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_18ToLocaleStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToLocaleStringMethod, i32 %23, i32 noundef 1)
  %call59 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 280)
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp58, i32 0, i32 0
  store i32 %call59, ptr %coerce.dive60, align 4
  %coerce.dive61 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp58, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive61, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_18ToLocaleStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineToLocaleStringMethod, i32 %24, i32 noundef 2)
  %25 = getelementptr inbounds %class.anon.155, ptr %defineGetterMethod, i32 0, i32 0
  %26 = load ptr, ptr %runtime.addr, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.anon.155, ptr %defineGetterMethod, i32 0, i32 1
  store ptr %datePrototype, ptr %27, align 8
  %call63 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 283)
  %coerce.dive64 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp62, i32 0, i32 0
  store i32 %call63, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp62, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive65, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %28, i32 noundef 0)
  %call67 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 284)
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp66, i32 0, i32 0
  store i32 %call67, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp66, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive69, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %29, i32 noundef 1)
  %call71 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 285)
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp70, i32 0, i32 0
  store i32 %call71, ptr %coerce.dive72, align 4
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp70, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive73, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %30, i32 noundef 2)
  %call75 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 286)
  %coerce.dive76 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp74, i32 0, i32 0
  store i32 %call75, ptr %coerce.dive76, align 4
  %coerce.dive77 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp74, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive77, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %31, i32 noundef 3)
  %call79 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 287)
  %coerce.dive80 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp78, i32 0, i32 0
  store i32 %call79, ptr %coerce.dive80, align 4
  %coerce.dive81 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp78, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive81, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %32, i32 noundef 4)
  %call83 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 288)
  %coerce.dive84 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp82, i32 0, i32 0
  store i32 %call83, ptr %coerce.dive84, align 4
  %coerce.dive85 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp82, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive85, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %33, i32 noundef 5)
  %call87 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 289)
  %coerce.dive88 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp86, i32 0, i32 0
  store i32 %call87, ptr %coerce.dive88, align 4
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp86, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive89, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %34, i32 noundef 6)
  %call91 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 290)
  %coerce.dive92 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp90, i32 0, i32 0
  store i32 %call91, ptr %coerce.dive92, align 4
  %coerce.dive93 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp90, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive93, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %35, i32 noundef 7)
  %call95 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 291)
  %coerce.dive96 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp94, i32 0, i32 0
  store i32 %call95, ptr %coerce.dive96, align 4
  %coerce.dive97 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp94, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive97, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %36, i32 noundef 8)
  %call99 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 292)
  %coerce.dive100 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp98, i32 0, i32 0
  store i32 %call99, ptr %coerce.dive100, align 4
  %coerce.dive101 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp98, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive101, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %37, i32 noundef 9)
  %call103 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 293)
  %coerce.dive104 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp102, i32 0, i32 0
  store i32 %call103, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp102, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive105, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %38, i32 noundef 10)
  %call107 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 294)
  %coerce.dive108 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp106, i32 0, i32 0
  store i32 %call107, ptr %coerce.dive108, align 4
  %coerce.dive109 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp106, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive109, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %39, i32 noundef 11)
  %call111 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 295)
  %coerce.dive112 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp110, i32 0, i32 0
  store i32 %call111, ptr %coerce.dive112, align 4
  %coerce.dive113 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp110, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive113, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %40, i32 noundef 12)
  %call115 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 296)
  %coerce.dive116 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp114, i32 0, i32 0
  store i32 %call115, ptr %coerce.dive116, align 4
  %coerce.dive117 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp114, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive117, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %41, i32 noundef 13)
  %call119 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 297)
  %coerce.dive120 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp118, i32 0, i32 0
  store i32 %call119, ptr %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp118, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive121, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %42, i32 noundef 14)
  %call123 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 298)
  %coerce.dive124 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp122, i32 0, i32 0
  store i32 %call123, ptr %coerce.dive124, align 4
  %coerce.dive125 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp122, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive125, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %43, i32 noundef 15)
  %call127 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 299)
  %coerce.dive128 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp126, i32 0, i32 0
  store i32 %call127, ptr %coerce.dive128, align 4
  %coerce.dive129 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp126, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive129, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %44, i32 noundef 16)
  %call131 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 300)
  %coerce.dive132 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp130, i32 0, i32 0
  store i32 %call131, ptr %coerce.dive132, align 4
  %coerce.dive133 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp130, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive133, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %defineGetterMethod, i32 %45, i32 noundef 17)
  %46 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp134, ptr align 8 %datePrototype, i64 8, i1 false)
  %call136 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 301)
  %coerce.dive137 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp135, i32 0, i32 0
  store i32 %call136, ptr %coerce.dive137, align 4
  %coerce.dive138 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp134, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive138, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive139, align 8
  %coerce.dive140 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp135, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive140, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %46, ptr %47, i32 %48, ptr noundef null, ptr noundef @_ZN6hermes2vm24datePrototypeSetTime_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %49 = getelementptr inbounds %class.anon.156, ptr %defineSetterMethod, i32 0, i32 0
  %50 = load ptr, ptr %runtime.addr, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %class.anon.156, ptr %defineSetterMethod, i32 0, i32 1
  store ptr %datePrototype, ptr %51, align 8
  %call142 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 309)
  %coerce.dive143 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp141, i32 0, i32 0
  store i32 %call142, ptr %coerce.dive143, align 4
  %coerce.dive144 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp141, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive144, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %52, i32 noundef 1, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm32datePrototypeSetMilliseconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call146 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 316)
  %coerce.dive147 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp145, i32 0, i32 0
  store i32 %call146, ptr %coerce.dive147, align 4
  %coerce.dive148 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp145, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive148, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %53, i32 noundef 1, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm32datePrototypeSetMilliseconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call150 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 308)
  %coerce.dive151 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp149, i32 0, i32 0
  store i32 %call150, ptr %coerce.dive151, align 4
  %coerce.dive152 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp149, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive152, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %54, i32 noundef 2, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm27datePrototypeSetSeconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call154 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 315)
  %coerce.dive155 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp153, i32 0, i32 0
  store i32 %call154, ptr %coerce.dive155, align 4
  %coerce.dive156 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp153, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive156, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %55, i32 noundef 2, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm27datePrototypeSetSeconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call158 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 307)
  %coerce.dive159 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp157, i32 0, i32 0
  store i32 %call158, ptr %coerce.dive159, align 4
  %coerce.dive160 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp157, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive160, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %56, i32 noundef 3, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm27datePrototypeSetMinutes_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call162 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 314)
  %coerce.dive163 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp161, i32 0, i32 0
  store i32 %call162, ptr %coerce.dive163, align 4
  %coerce.dive164 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp161, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive164, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %57, i32 noundef 3, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm27datePrototypeSetMinutes_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call166 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 306)
  %coerce.dive167 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp165, i32 0, i32 0
  store i32 %call166, ptr %coerce.dive167, align 4
  %coerce.dive168 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp165, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive168, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %58, i32 noundef 4, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm25datePrototypeSetHours_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call170 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 313)
  %coerce.dive171 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp169, i32 0, i32 0
  store i32 %call170, ptr %coerce.dive171, align 4
  %coerce.dive172 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp169, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive172, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %59, i32 noundef 4, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm25datePrototypeSetHours_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call174 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 305)
  %coerce.dive175 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp173, i32 0, i32 0
  store i32 %call174, ptr %coerce.dive175, align 4
  %coerce.dive176 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp173, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive176, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %60, i32 noundef 1, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm24datePrototypeSetDate_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call178 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 312)
  %coerce.dive179 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp177, i32 0, i32 0
  store i32 %call178, ptr %coerce.dive179, align 4
  %coerce.dive180 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp177, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive180, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %61, i32 noundef 1, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm24datePrototypeSetDate_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call182 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 304)
  %coerce.dive183 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp181, i32 0, i32 0
  store i32 %call182, ptr %coerce.dive183, align 4
  %coerce.dive184 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp181, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive184, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %62, i32 noundef 2, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm25datePrototypeSetMonth_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call186 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 311)
  %coerce.dive187 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp185, i32 0, i32 0
  store i32 %call186, ptr %coerce.dive187, align 4
  %coerce.dive188 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp185, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive188, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %63, i32 noundef 2, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm25datePrototypeSetMonth_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call190 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 302)
  %coerce.dive191 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp189, i32 0, i32 0
  store i32 %call190, ptr %coerce.dive191, align 4
  %coerce.dive192 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp189, i32 0, i32 0
  %64 = load i32, ptr %coerce.dive192, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %64, i32 noundef 3, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm28datePrototypeSetFullYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call194 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 310)
  %coerce.dive195 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp193, i32 0, i32 0
  store i32 %call194, ptr %coerce.dive195, align 4
  %coerce.dive196 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp193, i32 0, i32 0
  %65 = load i32, ptr %coerce.dive196, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %65, i32 noundef 3, i1 noundef zeroext true, ptr noundef @_ZN6hermes2vm28datePrototypeSetFullYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %call198 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 303)
  %coerce.dive199 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp197, i32 0, i32 0
  store i32 %call198, ptr %coerce.dive199, align 4
  %coerce.dive200 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp197, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive200, align 4
  call void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %defineSetterMethod, i32 %66, i32 noundef 1, i1 noundef zeroext false, ptr noundef @_ZN6hermes2vm24datePrototypeSetYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE)
  %67 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp201, ptr align 8 %datePrototype, i64 8, i1 false)
  %call203 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 281)
  %coerce.dive204 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp202, i32 0, i32 0
  store i32 %call203, ptr %coerce.dive204, align 4
  %coerce.dive205 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp201, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive205, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive206, align 8
  %coerce.dive207 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp202, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive207, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %67, ptr %68, i32 %69, ptr noundef null, ptr noundef @_ZN6hermes2vm23datePrototypeToJSON_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %call208 = call i32 @_ZN6hermes2vm19DefinePropertyFlags26getDefaultNewPropertyFlagsEv()
  %coerce.dive209 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %dpf, i32 0, i32 0
  store i32 %call208, ptr %coerce.dive209, align 4
  %bf.load = load i16, ptr %dpf, align 4
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %dpf, align 4
  %bf.load210 = load i16, ptr %dpf, align 4
  %bf.clear211 = and i16 %bf.load210, -2
  %bf.set212 = or i16 %bf.clear211, 0
  store i16 %bf.set212, ptr %dpf, align 4
  %70 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp213, ptr align 8 %datePrototype, i64 8, i1 false)
  %call215 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3SymE(i32 noundef 550)
  %coerce.dive216 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp214, i32 0, i32 0
  store i32 %call215, ptr %coerce.dive216, align 4
  %call218 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 475)
  %coerce.dive219 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp217, i32 0, i32 0
  store i32 %call218, ptr %coerce.dive219, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp220, ptr align 4 %dpf, i64 4, i1 false)
  %coerce.dive221 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp213, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive221, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive222, align 8
  %coerce.dive223 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp214, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive223, align 4
  %coerce.dive224 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp217, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive224, align 4
  %coerce.dive225 = getelementptr inbounds %"union.hermes::vm::DefinePropertyFlags", ptr %agg.tmp220, i32 0, i32 0
  %74 = load i32, ptr %coerce.dive225, align 4
  %call226 = call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %70, ptr %71, i32 %72, i32 %73, ptr noundef null, ptr noundef @_ZN6hermes2vm30datePrototypeSymbolToPrimitiveEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 %74)
  %75 = getelementptr inbounds { i32, i64 }, ptr %coerce, i32 0, i32 0
  %76 = extractvalue { i32, i64 } %call226, 0
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i32, i64 }, ptr %coerce, i32 0, i32 1
  %78 = extractvalue { i32, i64 } %call226, 1
  store i64 %78, ptr %77, align 8
  %79 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call229 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 274)
  %coerce.dive230 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp228, i32 0, i32 0
  store i32 %call229, ptr %coerce.dive230, align 4
  %coerce.dive231 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp227, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive231, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive232, align 8
  %coerce.dive233 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp228, i32 0, i32 0
  %81 = load i32, ptr %coerce.dive233, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %79, ptr %80, i32 %81, ptr noundef null, ptr noundef @_ZN6hermes2vm13dateParse_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1)
  %82 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call236 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 273)
  %coerce.dive237 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp235, i32 0, i32 0
  store i32 %call236, ptr %coerce.dive237, align 4
  %coerce.dive238 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive238, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive239, align 8
  %coerce.dive240 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp235, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive240, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %82, ptr %83, i32 %84, ptr noundef null, ptr noundef @_ZN6hermes2vm11dateUTC_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 7)
  %85 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp241, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %call243 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 275)
  %coerce.dive244 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp242, i32 0, i32 0
  store i32 %call243, ptr %coerce.dive244, align 4
  %coerce.dive245 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp241, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive245, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive246, align 8
  %coerce.dive247 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp242, i32 0, i32 0
  %87 = load i32, ptr %coerce.dive247, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %85, ptr %86, i32 %87, ptr noundef null, ptr noundef @_ZN6hermes2vm7dateNowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %cons)
  %coerce.dive248 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive248, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive249, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm23defineSystemConstructorINS0_6JSDateEEENS0_6HandleINS0_17NativeConstructorEEERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS7_NS0_10NativeArgsEENS3_INS0_8JSObjectEEEjNS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr noundef %nativeFunctionPtr, ptr %prototypeObjectHandle.coerce, i32 noundef %paramCount, i32 noundef %targetKind) #0 comdat {
entry:
  %retval = alloca %"class.hermes::vm::Handle.153", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %prototypeObjectHandle = alloca %"class.hermes::vm::Handle", align 8
  %runtime.addr = alloca ptr, align 8
  %nativeFunctionPtr.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %targetKind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp3 = alloca %"class.hermes::vm::Handle", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %prototypeObjectHandle, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %prototypeObjectHandle.coerce, ptr %coerce.dive2, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %nativeFunctionPtr, ptr %nativeFunctionPtr.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store i32 %targetKind, ptr %targetKind.addr, align 4
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %name, i64 4, i1 false)
  %1 = load ptr, ptr %nativeFunctionPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %prototypeObjectHandle, i64 8, i1 false)
  %2 = load i32, ptr %paramCount.addr, align 4
  %3 = load i32, ptr %targetKind.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %4, ptr noundef %1, ptr %5, i32 noundef %2, ptr noundef @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_6JSDateEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::Handle.153", ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %6
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
define hidden { i32, i64 } @_ZN6hermes2vm19dateConstructor_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %argCount = alloca i32, align 4
  %finalDate = alloca double, align 8
  %dateArg = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %noAlloc = alloca %"class.hermes::vm::NoAllocScope", align 1
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::Handle.162", align 8
  %v = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp33 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp34 = alloca %"class.hermes::vm::Handle.166", align 8
  %numRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp44 = alloca %"class.hermes::vm::Handle.162", align 8
  %cr = alloca %"class.hermes::vm::CallResult.167", align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult.167", align 8
  %agg.tmp57 = alloca %"class.hermes::vm::NativeArgs", align 8
  %agg.tmp69 = alloca %"class.hermes::vm::HermesValue", align 8
  %str = alloca %"class.llvh::SmallString", align 8
  %t = alloca double, align 8
  %local = alloca double, align 8
  %agg.tmp77 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp78 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp79 = alloca %"class.llvh::ArrayRef.175", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs17isConstructorCallEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  br i1 %call, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %call1 = call ptr @_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  store i32 %call3, ptr %argCount, align 4
  %1 = load i32, ptr %argCount, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call noundef i64 @_ZN6hermes2vm7curTimeEv()
  %conv = sitofp i64 %call5 to double
  store double %conv, ptr %finalDate, align 8
  br label %if.end67

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %argCount, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %if.then7, label %if.else56

if.then7:                                         ; preds = %if.else
  %call8 = call i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %3)
  store ptr %call11, ptr %dateArg, align 8
  %4 = load ptr, ptr %dateArg, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then7
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm12NoAllocScopeC2ERNS0_7RuntimeE(ptr noundef nonnull align 1 dereferenceable(1) %noAlloc, ptr noundef nonnull align 8 dereferenceable(9832) %5)
  %6 = load ptr, ptr %dateArg, align 8
  %call13 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store double %call13, ptr %finalDate, align 8
  br label %if.end55

if.else14:                                        ; preds = %if.then7
  %7 = load ptr, ptr %runtime.addr, align 8
  %call16 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %8, i32 noundef 0)
  %9 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call21, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call21, 1
  store i64 %12, ptr %11, align 8
  %call22 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else14
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %if.else14
  %13 = load ptr, ptr %runtime.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %call25, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive26, align 8
  %call27 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %14)
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %v, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive29, align 8
  %call30 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %v)
  %call31 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isStringEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  br i1 %call31, label %if.then32, label %if.else43

if.then32:                                        ; preds = %if.end
  %15 = load ptr, ptr %runtime.addr, align 8
  %call35 = call ptr @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %v)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive38, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %15, ptr %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call40, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call40, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call41 = call noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %22, i64 %24)
  %call42 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call41)
  store double %call42, ptr %finalDate, align 8
  br label %if.end54

if.else43:                                        ; preds = %if.end
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %v, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive45, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %26)
  %27 = getelementptr inbounds { i32, i64 }, ptr %numRes, i32 0, i32 0
  %28 = extractvalue { i32, i64 } %call47, 0
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, i64 }, ptr %numRes, i32 0, i32 1
  %30 = extractvalue { i32, i64 } %call47, 1
  store i64 %30, ptr %29, align 8
  %call48 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %numRes, i32 noundef 0)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else43
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end50:                                         ; preds = %if.else43
  %call51 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %numRes)
  %call52 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call51)
  %call53 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call52)
  store double %call53, ptr %finalDate, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %if.then32
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then12
  br label %if.end66

if.else56:                                        ; preds = %if.else
  call void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %cr, double noundef 0.000000e+00)
  %31 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %args) #10
  %call58 = call { i32, double } @_ZN6hermes2vmL20makeTimeFromArgs_RJSERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %31, ptr noundef %agg.tmp57)
  %32 = getelementptr inbounds { i32, double }, ptr %ref.tmp, i32 0, i32 0
  %33 = extractvalue { i32, double } %call58, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, double }, ptr %ref.tmp, i32 0, i32 1
  %35 = extractvalue { i32, double } %call58, 1
  store double %35, ptr %34, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call60 = call noundef zeroext i1 @_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %cr, i32 noundef 0)
  br i1 %call60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else56
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end62:                                         ; preds = %if.else56
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %cr)
  %36 = load double, ptr %call63, align 8
  %call64 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %36)
  %call65 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call64)
  store double %call65, ptr %finalDate, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end62, %if.end55
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then4
  %call68 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %37 = load double, ptr %finalDate, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call68, double noundef %37)
  %call70 = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp69, i32 0, i32 0
  store i64 %call70, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp69, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive72, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %38)
  br label %return

if.end73:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %str, i8 0, i64 48, i1 false)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str)
  %call74 = call noundef i64 @_ZN6hermes2vm7curTimeEv()
  %conv75 = sitofp i64 %call74 to double
  store double %conv75, ptr %t, align 8
  %39 = load double, ptr %t, align 8
  %call76 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %39)
  store double %call76, ptr %local, align 8
  %40 = load double, ptr %local, align 8
  %41 = load double, ptr %local, align 8
  %42 = load double, ptr %t, align 8
  %sub = fsub double %41, %42
  call void @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE(double noundef %40, double noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %43 = load ptr, ptr %runtime.addr, align 8
  %44 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call80 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %44, ptr %46, i64 %48)
  %49 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp78, i32 0, i32 0
  %50 = extractvalue { i32, i64 } %call80, 0
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp78, i32 0, i32 1
  %52 = extractvalue { i32, i64 } %call80, 1
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp78, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp78, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call81 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %43, i32 %54, i64 %56)
  %coerce.dive82 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp77, i32 0, i32 0
  store i64 %call81, ptr %coerce.dive82, align 8
  %coerce.dive83 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp77, i32 0, i32 0
  %57 = load i64, ptr %coerce.dive83, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %57)
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str) #10
  br label %return

return:                                           ; preds = %if.end73, %if.end67, %if.then61, %if.then49, %if.then23
  %58 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20datePrototypeGetTimeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %date = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp3 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %1)
  store ptr %call1, ptr %date, align 8
  %2 = load ptr, ptr %date, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.2)
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %date, align 8
  %call4 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call5 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp3, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive7, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_0clENS0_8SymbolIDENS0_12ToStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %name.coerce, i32 noundef %kind) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %name, i64 4, i1 false)
  %4 = load i32, ptr %kind.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = inttoptr i64 %conv to ptr
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %6, i32 %7, ptr noundef %5, ptr noundef @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_1clENS0_8SymbolIDENS0_18ToLocaleStringKindE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %name.coerce, i32 noundef %kind) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.154, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.154, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %name, i64 4, i1 false)
  %4 = load i32, ptr %kind.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = inttoptr i64 %conv to ptr
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %6, i32 %7, ptr noundef %5, ptr noundef @_ZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_2clENS0_8SymbolIDENS0_10GetterKindE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %name.coerce, i32 noundef %kind) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.155, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.155, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %name, i64 4, i1 false)
  %4 = load i32, ptr %kind.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = inttoptr i64 %conv to ptr
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %6, i32 %7, ptr noundef %5, ptr noundef @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24datePrototypeSetTime_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %t = alloca double, align 8
  %agg.tmp17 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.3)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %3 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %4 = extractvalue { i32, i64 } %call9, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %6 = extractvalue { i32, i64 } %call9, 1
  store i64 %6, ptr %5, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call14 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %call15 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call14)
  store double %call15, ptr %t, align 8
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %7 = load double, ptr %t, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call16, double noundef %7)
  %8 = load double, ptr %t, align 8
  %call18 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %8)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp17, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive20, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %9)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %10 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm21createDateConstructorERNS0_7RuntimeEENK3$_3clENS0_8SymbolIDEjbPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEE"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %name.coerce, i32 noundef %length, i1 noundef zeroext %isUTC, ptr noundef %func) #0 align 2 {
entry:
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %isUTC.addr = alloca i8, align 1
  %func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp2 = alloca %"class.hermes::vm::SymbolID", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %isUTC to i8
  store i8 %frombool, ptr %isUTC.addr, align 1
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.156, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.156, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %name, i64 4, i1 false)
  %4 = load i8, ptr %isUTC.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i64
  %5 = inttoptr i64 %conv to ptr
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp2, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %8, i32 %9, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32datePrototypeSetMilliseconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %ms = alloca double, align 8
  %date = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp32 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.4)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call15, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %ms, align 8
  %10 = load double, ptr %t, align 8
  %call21 = call noundef double @_ZN6hermes2vm3dayEd(double noundef %10)
  %11 = load double, ptr %t, align 8
  %call22 = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %11)
  %12 = load double, ptr %t, align 8
  %call23 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %12)
  %13 = load double, ptr %t, align 8
  %call24 = call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %13)
  %14 = load double, ptr %ms, align 8
  %call25 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %call22, double noundef %call23, double noundef %call24, double noundef %14)
  %call26 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call21, double noundef %call25)
  store double %call26, ptr %date, align 8
  %15 = load i8, ptr %isUTC, align 1
  %tobool27 = trunc i8 %15 to i1
  br i1 %tobool27, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end18
  %16 = load double, ptr %date, align 8
  %call28 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %16)
  %call29 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call28)
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %17 = load double, ptr %date, align 8
  %call30 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call29, %cond.true ], [ %call30, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call31 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %18 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call31, double noundef %18)
  %19 = load double, ptr %utcT, align 8
  %call33 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %19)
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp32, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive35, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %20)
  br label %return

return:                                           ; preds = %cond.end, %if.then17, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27datePrototypeSetSeconds_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %s = alloca double, align 8
  %milli = alloca double, align 8
  %ref.tmp23 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::Handle.162", align 8
  %date = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp49 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.5)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call15, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %s, align 8
  %call21 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp uge i32 %call21, 2
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %10 = load ptr, ptr %runtime.addr, align 8
  %call25 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11)
  %12 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %13 = extractvalue { i32, i64 } %call30, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %15 = extractvalue { i32, i64 } %call30, 1
  store i64 %15, ptr %14, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %call32 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then22
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end34:                                         ; preds = %if.then22
  %call35 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call36 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call35)
  store double %call36, ptr %milli, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %16 = load double, ptr %t, align 8
  %call37 = call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %16)
  store double %call37, ptr %milli, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %17 = load double, ptr %t, align 8
  %call39 = call noundef double @_ZN6hermes2vm3dayEd(double noundef %17)
  %18 = load double, ptr %t, align 8
  %call40 = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %18)
  %19 = load double, ptr %t, align 8
  %call41 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %19)
  %20 = load double, ptr %s, align 8
  %21 = load double, ptr %milli, align 8
  %call42 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %call40, double noundef %call41, double noundef %20, double noundef %21)
  %call43 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call39, double noundef %call42)
  store double %call43, ptr %date, align 8
  %22 = load i8, ptr %isUTC, align 1
  %tobool44 = trunc i8 %22 to i1
  br i1 %tobool44, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end38
  %23 = load double, ptr %date, align 8
  %call45 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %23)
  %call46 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call45)
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %24 = load double, ptr %date, align 8
  %call47 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %24)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call46, %cond.true ], [ %call47, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call48 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %25 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call48, double noundef %25)
  %26 = load double, ptr %utcT, align 8
  %call50 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %26)
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp49, i32 0, i32 0
  store i64 %call50, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp49, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive52, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %27)
  br label %return

return:                                           ; preds = %cond.end, %if.then33, %if.then17, %if.then
  %28 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27datePrototypeSetMinutes_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  %ref.tmp23 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::Handle.162", align 8
  %milli = alloca double, align 8
  %ref.tmp42 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp43 = alloca %"class.hermes::vm::Handle.162", align 8
  %date = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp68 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.6)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call15, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %m, align 8
  %call21 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp uge i32 %call21, 2
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %10 = load ptr, ptr %runtime.addr, align 8
  %call25 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11)
  %12 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %13 = extractvalue { i32, i64 } %call30, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %15 = extractvalue { i32, i64 } %call30, 1
  store i64 %15, ptr %14, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %call32 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then22
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end34:                                         ; preds = %if.then22
  %call35 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call36 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call35)
  store double %call36, ptr %s, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %16 = load double, ptr %t, align 8
  %call37 = call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %16)
  store double %call37, ptr %s, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %call39 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp40 = icmp uge i32 %call39, 3
  br i1 %cmp40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.end38
  %17 = load ptr, ptr %runtime.addr, align 8
  %call44 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive47, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %17, ptr %18)
  %19 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %20 = extractvalue { i32, i64 } %call49, 0
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %22 = extractvalue { i32, i64 } %call49, 1
  store i64 %22, ptr %21, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %call51 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then41
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end53:                                         ; preds = %if.then41
  %call54 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call55 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call54)
  store double %call55, ptr %milli, align 8
  br label %if.end58

if.else56:                                        ; preds = %if.end38
  %23 = load double, ptr %t, align 8
  %call57 = call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %23)
  store double %call57, ptr %milli, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end53
  %24 = load double, ptr %t, align 8
  %call59 = call noundef double @_ZN6hermes2vm3dayEd(double noundef %24)
  %25 = load double, ptr %t, align 8
  %call60 = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %25)
  %26 = load double, ptr %m, align 8
  %27 = load double, ptr %s, align 8
  %28 = load double, ptr %milli, align 8
  %call61 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %call60, double noundef %26, double noundef %27, double noundef %28)
  %call62 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call59, double noundef %call61)
  store double %call62, ptr %date, align 8
  %29 = load i8, ptr %isUTC, align 1
  %tobool63 = trunc i8 %29 to i1
  br i1 %tobool63, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end58
  %30 = load double, ptr %date, align 8
  %call64 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %30)
  %call65 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call64)
  br label %cond.end

cond.false:                                       ; preds = %if.end58
  %31 = load double, ptr %date, align 8
  %call66 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %31)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call65, %cond.true ], [ %call66, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call67 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %32 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call67, double noundef %32)
  %33 = load double, ptr %utcT, align 8
  %call69 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %33)
  %coerce.dive70 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp68, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp68, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive71, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %34)
  br label %return

return:                                           ; preds = %cond.end, %if.then52, %if.then33, %if.then17, %if.then
  %35 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25datePrototypeSetHours_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %h = alloca double, align 8
  %m = alloca double, align 8
  %ref.tmp23 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::Handle.162", align 8
  %s = alloca double, align 8
  %ref.tmp42 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp43 = alloca %"class.hermes::vm::Handle.162", align 8
  %milli = alloca double, align 8
  %ref.tmp62 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp63 = alloca %"class.hermes::vm::Handle.162", align 8
  %date = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp87 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.7)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call15, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %h, align 8
  %call21 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp uge i32 %call21, 2
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %10 = load ptr, ptr %runtime.addr, align 8
  %call25 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11)
  %12 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %13 = extractvalue { i32, i64 } %call30, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %15 = extractvalue { i32, i64 } %call30, 1
  store i64 %15, ptr %14, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %call32 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then22
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end34:                                         ; preds = %if.then22
  %call35 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call36 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call35)
  store double %call36, ptr %m, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %16 = load double, ptr %t, align 8
  %call37 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %16)
  store double %call37, ptr %m, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %call39 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp40 = icmp uge i32 %call39, 3
  br i1 %cmp40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.end38
  %17 = load ptr, ptr %runtime.addr, align 8
  %call44 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive47, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %17, ptr %18)
  %19 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %20 = extractvalue { i32, i64 } %call49, 0
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %22 = extractvalue { i32, i64 } %call49, 1
  store i64 %22, ptr %21, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %call51 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then41
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end53:                                         ; preds = %if.then41
  %call54 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call55 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call54)
  store double %call55, ptr %s, align 8
  br label %if.end58

if.else56:                                        ; preds = %if.end38
  %23 = load double, ptr %t, align 8
  %call57 = call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %23)
  store double %call57, ptr %s, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end53
  %call59 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp60 = icmp uge i32 %call59, 4
  br i1 %cmp60, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.end58
  %24 = load ptr, ptr %runtime.addr, align 8
  %call64 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 3)
  %coerce.dive65 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive65, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive67, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive68, align 8
  %call69 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %24, ptr %25)
  %26 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp62, i32 0, i32 0
  %27 = extractvalue { i32, i64 } %call69, 0
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp62, i32 0, i32 1
  %29 = extractvalue { i32, i64 } %call69, 1
  store i64 %29, ptr %28, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
  %call71 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then61
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end73:                                         ; preds = %if.then61
  %call74 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call75 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call74)
  store double %call75, ptr %milli, align 8
  br label %if.end78

if.else76:                                        ; preds = %if.end58
  %30 = load double, ptr %t, align 8
  %call77 = call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %30)
  store double %call77, ptr %milli, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.end73
  %31 = load double, ptr %t, align 8
  %call79 = call noundef double @_ZN6hermes2vm3dayEd(double noundef %31)
  %32 = load double, ptr %h, align 8
  %33 = load double, ptr %m, align 8
  %34 = load double, ptr %s, align 8
  %35 = load double, ptr %milli, align 8
  %call80 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %32, double noundef %33, double noundef %34, double noundef %35)
  %call81 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call79, double noundef %call80)
  store double %call81, ptr %date, align 8
  %36 = load i8, ptr %isUTC, align 1
  %tobool82 = trunc i8 %36 to i1
  br i1 %tobool82, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end78
  %37 = load double, ptr %date, align 8
  %call83 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %37)
  %call84 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call83)
  br label %cond.end

cond.false:                                       ; preds = %if.end78
  %38 = load double, ptr %date, align 8
  %call85 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %38)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call84, %cond.true ], [ %call85, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call86 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %39 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call86, double noundef %39)
  %40 = load double, ptr %utcT, align 8
  %call88 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %40)
  %coerce.dive89 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp87, i32 0, i32 0
  store i64 %call88, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp87, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive90, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %41)
  br label %return

return:                                           ; preds = %cond.end, %if.then72, %if.then52, %if.then33, %if.then17, %if.then
  %42 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24datePrototypeSetDate_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %dt = alloca double, align 8
  %newDate = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp31 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.8)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call15, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %dt, align 8
  %10 = load double, ptr %t, align 8
  %call21 = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %10)
  %11 = load double, ptr %t, align 8
  %call22 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %11)
  %conv = uitofp i32 %call22 to double
  %12 = load double, ptr %dt, align 8
  %call23 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %call21, double noundef %conv, double noundef %12)
  %13 = load double, ptr %t, align 8
  %call24 = call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %13)
  %call25 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call23, double noundef %call24)
  store double %call25, ptr %newDate, align 8
  %14 = load i8, ptr %isUTC, align 1
  %tobool26 = trunc i8 %14 to i1
  br i1 %tobool26, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end18
  %15 = load double, ptr %newDate, align 8
  %call27 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %15)
  %call28 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call27)
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %16 = load double, ptr %newDate, align 8
  %call29 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call28, %cond.true ], [ %call29, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call30 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %17 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call30, double noundef %17)
  %18 = load double, ptr %utcT, align 8
  %call32 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %18)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp31, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp31, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive34, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %19)
  br label %return

return:                                           ; preds = %cond.end, %if.then17, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25datePrototypeSetMonth_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %m = alloca double, align 8
  %dt = alloca double, align 8
  %ref.tmp23 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::Handle.162", align 8
  %newDate = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp48 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.9)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr %5)
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call15, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %m, align 8
  %call21 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp uge i32 %call21, 2
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %10 = load ptr, ptr %runtime.addr, align 8
  %call25 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive28, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr %11)
  %12 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %13 = extractvalue { i32, i64 } %call30, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %15 = extractvalue { i32, i64 } %call30, 1
  store i64 %15, ptr %14, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %call32 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then22
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end34:                                         ; preds = %if.then22
  %call35 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call36 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call35)
  store double %call36, ptr %dt, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %16 = load double, ptr %t, align 8
  %call37 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %16)
  store double %call37, ptr %dt, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end34
  %17 = load double, ptr %t, align 8
  %call39 = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %17)
  %18 = load double, ptr %m, align 8
  %19 = load double, ptr %dt, align 8
  %call40 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %call39, double noundef %18, double noundef %19)
  %20 = load double, ptr %t, align 8
  %call41 = call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %20)
  %call42 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call40, double noundef %call41)
  store double %call42, ptr %newDate, align 8
  %21 = load i8, ptr %isUTC, align 1
  %tobool43 = trunc i8 %21 to i1
  br i1 %tobool43, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end38
  %22 = load double, ptr %newDate, align 8
  %call44 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %22)
  %call45 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call44)
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %23 = load double, ptr %newDate, align 8
  %call46 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call45, %cond.true ], [ %call46, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call47 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %24 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call47, double noundef %24)
  %25 = load double, ptr %utcT, align 8
  %call49 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %25)
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp48, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive51, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %26)
  br label %return

return:                                           ; preds = %cond.end, %if.then33, %if.then17, %if.then
  %27 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28datePrototypeSetFullYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %isUTC = alloca i8, align 1
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %y = alloca double, align 8
  %m = alloca double, align 8
  %ref.tmp26 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::Handle.162", align 8
  %dt = alloca double, align 8
  %ref.tmp45 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp46 = alloca %"class.hermes::vm::Handle.162", align 8
  %newDate = alloca double, align 8
  %utcT = alloca double, align 8
  %agg.tmp70 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isUTC, align 1
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.10)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %2 = load i8, ptr %isUTC, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load double, ptr %t, align 8
  %call8 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %3)
  store double %call8, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %4 = load double, ptr %t, align 8
  %call10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %4)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store double 0.000000e+00, ptr %t, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %5 = load ptr, ptr %runtime.addr, align 8
  %call13 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive16, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %5, ptr %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call18, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call18, 1
  store i64 %10, ptr %9, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end21:                                         ; preds = %if.end12
  %call22 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call23 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call22)
  store double %call23, ptr %y, align 8
  %call24 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp uge i32 %call24, 2
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %11 = load ptr, ptr %runtime.addr, align 8
  %call28 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 1)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive31, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr %12)
  %13 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %14 = extractvalue { i32, i64 } %call33, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %16 = extractvalue { i32, i64 } %call33, 1
  store i64 %16, ptr %15, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %call35 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then25
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end37:                                         ; preds = %if.then25
  %call38 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call39 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call38)
  store double %call39, ptr %m, align 8
  br label %if.end41

if.else:                                          ; preds = %if.end21
  %17 = load double, ptr %t, align 8
  %call40 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %17)
  %conv = uitofp i32 %call40 to double
  store double %conv, ptr %m, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end37
  %call42 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp43 = icmp uge i32 %call42, 3
  br i1 %cmp43, label %if.then44, label %if.else59

if.then44:                                        ; preds = %if.end41
  %18 = load ptr, ptr %runtime.addr, align 8
  %call47 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 2)
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive50, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive51, align 8
  %call52 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %18, ptr %19)
  %20 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp45, i32 0, i32 0
  %21 = extractvalue { i32, i64 } %call52, 0
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp45, i32 0, i32 1
  %23 = extractvalue { i32, i64 } %call52, 1
  store i64 %23, ptr %22, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call54 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then44
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end56:                                         ; preds = %if.then44
  %call57 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call58 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call57)
  store double %call58, ptr %dt, align 8
  br label %if.end61

if.else59:                                        ; preds = %if.end41
  %24 = load double, ptr %t, align 8
  %call60 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %24)
  store double %call60, ptr %dt, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.end56
  %25 = load double, ptr %y, align 8
  %26 = load double, ptr %m, align 8
  %27 = load double, ptr %dt, align 8
  %call62 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %25, double noundef %26, double noundef %27)
  %28 = load double, ptr %t, align 8
  %call63 = call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %28)
  %call64 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call62, double noundef %call63)
  store double %call64, ptr %newDate, align 8
  %29 = load i8, ptr %isUTC, align 1
  %tobool65 = trunc i8 %29 to i1
  br i1 %tobool65, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end61
  %30 = load double, ptr %newDate, align 8
  %call66 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %30)
  %call67 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call66)
  br label %cond.end

cond.false:                                       ; preds = %if.end61
  %31 = load double, ptr %newDate, align 8
  %call68 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %31)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call67, %cond.true ], [ %call68, %cond.false ]
  store double %cond, ptr %utcT, align 8
  %call69 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %32 = load double, ptr %utcT, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call69, double noundef %32)
  %33 = load double, ptr %utcT, align 8
  %call71 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %33)
  %coerce.dive72 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp70, i32 0, i32 0
  store i64 %call71, ptr %coerce.dive72, align 8
  %coerce.dive73 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp70, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive73, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %34)
  br label %return

return:                                           ; preds = %cond.end, %if.then55, %if.then36, %if.then20, %if.then
  %35 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24datePrototypeSetYear_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %self = alloca %"class.hermes::vm::Handle.158", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %y = alloca double, align 8
  %agg.tmp25 = alloca %"class.hermes::vm::HermesValue", align 8
  %yint = alloca double, align 8
  %yr = alloca double, align 8
  %date = alloca double, align 8
  %d = alloca double, align 8
  %agg.tmp39 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %self, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.11)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call5 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store double %call5, ptr %t, align 8
  %1 = load double, ptr %t, align 8
  %call6 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %1)
  store double %call6, ptr %t, align 8
  %2 = load double, ptr %t, align 8
  %call7 = call noundef zeroext i1 @_ZSt5isnand(double noundef %2)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %t, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %3 = load ptr, ptr %runtime.addr, align 8
  %call10 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %4)
  %5 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %6 = extractvalue { i32, i64 } %call15, 0
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %8 = extractvalue { i32, i64 } %call15, 1
  store i64 %8, ptr %7, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call20 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
  store double %call20, ptr %y, align 8
  %9 = load double, ptr %y, align 8
  %call21 = call noundef zeroext i1 @_ZSt5isnand(double noundef %9)
  br i1 %call21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end18
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %call24 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #10
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call23, double noundef %call24)
  %call26 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %10)
  br label %return

if.end29:                                         ; preds = %if.end18
  %11 = load double, ptr %y, align 8
  %12 = call double @llvm.trunc.f64(double %11)
  store double %12, ptr %yint, align 8
  %13 = load double, ptr %yint, align 8
  %cmp = fcmp ole double 0.000000e+00, %13
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end29
  %14 = load double, ptr %yint, align 8
  %cmp30 = fcmp ole double %14, 9.900000e+01
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %15 = load double, ptr %yint, align 8
  %add = fadd double %15, 1.900000e+03
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end29
  %16 = load double, ptr %y, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add, %cond.true ], [ %16, %cond.false ]
  store double %cond, ptr %yr, align 8
  %17 = load double, ptr %yr, align 8
  %18 = load double, ptr %t, align 8
  %call31 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %18)
  %conv = uitofp i32 %call31 to double
  %19 = load double, ptr %t, align 8
  %call32 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %19)
  %call33 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %17, double noundef %conv, double noundef %call32)
  %20 = load double, ptr %t, align 8
  %call34 = call noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef %20)
  %call35 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call33, double noundef %call34)
  %call36 = call noundef double @_ZN6hermes2vm7utcTimeEd(double noundef %call35)
  store double %call36, ptr %date, align 8
  %21 = load double, ptr %date, align 8
  %call37 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %21)
  store double %call37, ptr %d, align 8
  %call38 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %self)
  %22 = load double, ptr %d, align 8
  call void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %call38, double noundef %22)
  %23 = load double, ptr %d, align 8
  %call40 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %23)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp39, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp39, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive42, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %24)
  br label %return

return:                                           ; preds = %cond.end, %if.then22, %if.then17, %if.then
  %25 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23datePrototypeToJSON_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %selfHandle = alloca %"class.hermes::vm::Handle.162", align 8
  %objRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %O = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue", align 8
  %tvRes = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp12 = alloca %"class.hermes::vm::Handle.162", align 8
  %tv = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp24 = alloca %"class.hermes::vm::HermesValue", align 8
  %propRes = alloca %"class.hermes::vm::CallResult.185", align 8
  %agg.tmp29 = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp30 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp33 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %toISO = alloca %"class.hermes::vm::Handle.188", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %ref.tmp51 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp54 = alloca %"class.hermes::vm::CallResult.185", align 8
  %agg.tmp55 = alloca %"class.hermes::vm::Handle.188", align 8
  %agg.tmp56 = alloca %"class.hermes::vm::Handle.162", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %0, ptr %1)
  %2 = getelementptr inbounds { i32, i64 }, ptr %objRes, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %call4, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %objRes, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %objRes, i32 noundef 0)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %objRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %7)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %O, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %8 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %O)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %9, i32 noundef 2)
  %10 = getelementptr inbounds { i32, i64 }, ptr %tvRes, i32 0, i32 0
  %11 = extractvalue { i32, i64 } %call15, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, i64 }, ptr %tvRes, i32 0, i32 1
  %13 = extractvalue { i32, i64 } %call15, 1
  store i64 %13, ptr %12, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %tvRes, i32 noundef 0)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %tvRes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %call19, i64 8, i1 false)
  %call20 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %tv)
  br i1 %call20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end18
  %call21 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %tv)
  %call22 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %call21)
  br i1 %call22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %call25 = call i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv()
  %coerce.dive26 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp24, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive27, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %14)
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %O, i64 8, i1 false)
  %15 = load ptr, ptr %runtime.addr, align 8
  %call31 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 276)
  %coerce.dive32 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %agg.tmp33, i8 0, i64 4, i1 false)
  call void @_ZN6hermes2vm11PropOpFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp33) #10
  %coerce.dive34 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive34, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp30, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp33, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive37, align 4
  %call38 = call { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %16, ptr noundef nonnull align 8 dereferenceable(9832) %15, i32 %17, i32 %18, ptr noundef null)
  %19 = getelementptr inbounds { i32, i64 }, ptr %propRes, i32 0, i32 0
  %20 = extractvalue { i32, i64 } %call38, 0
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i32, i64 }, ptr %propRes, i32 0, i32 1
  %22 = extractvalue { i32, i64 } %call38, 1
  store i64 %22, ptr %21, align 8
  %call39 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %propRes, i32 noundef 0)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end28
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end41:                                         ; preds = %if.end28
  %23 = load ptr, ptr %runtime.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %propRes)
  %call43 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %call42)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive45, align 8
  %call46 = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %toISO, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive48, align 8
  %call49 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %toISO)
  %tobool = icmp ne ptr %call49, null
  br i1 %tobool, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end41
  %24 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef @.str.12)
  %call52 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call52)
  br label %return

if.end53:                                         ; preds = %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %toISO, i64 8, i1 false)
  %25 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %O)
  %coerce.dive57 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive57, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive59, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive60, align 8
  %call61 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %26, ptr noundef nonnull align 8 dereferenceable(9832) %25, ptr %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp54, i32 0, i32 0
  %29 = extractvalue { i32, i64 } %call61, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp54, i32 0, i32 1
  %31 = extractvalue { i32, i64 } %call61, 1
  store i64 %31, ptr %30, align 8
  %call62 = call { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %32 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %33 = extractvalue { i32, i64 } %call62, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %35 = extractvalue { i32, i64 } %call62, 1
  store i64 %35, ptr %34, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then50, %if.then40, %if.then23, %if.then17, %if.then
  %36 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %36
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

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) #2

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
define hidden { i32, i64 } @_ZN6hermes2vm30datePrototypeSymbolToPrimitiveEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %O = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %hint = alloca %"class.hermes::vm::Handle.162", align 8
  %ref.tmp11 = alloca %"class.hermes::vm::TwineChar16", align 8
  %tryFirst = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp20 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp28 = alloca %"class.hermes::vm::SymbolID", align 4
  %ref.tmp37 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp41 = alloca %"class.hermes::vm::Handle", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %O, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %O)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.13)
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %hint, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hint)
  %call8 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isStringEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %lnot9 = xor i1 %call8, true
  br i1 %lnot9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.14)
  %call12 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call12)
  br label %return

if.end13:                                         ; preds = %if.end
  %3 = load ptr, ptr %runtime.addr, align 8
  %call14 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 21)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %call16 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hint)
  %call17 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 %4, ptr noundef %call17)
  br i1 %call19, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %5 = load ptr, ptr %runtime.addr, align 8
  %call21 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 22)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %call23 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hint)
  %call24 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp20, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive25, align 4
  %call26 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %5, i32 %6, ptr noundef %call24)
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false, %if.end13
  store i32 1, ptr %tryFirst, align 4
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %runtime.addr, align 8
  %call29 = call i32 @_ZN6hermes2vm10Predefined11getSymbolIDENS1_3StrE(i32 noundef 19)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp28, i32 0, i32 0
  store i32 %call29, ptr %coerce.dive30, align 4
  %call31 = call noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %hint)
  %call32 = call noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %call31)
  %coerce.dive33 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp28, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive33, align 4
  %call34 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 %8, ptr noundef %call32)
  br i1 %call34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else
  store i32 2, ptr %tryFirst, align 4
  br label %if.end39

if.else36:                                        ; preds = %if.else
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef @.str.15)
  %call38 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call38)
  br label %return

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %O, i64 8, i1 false)
  %10 = load ptr, ptr %runtime.addr, align 8
  %11 = load i32, ptr %tryFirst, align 4
  %coerce.dive42 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive42, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr %12, ptr noundef nonnull align 8 dereferenceable(9832) %10, i32 noundef %11)
  %13 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i32, i64 } %call44, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i32, i64 } %call44, 1
  store i64 %16, ptr %15, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.else36, %if.then10, %if.then
  %17 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2INS0_17NativeConstructorEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define hidden { i32, i64 } @_ZN6hermes2vm13dateParse_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %res = alloca %"class.hermes::vm::CallResult.176", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp8 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp9 = alloca %"class.hermes::vm::StringView", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::Handle.166", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %call = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %1, ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %res, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef 0)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %runtime.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call12 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive15, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call17, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call17, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call18 = call noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr %11, i64 %13)
  %call19 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp8, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive21, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm11dateUTC_RJSEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp6 = alloca %"class.hermes::vm::Handle.162", align 8
  %y = alloca double, align 8
  %agg.tmp18 = alloca %"class.hermes::vm::HermesValue", align 8
  %cr = alloca %"class.hermes::vm::CallResult.167", align 8
  %ref.tmp = alloca %"class.hermes::vm::CallResult.167", align 8
  %agg.tmp27 = alloca %"class.hermes::vm::NativeArgs", align 8
  %agg.tmp33 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %runtime.addr, align 8
  %call7 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef 0)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %3)
  %4 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { i32, i64 } %call12, 0
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { i32, i64 } %call12, 1
  store i64 %7, ptr %6, align 8
  %call13 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then5
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end15:                                         ; preds = %if.then5
  %call16 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call17 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  store double %call17, ptr %y, align 8
  %8 = load double, ptr %y, align 8
  %call19 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %8, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %call20 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %call21 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call19, double noundef %call20)
  %call22 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %call21)
  %call23 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call22)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp18, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive25, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %9)
  br label %return

if.end26:                                         ; preds = %if.end
  call void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %cr, double noundef 0.000000e+00)
  %10 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %args) #10
  %call28 = call { i32, double } @_ZN6hermes2vmL20makeTimeFromArgs_RJSERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %10, ptr noundef %agg.tmp27)
  %11 = getelementptr inbounds { i32, double }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { i32, double } %call28, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, double }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { i32, double } %call28, 1
  store double %14, ptr %13, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call30 = call noundef zeroext i1 @_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %cr, i32 noundef 0)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  br label %return

if.end32:                                         ; preds = %if.end26
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %cr)
  %15 = load double, ptr %call34, align 8
  %call35 = call noundef double @_ZN6hermes2vm8timeClipEd(double noundef %15)
  %call36 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %call35)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive38, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %16)
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.end15, %if.then14, %if.then
  %17 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7dateNowEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef i64 @_ZN6hermes2vm7curTimeEv()
  %call1 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %1)
  %2 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs17isConstructorCallEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs14isFunctionCallEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs10vmcastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call ptr @_ZN6hermes2vm6HandleINS0_6JSDateEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %0
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

declare noundef i64 @_ZN6hermes2vm7curTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call2 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_PNS0_6GCCellE(ptr noundef %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm10NativeArgs6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
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
define linkonce_odr hidden noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %primitiveValue_, align 8
  ret double %0
}

declare { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
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
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
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
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %0)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_11HermesValueEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isStringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -3
  ret i1 %cmp
}

declare noundef double @_ZN6hermes2vm8timeClipEd(double noundef) #2

declare noundef double @_ZN6hermes2vm9parseDateENS0_10StringViewE(ptr, i64) #2

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEE6vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.166", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_15StringPrimitiveELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  store i32 1, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %value.addr, align 8
  store double %0, ptr %storage_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, double } @_ZN6hermes2vmL20makeTimeFromArgs_RJSERNS0_7RuntimeENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.167", align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %nan = alloca double, align 8
  %argCount = alloca i32, align 4
  %fields = alloca [8 x double], align 16
  %i = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %marker = alloca %"class.hermes::vm::GCScopeMarkerRAII", align 8
  %res = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle.162", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %yint = alloca double, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #10
  store double %call, ptr %nan, align 8
  %call1 = call noundef i32 @_ZNK6hermes2vm10NativeArgs11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  store i32 %call1, ptr %argCount, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %fields, i8 0, i64 64, i1 false)
  %0 = getelementptr inbounds [8 x double], ptr %fields, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %0, align 16
  %1 = getelementptr inbounds [8 x double], ptr %fields, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1, align 8
  %2 = getelementptr inbounds [8 x double], ptr %fields, i32 0, i32 2
  store double 1.000000e+00, ptr %2, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  store i32 7, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %argCount)
  %4 = load i32, ptr %call2, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm17GCScopeMarkerRAIIC2ERNS0_15HandleRootOwnerE(ptr noundef nonnull align 8 dereferenceable(24) %marker, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %runtime.addr, align 8
  %7 = load i64, ptr %i, align 8
  %conv3 = trunc i64 %7 to i32
  %call4 = call ptr @_ZNK6hermes2vm10NativeArgs12getArgHandleEj(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %conv3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr %8)
  %9 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %call8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i64 }, ptr %res, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %call8, 1
  store i64 %12, ptr %11, align 8
  %call9 = call noundef zeroext i1 @_ZN6hermes2vmeqINS0_11HermesValueEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %res, i32 noundef 0)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 0)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %call10 = call noundef ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %call11 = call noundef double @_ZNK6hermes2vm11HermesValue9getNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 %13
  store double %call11, ptr %arrayidx, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6hermes2vm17GCScopeMarkerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marker) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arrayidx12 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 0
  %15 = load double, ptr %arrayidx12, align 16
  %16 = call double @llvm.trunc.f64(double %15)
  store double %16, ptr %yint, align 8
  %arrayidx13 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 0
  %17 = load double, ptr %arrayidx13, align 16
  %call14 = call noundef zeroext i1 @_ZSt5isnand(double noundef %17)
  br i1 %call14, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %18 = load double, ptr %yint, align 8
  %cmp15 = fcmp ole double 0.000000e+00, %18
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true
  %19 = load double, ptr %yint, align 8
  %cmp17 = fcmp ole double %19, 9.900000e+01
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true16
  %20 = load double, ptr %yint, align 8
  %add = fadd double 1.900000e+03, %20
  %arrayidx19 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 7
  store double %add, ptr %arrayidx19, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true16, %land.lhs.true, %for.end
  %arrayidx20 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 0
  %21 = load double, ptr %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 7
  store double %21, ptr %arrayidx21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  %arrayidx23 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 7
  %22 = load double, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 1
  %23 = load double, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 2
  %24 = load double, ptr %arrayidx25, align 16
  %call26 = call noundef double @_ZN6hermes2vm7makeDayEddd(double noundef %22, double noundef %23, double noundef %24)
  %arrayidx27 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 3
  %25 = load double, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 4
  %26 = load double, ptr %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 5
  %27 = load double, ptr %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [8 x double], ptr %fields, i64 0, i64 6
  %28 = load double, ptr %arrayidx30, align 16
  %call31 = call noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef %25, double noundef %26, double noundef %27, double noundef %28)
  %call32 = call noundef double @_ZN6hermes2vm8makeDateEdd(double noundef %call26, double noundef %call31)
  call void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call32)
  br label %return

return:                                           ; preds = %if.end22, %cleanup
  %29 = load { i32, double }, ptr %retval, align 8
  ret { i32, double } %29

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10NativeArgsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %firstArg_2 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %firstArg_, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_2) #10
  %argCount_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %argCount_3 = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argCount_, ptr align 8 %argCount_3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cr, ptr %cr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cr.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %status_, align 8
  %status_2 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %status_2, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cr.addr, align 8
  %storage_3 = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %storage_3, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqIdEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

declare noundef double @_ZN6hermes2vm7utcTimeEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_6JSDateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6JSDateELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6JSDate17setPrimitiveValueEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %primitiveValue_ = getelementptr inbounds %"class.hermes::vm::JSDate", ptr %this1, i32 0, i32 1
  store double %0, ptr %primitiveValue_, align 8
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

declare noundef double @_ZN6hermes2vm9localTimeEd(double noundef) #2

declare void @_ZN6hermes2vm14dateTimeStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

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
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.17) #11
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.175", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.175", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.175", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call to i32
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i64 %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call3, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %13, i64 %15)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call5, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.175", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.175", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret void
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_15StringPrimitiveEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
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
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.166", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %1 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.166", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #10
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare noundef double @_ZN6hermes2vm8makeDateEdd(double noundef, double noundef) #2

declare noundef double @_ZN6hermes2vm7makeDayEddd(double noundef, double noundef, double noundef) #2

declare noundef double @_ZN6hermes2vm8makeTimeEdddd(double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueIlEENSt9enable_ifIXsr3std11is_integralIT_EE5valueES1_E4typeES4_(i64 noundef %num) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %num.addr = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load i64, ptr %num.addr, align 8
  %conv = sitofp i64 %0 to double
  %call = call i64 @_ZN6hermes2vm11HermesValue24encodeTrustedNumberValueEd(double noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %date = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %ref.tmp8 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp11 = alloca %"class.hermes::vm::HermesValue", align 8
  %str = alloca %"class.llvh::SmallString", align 8
  %local = alloca double, align 8
  %agg.tmp22 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp23 = alloca %"class.hermes::vm::CallResult", align 8
  %agg.tmp24 = alloca %"class.llvh::ArrayRef.175", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %arrayidx = getelementptr inbounds [5 x %"struct.hermes::vm::(anonymous namespace)::ToStringOptions"], ptr @_ZZN6hermes2vm27datePrototypeToStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE15toStringOptions, i64 0, i64 %1
  store ptr %arrayidx, ptr %opts, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %2)
  store ptr %call1, ptr %date, align 8
  %3 = load ptr, ptr %date, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %date, align 8
  %call3 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store double %call3, ptr %t, align 8
  %6 = load double, ptr %t, align 8
  %call4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %6)
  br i1 %call4, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %opts, align 8
  %throwOnError = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::ToStringOptions", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %throwOnError, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef @.str.1)
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call9)
  br label %return

if.end10:                                         ; preds = %if.then5
  %10 = load ptr, ptr %runtime.addr, align 8
  %call12 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %10, i32 noundef 319)
  %call13 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call12)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp11, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive15, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %11)
  br label %return

if.end16:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %str, i8 0, i64 48, i1 false)
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str)
  %12 = load ptr, ptr %opts, align 8
  %isUTC = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::ToStringOptions", ptr %12, i32 0, i32 1
  %13 = load i8, ptr %isUTC, align 8
  %tobool17 = trunc i8 %13 to i1
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %14 = load double, ptr %t, align 8
  %call19 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %14)
  store double %call19, ptr %local, align 8
  %15 = load ptr, ptr %opts, align 8
  %toStringFn = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::ToStringOptions", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %toStringFn, align 8
  %17 = load double, ptr %local, align 8
  %18 = load double, ptr %local, align 8
  %19 = load double, ptr %t, align 8
  %sub = fsub double %18, %19
  call void %16(double noundef %17, double noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %str)
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %20 = load ptr, ptr %opts, align 8
  %toStringFn20 = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::ToStringOptions", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %toStringFn20, align 8
  %22 = load double, ptr %t, align 8
  call void %21(double noundef %22, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %str)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %23 = load ptr, ptr %runtime.addr, align 8
  %24 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2IvEERKNS_25SmallVectorTemplateCommonIcT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call25 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %24, ptr %26, i64 %28)
  %29 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %30 = extractvalue { i32, i64 } %call25, 0
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %32 = extractvalue { i32, i64 } %call25, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call26 = call i64 @_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %23, i32 %34, i64 %36)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp22, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %37)
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str) #10
  br label %return

return:                                           ; preds = %if.end21, %if.end10, %if.then7, %if.then
  %38 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %38
}

declare void @_ZN6hermes2vm10dateStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm12timeTZStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm19datetimeToISOStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm17dateTimeUTCStringEddRN4llvh15SmallVectorImplIcEE(double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef -1)
  ret ptr %call
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue23encodeStringValueUnsafeEPKNS0_15StringPrimitiveE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
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
define hidden { i32, i64 } @_ZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %date = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue", align 8
  %str = alloca %"class.hermes::vm::SmallXString", align 8
  %agg.tmp12 = alloca %"class.llvh::ArrayRef.184", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions"], ptr @_ZZN6hermes2vm33datePrototypeToLocaleStringHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE21toLocaleStringOptions, i64 0, i64 %1
  store ptr %arrayidx, ptr %opts, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %2)
  store ptr %call1, ptr %date, align 8
  %3 = load ptr, ptr %date, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %date, align 8
  %call3 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store double %call3, ptr %t, align 8
  %6 = load double, ptr %t, align 8
  %call4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %6)
  br i1 %call4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %runtime.addr, align 8
  %call7 = call noundef ptr @_ZN6hermes2vm7Runtime19getPredefinedStringENS0_10Predefined3StrE(ptr noundef nonnull align 8 dereferenceable(9832) %7, i32 noundef 319)
  %call8 = call i64 @_ZN6hermes2vm11HermesValue17encodeStringValueEPKNS0_15StringPrimitiveE(ptr noundef %call7)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive10, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %8)
  br label %return

if.end11:                                         ; preds = %if.end
  call void @_ZN6hermes2vm12SmallXStringIDsLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %str)
  %9 = load ptr, ptr %opts, align 8
  %toStringFn = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::ToLocaleStringOptions", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %toStringFn, align 8
  %11 = load double, ptr %t, align 8
  call void %10(double noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %12 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call13 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %12, ptr %14, i64 %16)
  %17 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i32, i64 } %call13, 0
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i32, i64 } %call13, 1
  store i64 %20, ptr %19, align 8
  call void @_ZN6hermes2vm12SmallXStringIDsLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %str) #10
  br label %return

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %21 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %21
}

declare void @_ZN6hermes2vm22datetimeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm18dateToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6hermes2vm18timeToLocaleStringEdRN4llvh15SmallVectorImplIDsEE(double noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %str = alloca %"class.llvh::ArrayRef.184", align 8
  %runtime.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.184", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.195", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef.184", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call to i32
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %conv)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %4, i64 %6)
  %7 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i32, i64 } %call3, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i32, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr sret(%"class.std::__cxx11::basic_string.195") align 8 %ref.tmp, ptr %13, i64 %15)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %16 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %call5, 0
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %20 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.184", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.184", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %ctx.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.indirect_addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %date = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %t = alloca double, align 8
  %agg.tmp6 = alloca %"class.hermes::vm::HermesValue", align 8
  %utc = alloca double, align 8
  %result = alloca double, align 8
  %agg.tmp36 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.indirect_addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %arrayidx = getelementptr inbounds [18 x %"struct.hermes::vm::(anonymous namespace)::GetterOptions"], ptr @_ZZN6hermes2vm25datePrototypeGetterHelperEPvRNS0_7RuntimeENS0_10NativeArgsEE13getterOptions, i64 0, i64 %1
  store ptr %arrayidx, ptr %opts, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %args)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %2)
  store ptr %call1, ptr %date, align 8
  %3 = load ptr, ptr %date, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN6hermes2vm11TwineChar16C2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str)
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %date, align 8
  %call3 = call noundef double @_ZN6hermes2vm6JSDate17getPrimitiveValueEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store double %call3, ptr %t, align 8
  %6 = load double, ptr %t, align 8
  %call4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %6)
  br i1 %call4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call7 = call i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp6, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive9, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %7)
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load double, ptr %t, align 8
  store double %8, ptr %utc, align 8
  %9 = load ptr, ptr %opts, align 8
  %isUTC = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::GetterOptions", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %isUTC, align 4
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %11 = load double, ptr %t, align 8
  %call13 = call noundef double @_ZN6hermes2vm9localTimeEd(double noundef %11)
  store double %call13, ptr %t, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #10
  store double %call15, ptr %result, align 8
  %12 = load ptr, ptr %opts, align 8
  %field = getelementptr inbounds %"struct.hermes::vm::(anonymous namespace)::GetterOptions", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %field, align 4
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
    i32 3, label %sw.bb21
    i32 4, label %sw.bb23
    i32 5, label %sw.bb26
    i32 6, label %sw.bb28
    i32 7, label %sw.bb30
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end14
  %14 = load double, ptr %t, align 8
  %call16 = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %14)
  store double %call16, ptr %result, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end14
  %15 = load double, ptr %t, align 8
  %call18 = call noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef %15)
  %sub = fsub double %call18, 1.900000e+03
  store double %sub, ptr %result, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %16 = load double, ptr %t, align 8
  %call20 = call noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef %16)
  %conv = uitofp i32 %call20 to double
  store double %conv, ptr %result, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end14
  %17 = load double, ptr %t, align 8
  %call22 = call noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef %17)
  store double %call22, ptr %result, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end14
  %18 = load double, ptr %t, align 8
  %call24 = call noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef %18)
  %conv25 = sitofp i32 %call24 to double
  store double %conv25, ptr %result, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end14
  %19 = load double, ptr %t, align 8
  %call27 = call noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef %19)
  store double %call27, ptr %result, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end14
  %20 = load double, ptr %t, align 8
  %call29 = call noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef %20)
  store double %call29, ptr %result, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end14
  %21 = load double, ptr %t, align 8
  %call31 = call noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef %21)
  store double %call31, ptr %result, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end14
  %22 = load double, ptr %t, align 8
  %call33 = call noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef %22)
  store double %call33, ptr %result, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end14
  %23 = load double, ptr %utc, align 8
  %24 = load double, ptr %t, align 8
  %sub35 = fsub double %23, %24
  %div = fdiv double %sub35, 6.000000e+04
  store double %div, ptr %result, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb, %if.end14
  %25 = load double, ptr %result, align 8
  %call37 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef %25)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp36, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp36, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive39, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %26)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %if.then
  %27 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %27
}

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

declare noundef double @_ZN6hermes2vm12yearFromTimeEd(double noundef) #2

declare noundef i32 @_ZN6hermes2vm13monthFromTimeEd(double noundef) #2

declare noundef double @_ZN6hermes2vm12dateFromTimeEd(double noundef) #2

declare noundef i32 @_ZN6hermes2vm7weekDayEd(double noundef) #2

declare noundef double @_ZN6hermes2vm12hourFromTimeEd(double noundef) #2

declare noundef double @_ZN6hermes2vm11minFromTimeEd(double noundef) #2

declare noundef double @_ZN6hermes2vm11secFromTimeEd(double noundef) #2

declare noundef double @_ZN6hermes2vm10msFromTimeEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_6JSDateEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE(i64 %0)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call4 = call ptr @_ZN6hermes2vm6HandleINS0_6JSDateEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_6JSDateEEENS0_6HandleIT_EEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_6JSDateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %tobool = icmp ne ptr %call4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %0
}

declare noundef double @_ZN6hermes2vm3dayEd(double noundef) #2

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

declare noundef double @_ZN6hermes2vm13timeWithinDayEd(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs13getThisHandleEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %0)
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -11)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm8JSObject12getNamed_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 %opFlags.coerce, ptr noundef %cacheEntry) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult.185", align 8
  %selfHandle = alloca %"class.hermes::vm::Handle", align 8
  %name = alloca %"class.hermes::vm::SymbolID", align 4
  %opFlags = alloca %"union.hermes::vm::PropOpFlags", align 4
  %runtime.addr = alloca ptr, align 8
  %cacheEntry.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::Handle", align 8
  %agg.tmp4 = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp5 = alloca %"class.hermes::vm::Handle.162", align 8
  %agg.tmp6 = alloca %"union.hermes::vm::PropOpFlags", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %selfHandle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %selfHandle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %name, i32 0, i32 0
  store i32 %name.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %opFlags, i32 0, i32 0
  store i32 %opFlags.coerce, ptr %coerce.dive3, align 4
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %cacheEntry, ptr %cacheEntry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %selfHandle, i64 8, i1 false)
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %name, i64 4, i1 false)
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2INS0_8JSObjectEvEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %selfHandle)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %opFlags, i64 4, i1 false)
  %1 = load ptr, ptr %cacheEntry.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"union.hermes::vm::PropOpFlags", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive12, align 4
  %call = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %0, i32 %3, ptr %4, i32 %5, ptr noundef %1)
  %6 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i32, i64 } %call, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i32, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %10
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vmeqINS0_12PseudoHandleINS0_11HermesValueEEEEEbRKNS0_10CallResultIT_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE(ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %other.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i64 @_ZNK6hermes2vm10HandleBase14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE(i64 %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv()
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %pseudo) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  %this.addr = alloca ptr, align 8
  %pseudo.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pseudo, ptr %pseudo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pseudo.addr, align 8
  %call = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %1)
  %2 = load ptr, ptr %pseudo.addr, align 8
  call void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6HandleINS0_8CallableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
  %call3 = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %0)
  ret ptr %call3
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE23toCallResultHermesValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::CallResult", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.185", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.185", ptr %this1, i32 0, i32 1
  %call = call i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, i64 %1)
  %2 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE(i64 %0)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10NativeArgs10getThisArgEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call4 = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv()
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive10 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6HandleINS0_8JSObjectEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm10HandleBase9handleRefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %tobool = icmp ne ptr %call4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %0
}

declare noundef zeroext i1 @_ZN6hermes2vm7Runtime24symbolEqualsToStringPrimENS0_8SymbolIDEPNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue9getStringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare { i32, i64 } @_ZN6hermes2vm19ordinaryToPrimitiveENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_13PreferredTypeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN6hermes2vm19DefinePropertyFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %this1, align 4
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10NativeArgs14isFunctionCallEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newTarget_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %newTarget_, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue11isUndefinedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i64 %call, -12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11HermesValue7getETagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %shr = ashr i64 %0, 47
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm10NativeArgs5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %firstArg_ = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstArg_) #10
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -12)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #10
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
  %retval = alloca %"class.hermes::vm::Handle.162", align 8
  call void @_ZN6hermes2vm6HandleINS0_11HermesValueEEC2EPKNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.162", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
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

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11HermesValue6getTagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %shr = ashr i64 %0, 48
  ret i64 %shr
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm15StringPrimitive16isExternalLengthEj(i32 noundef %length) #0 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp uge i32 %0, 65536
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.175", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef.175", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.175", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.175", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.175", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
define linkonce_odr hidden void @_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %2 = load i64, ptr %Length.i8, align 8
  store i64 %2, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 1, ptr %leftKind_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %leftChild_4 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %call3, ptr %leftChild_4, align 8
  %leftKind_5 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 3, ptr %leftKind_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

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

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.184", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.195") align 8 %agg.result, ptr %arr.coerce0, i64 %arr.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %arr = alloca %"class.llvh::ArrayRef.184", align 8
  %ref.tmp = alloca %"class.std::allocator.196", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 0
  store ptr %arr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arr, i32 0, i32 1
  store i64 %arr.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %arr)
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.184", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.184", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.184", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IPKDsvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.200, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard.200, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.200, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.div)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.200, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.200, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %__c1, ptr noundef nonnull align 2 dereferenceable(2) %__c2) #0 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %__c1.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %4, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 %mul, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  call void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.195", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %cmp = icmp ult i64 %0, -1970324836974592
  ret i1 %cmp
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.185", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE14getHermesValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.186", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE6encodeES2_(i64 %0)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEC2ENS0_15ExecutionStatusES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, i64 %value.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %status_, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage_, ptr align 8 %value, i64 8, i1 false)
  ret void
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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #7

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_11HermesValueELb0EE5arrowERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %valueOrStatus_)
  %0 = ptrtoint ptr %call to i64
  %cmp = icmp eq i64 %0, -1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE14unsafeGetValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm10CallResultINS0_12PseudoHandleINS0_15StringPrimitiveEEELNS0_6detail20CallResultSpecializeE6EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueOrStatus_ = getelementptr inbounds %"class.hermes::vm::CallResult.176", ptr %this1, i32 0, i32 0
  ret ptr %valueOrStatus_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value_, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_15StringPrimitiveEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr hidden i64 @_ZNK6hermes2vm12PseudoHandleINS0_11HermesValueEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::vm::PseudoHandle.186", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12PseudoHandleINS0_11HermesValueEE10invalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultINS0_12PseudoHandleINS0_11HermesValueEEELNS0_6detail20CallResultSpecializeE5EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.185", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
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

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_6JSDateEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_6JSDateEE6vmcastEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm15HermesValueCastINS0_6JSDateELb1EE11assertValidENS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_6JSDateEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_6JSDateELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_6JSDateEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %cmp = icmp uge i64 %0, -844424930131968
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm10dyn_vmcastINS0_6JSDateEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm6JSDateENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes2vm6JSDateENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm6JSDateEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes2vm6JSDateENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm6JSDateEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm6JSDateEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm6JSDateENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm6JSDateEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm6JSDateEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm6JSDateEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm6JSDateEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm6JSDateEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm6JSDateEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm6JSDateENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm6JSDateENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm6JSDate7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6JSDate7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 61
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.hermes::vm::GCCell", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11KindAndSize7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 24
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes2vm6GCCellEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm6JSDateEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes2vm15HermesValueCastINS0_15StringPrimitiveELb1EE11assertValidENS0_11HermesValueE(i64 %x.coerce) #0 comdat align 2 {
entry:
  %x = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %x, i32 0, i32 0
  store i64 %x.coerce, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hb.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE9getStatusEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm10CallResultIdLNS0_6detail20CallResultSpecializeE2EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.hermes::vm::CallResult.167", ptr %this1, i32 0, i32 1
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6JSDateELb1EE5arrowERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6JSDateELb1EE6decodeENS0_11HermesValueE(i64 %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_6JSDateELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 128)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_6JSDateEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm6JSDateEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_6JSDateEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_6JSDateEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_6JSDateEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.158", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_6JSDateEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.158", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_6JSDateEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_6JSDateEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_6JSDateEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %runtime, ptr noundef %value) unnamed_addr #0 comdat align 2 {
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
  %call = call i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm10HandleBaseC2ERNS0_15HandleRootOwnerENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm8JSObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm8JSObjectEPNS2_6GCCellES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN6hermes2vm17HermesValueTraitsINS0_8JSObjectELb1EE6encodeEPS2_(ptr noundef %value) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8CallableEEC2ERKNS0_10HandleBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %hb, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hb.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8CallableEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8CallableEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8CallableEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8CallableEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8CallableENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm8Callable7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 68, i32 noundef 76)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %value, i32 noundef %from, i32 noundef %to) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %from.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i32, ptr %to.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8CallableEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle.188", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle.188", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6HandleINS0_8CallableEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %valueAddr, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8CallableEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm17HermesValueTraitsINS0_8CallableELb1EE6decodeENS0_11HermesValueE(i64 %value.coerce) #0 comdat align 2 {
entry:
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue9getObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm11HermesValue9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  store ptr %call1, ptr %ref.tmp, align 8
  %call2 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner14makeNullHandleINS0_8JSObjectEEENS0_6HandleIT_EEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %call = call ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef @_ZN6hermes2vm15HandleRootOwner12nullPointer_E)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes2vm8JSObjectEPNS2_6GCCellEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEKPNS2_6GCCellEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes2vm6GCCellEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes2vm8JSObjectEPKNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes2vm8JSObjectEPKNS2_6GCCellEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes2vm8JSObjectENS2_6GCCellEvE4doitERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm8JSObject7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermes2vm11kindInRangeENS0_8CellKindES1_S1_(i32 noundef %call, i32 noundef 26, i32 noundef 76)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm6HandleINS0_8JSObjectEE14vmcast_or_nullEPKNS0_17PinnedHermesValueE(ptr noundef %valueAddr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::Handle", align 8
  %valueAddr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %valueAddr, ptr %valueAddr.addr, align 8
  %0 = load ptr, ptr %valueAddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %1)
  %2 = load ptr, ptr %valueAddr.addr, align 8
  call void @_ZN6hermes2vm6HandleINS0_8JSObjectEEC2EPKNS0_17PinnedHermesValueEb(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %2, i1 noundef zeroext true)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::Handle", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HandleBase", ptr %coerce.dive1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_NS0_11HermesValueE(i64 %val.coerce) #0 comdat {
entry:
  %val = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %val, i32 0, i32 0
  store i64 %val.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes2vm11HermesValue10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  %call1 = call noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm14vmcast_or_nullINS0_8JSObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
