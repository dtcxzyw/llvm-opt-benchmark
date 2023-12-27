; ModuleID = 'bench/hermes/original/GlobalObject.cpp.ll'
source_filename = "bench/hermes/original/GlobalObject.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.165", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.165" = type { %"class.llvh::SmallVectorImpl.166", %"struct.llvh::SmallVectorStorage.169" }
%"class.llvh::SmallVectorImpl.166" = type { %"class.llvh::SmallVectorTemplateBase.167" }
%"class.llvh::SmallVectorTemplateBase.167" = type { %"class.llvh::SmallVectorTemplateCommon.168" }
%"class.llvh::SmallVectorTemplateCommon.168" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.169" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.170"] }
%"struct.llvh::AlignedCharArrayUnion.170" = type { %"struct.llvh::AlignedCharArray.157" }
%"struct.llvh::AlignedCharArray.157" = type { [8 x i8] }
%"class.hermes::vm::ExternalStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string" }
%"class.hermes::vm::SymbolStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon.177 }
%union.anon.177 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::vm::DynamicStringPrimitive" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.190" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::DynamicStringPrimitive.202" = type { %"class.hermes::vm::SymbolStringPrimitive" }
%"class.hermes::vm::DynamicStringPrimitive.207" = type { %"class.hermes::vm::StringPrimitive" }
%"class.hermes::vm::BufferedStringPrimitive.211" = type { %"class.hermes::vm::StringPrimitive", %"class.hermes::vm::GCHermesValueBase" }
%"class.hermes::vm::ExternalStringPrimitive.196" = type { %"class.hermes::vm::SymbolStringPrimitive", %"class.std::__cxx11::basic_string.197" }
%"class.std::__cxx11::basic_string.197" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.201 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.201 = type { i64, [8 x i8] }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.159", %"struct.llvh::SmallVectorStorage.162" }
%"class.llvh::SmallVectorImpl.159" = type { %"class.llvh::SmallVectorTemplateBase.160" }
%"class.llvh::SmallVectorTemplateBase.160" = type { %"class.llvh::SmallVectorTemplateCommon.161" }
%"class.llvh::SmallVectorTemplateCommon.161" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.162" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.163"] }
%"struct.llvh::AlignedCharArrayUnion.163" = type { %"struct.llvh::AlignedCharArray.164" }
%"struct.llvh::AlignedCharArray.164" = type { [1 x i8] }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr", %"class.hermes::vm::GCStorage", %"class.std::vector.84", %"class.std::vector.89", %"class.std::vector.94", %"class.std::vector.94", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.107", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.115", ptr, ptr, ptr, %"class.std::shared_ptr.2", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.117", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i8, %"class.std::deque.133", i32, i32, %"class.std::unique_ptr.136", %"struct.std::atomic.144", %"class.std::vector.146", %"class.std::function.151", ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
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
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [7 x i8] c"forced\00", align 1
@_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage = internal unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Restricted in strict mode\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Dynamic requires are not allowed after static resolution\00", align 1
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %4 = extractvalue { i32, i64 } %call4, 1
  %cmp.i1 = icmp ne i32 %3, 0
  %5 = bitcast i64 %4 to double
  %6 = fcmp uno double %5, 0.000000e+00
  %conv.i = zext i1 %6 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %retval.sroa.0.0 = zext i1 %cmp.i1 to i32
  %retval.sroa.3.0 = select i1 %cmp.i1, i64 %or.i.i, i64 undef
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %4 = extractvalue { i32, i64 } %call4, 1
  %cmp.i1 = icmp ne i32 %3, 0
  %5 = bitcast i64 %4 to double
  %6 = tail call i1 @llvm.is.fpclass.f64(double %5, i32 504)
  %conv.i = zext i1 %6 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %retval.sroa.0.0 = zext i1 %cmp.i1 to i32
  %retval.sroa.3.0 = select i1 %cmp.i1, i64 %or.i.i, i64 undef
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2) #2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %7, 1
  br i1 %cmp, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end44

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 -2
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i15, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i16 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i16, label %if.end44, label %if.then16

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call23 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i15) #10
  %9 = extractvalue { i32, i64 } %call23, 0
  %cmp.i22 = icmp eq i32 %9, 0
  br i1 %cmp.i22, label %return, label %if.end26

if.end26:                                         ; preds = %if.then16
  %10 = extractvalue { i32, i64 } %call23, 1
  %11 = bitcast i64 %10 to double
  %conv = fptosi double %11 to i32
  %cmp29 = icmp eq i32 %conv, 0
  br i1 %cmp29, label %if.end44, label %if.else

if.else:                                          ; preds = %if.end26
  %12 = add i32 %conv, -37
  %or.cond = icmp ult i32 %12, -35
  br i1 %or.cond, label %return, label %if.else38

if.else38:                                        ; preds = %if.else
  %cmp39.not = icmp eq i32 %conv, 16
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.end26, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %stripPrefix.0 = phi i1 [ true, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ true, %if.end26 ], [ %cmp39.not, %if.else38 ]
  %radix.0 = phi i32 [ 10, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 10, %if.end26 ], [ %conv, %if.else38 ]
  %call48 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %13 = extractvalue { ptr, i64 } %call48, 0
  %14 = extractvalue { ptr, i64 } %call48, 1
  %strView.sroa.8.8.extract.trunc = trunc i64 %14 to i32
  %strView.sroa.16.8.extract.shift = lshr i64 %14, 32
  %tobool.i.i = icmp slt i32 %strView.sroa.8.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end44
  %15 = and i32 %strView.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i56, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %16, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %16, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i58

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %16, i64 1
  br label %if.end.i.i58

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %16, i64 1
  br label %if.end.i.i58

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %16, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %17, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i58

if.end.i:                                         ; preds = %if.end44
  %tobool.not.i4.i = icmp ult i32 %strView.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i27, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %13, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %18, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i54, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %18, i64 1
  br label %if.else.i.i10.i34

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %18, i64 1
  br label %if.else.i.i10.i34

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %18, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i34

if.then.i56:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %14, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %13, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.end.i.i58:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i602 = and i64 %14, 1073741823
  %add.ptr10.i.i603 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i602
  %retval.sroa.0.0.copyload.i.i.i.i.i59 = load i64, ptr %13, align 8
  %and.i.i.i.i.i.i.i60 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i59, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i.i60 to ptr
  %bf.load.i.i.i.i.i.i61 = load i32, ptr %21, align 4
  %cmp.i.i.i.i62 = icmp ugt i32 %bf.load.i.i.i.i.i.i61, 150994943
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i84, label %if.else.i.i.i63

if.then.i.i.i84:                                  ; preds = %if.end.i.i58
  %contents_.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %21, i64 0, i32 1
  %call.i.i.i.i86 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i85, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.else.i.i.i63:                                  ; preds = %if.end.i.i58
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i64 = and i32 %bf.load.i.i.i.i.i.i61, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i64, label %if.else13.i.i.i78 [
    i32 134217728, label %if.then5.i.i.i76
    i32 67108864, label %if.then10.i.i.i65
  ]

if.then5.i.i.i76:                                 ; preds = %if.else.i.i.i63
  %add.ptr.i.i.i.i.i.i77 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %21, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.then10.i.i.i65:                                ; preds = %if.else.i.i.i63
  %add.ptr.i.i.i4.i.i.i66 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %21, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.else13.i.i.i78:                                ; preds = %if.else.i.i.i63
  %concatBufferHV_.i.i.i.i.i79 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %21, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80 = load i64, ptr %concatBufferHV_.i.i.i.i.i79, align 8
  %and.i.i.i.i.i1.i.i81 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i.i81 to ptr
  %contents_.i.i.i.i.i82 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %22, i64 0, i32 1
  %call.i.i.i.i.i83 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i82, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70: ; preds = %if.then.i56, %if.then.i.i.i84, %if.then5.i.i.i76, %if.then10.i.i.i65, %if.else13.i.i.i78
  %add.ptr10.i.i607 = phi ptr [ %add.ptr10.i.i, %if.then.i56 ], [ %add.ptr10.i.i603, %if.then.i.i.i84 ], [ %add.ptr10.i.i603, %if.then5.i.i.i76 ], [ %add.ptr10.i.i603, %if.then10.i.i.i65 ], [ %add.ptr10.i.i603, %if.else13.i.i.i78 ]
  %bf.clear8.i.i605 = phi i64 [ %bf.clear8.i.i, %if.then.i56 ], [ %bf.clear8.i.i602, %if.then.i.i.i84 ], [ %bf.clear8.i.i602, %if.then5.i.i.i76 ], [ %bf.clear8.i.i602, %if.then10.i.i.i65 ], [ %bf.clear8.i.i602, %if.else13.i.i.i78 ]
  %retval.0.i.sink.i.i72 = phi ptr [ %13, %if.then.i56 ], [ %call.i.i.i.i86, %if.then.i.i.i84 ], [ %add.ptr.i.i.i.i.i.i77, %if.then5.i.i.i76 ], [ %add.ptr.i.i.i4.i.i.i66, %if.then10.i.i.i65 ], [ %call.i.i.i.i.i83, %if.else13.i.i.i78 ]
  %add.ptr10.i.i75 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i72, i64 %bf.clear8.i.i605
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i75, i64 %strView.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i27:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %14, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %13, i64 %idx.ext9.i16.i
  %.pre600 = and i64 %14, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.then.i.i25.i54:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i328 = and i64 %14, 1073741823
  %add.ptr10.i17.i330 = getelementptr inbounds i16, ptr %23, i64 %bf.clear8.i15.i328
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.else.i.i10.i34:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %20, %if.else13.i.i20.i ]
  %bf.clear8.i15.i328609 = and i64 %14, 1073741823
  %add.ptr10.i17.i330610 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i328609
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i35 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i35, label %if.else13.i.i20.i49 [
    i32 117440512, label %if.then5.i.i18.i47
    i32 50331648, label %if.then10.i.i12.i36
  ]

if.then5.i.i18.i47:                               ; preds = %if.else.i.i10.i34
  %add.ptr.i.i.i.i.i19.i48 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %18, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.then10.i.i12.i36:                              ; preds = %if.else.i.i10.i34
  %add.ptr.i.i.i4.i.i13.i37 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %18, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.else13.i.i20.i49:                              ; preds = %if.else.i.i10.i34
  %concatBufferHV_.i.i.i.i21.i50 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %18, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i51 = load i64, ptr %concatBufferHV_.i.i.i.i21.i50, align 8
  %and.i.i.i.i.i1.i23.i52 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i51, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i1.i23.i52 to ptr
  %contents_.i.i.i.i24.i53 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %contents_.i.i.i.i24.i53, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38: ; preds = %if.end.i27, %if.else13.i.i20.i49, %if.then10.i.i12.i36, %if.then5.i.i18.i47, %if.then.i.i25.i54
  %bf.clear8.i15.i40.pre-phi = phi i64 [ %.pre600, %if.end.i27 ], [ %bf.clear8.i15.i328609, %if.else13.i.i20.i49 ], [ %bf.clear8.i15.i328609, %if.then10.i.i12.i36 ], [ %bf.clear8.i15.i328609, %if.then5.i.i18.i47 ], [ %bf.clear8.i15.i328, %if.then.i.i25.i54 ]
  %add.ptr10.i17.i335 = phi ptr [ %add.ptr10.i17.i, %if.end.i27 ], [ %add.ptr10.i17.i330610, %if.else13.i.i20.i49 ], [ %add.ptr10.i17.i330610, %if.then10.i.i12.i36 ], [ %add.ptr10.i17.i330610, %if.then5.i.i18.i47 ], [ %add.ptr10.i17.i330, %if.then.i.i25.i54 ]
  %retval.0.i.sink.i14.i39 = phi ptr [ %13, %if.end.i27 ], [ %25, %if.else13.i.i20.i49 ], [ %add.ptr.i.i.i4.i.i13.i37, %if.then10.i.i12.i36 ], [ %add.ptr.i.i.i.i.i19.i48, %if.then5.i.i18.i47 ], [ %23, %if.then.i.i25.i54 ]
  %add.ptr10.i17.i42 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i39, i64 %bf.clear8.i15.i40.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i42, i64 %strView.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38
  %retval.sroa.0.0.i23325 = phi ptr [ %add.ptr10.i.i607, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %retval.sroa.3.0.i323 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ %add.ptr10.i17.i335, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %retval.sroa.3.0.i43 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %retval.sroa.0.0.i44 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %tobool.not.i.i87352 = icmp eq ptr %retval.sroa.0.0.i23325, null
  %.sink.i.i353 = select i1 %tobool.not.i.i87352, ptr %retval.sroa.3.0.i323, ptr %retval.sroa.0.0.i23325
  %26 = select i1 %tobool.not.i.i87352, ptr %retval.sroa.3.0.i43, ptr %retval.sroa.0.0.i44
  %cmp5.i.i.not354 = icmp eq ptr %.sink.i.i353, %26
  br i1 %cmp5.i.i.not354, label %if.end74, label %land.rhs52.preheader

land.rhs52.preheader:                             ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.25.1.idx = zext i1 %tobool.not.i.i87352 to i64
  br label %land.rhs52

land.rhs52:                                       ; preds = %land.rhs52.preheader, %while.body
  %begin.sroa.0.0356 = phi ptr [ %begin.sroa.0.1, %while.body ], [ %retval.sroa.0.0.i23325, %land.rhs52.preheader ]
  %begin.sroa.25.0355 = phi ptr [ %begin.sroa.25.1, %while.body ], [ %retval.sroa.3.0.i323, %land.rhs52.preheader ]
  br i1 %tobool.not.i.i87352, label %cond.false.i, label %cond.true.i88

cond.true.i88:                                    ; preds = %land.rhs52
  %27 = load i8, ptr %begin.sroa.0.0356, align 1
  %28 = sext i8 %27 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %land.rhs52
  %29 = load i16, ptr %begin.sroa.25.0355, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i88, %cond.false.i
  %cond.i = phi i16 [ %28, %cond.true.i88 ], [ %29, %cond.false.i ]
  switch i16 %cond.i, label %lor.lhs.false18.i [
    i16 -257, label %while.body
    i16 5760, label %while.body
    i16 160, label %while.body
    i16 32, label %while.body
    i16 12, label %while.body
    i16 11, label %while.body
    i16 9, label %while.body
  ]

lor.lhs.false18.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %30 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %30, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i87352, label %cond.false.i92, label %cond.true.i90

cond.true.i90:                                    ; preds = %lor.rhs
  %31 = load i8, ptr %begin.sroa.0.0356, align 1
  %32 = sext i8 %31 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94

cond.false.i92:                                   ; preds = %lor.rhs
  %33 = load i16, ptr %begin.sroa.25.0355, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94: ; preds = %cond.true.i90, %cond.false.i92
  %cond.i91 = phi i16 [ %32, %cond.true.i90 ], [ %33, %cond.false.i92 ]
  switch i16 %cond.i91, label %land.lhs.true [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.sroa.0.0356, i64 1
  %begin.sroa.25.1 = getelementptr inbounds i16, ptr %begin.sroa.25.0355, i64 %begin.sroa.25.1.idx
  %begin.sroa.0.1 = select i1 %tobool.not.i.i87352, ptr null, ptr %incdec.ptr.i
  %.sink.i.i = select i1 %tobool.not.i.i87352, ptr %begin.sroa.25.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %26
  br i1 %cmp5.i.i.not, label %if.end74, label %land.rhs52, !llvm.loop !4

land.lhs.true:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94
  br i1 %tobool.not.i.i87352, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112: ; preds = %land.lhs.true
  %34 = load i16, ptr %begin.sroa.25.0355, align 2
  switch i16 %34, label %if.end74 [
    i16 43, label %if.else.i129
    i16 45, label %if.else.i129
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread: ; preds = %land.lhs.true
  %35 = load i8, ptr %begin.sroa.0.0356, align 1
  switch i8 %35, label %if.end74 [
    i8 43, label %if.then.i126.thread
    i8 45, label %if.then.i126
  ]

if.then.i126:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread
  %.pre = load i8, ptr %begin.sroa.0.0356, align 1
  %.pre.fr = freeze i8 %.pre
  %cmp70 = icmp eq i8 %.pre.fr, 45
  br i1 %cmp70, label %36, label %if.then.i126.thread

36:                                               ; preds = %if.then.i126
  br label %if.then.i126.thread

if.then.i126.thread:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread, %if.then.i126, %36
  %37 = phi double [ -1.000000e+00, %36 ], [ 1.000000e+00, %if.then.i126 ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread ]
  %incdec.ptr.i127 = getelementptr inbounds i8, ptr %begin.sroa.0.0356, i64 1
  br label %if.end74

if.else.i129:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112
  %38 = load i16, ptr %begin.sroa.25.0355, align 2
  %cmp70339 = icmp eq i16 %38, 45
  %sign.0340 = select i1 %cmp70339, double -1.000000e+00, double 1.000000e+00
  %incdec.ptr3.i131 = getelementptr inbounds i16, ptr %begin.sroa.25.0355, i64 1
  br label %if.end74

if.end74:                                         ; preds = %while.body, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112, %_ZNK6hermes2vm10StringView3endEv.exit, %if.else.i129, %if.then.i126.thread
  %begin.sroa.25.3 = phi ptr [ %incdec.ptr3.i131, %if.else.i129 ], [ %begin.sroa.25.0355, %if.then.i126.thread ], [ %retval.sroa.3.0.i323, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.25.0355, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112 ], [ %begin.sroa.25.0355, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread ], [ %begin.sroa.25.1, %while.body ]
  %begin.sroa.0.3 = phi ptr [ null, %if.else.i129 ], [ %incdec.ptr.i127, %if.then.i126.thread ], [ %retval.sroa.0.0.i23325, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0356, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112 ], [ %begin.sroa.0.0356, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread ], [ %begin.sroa.0.1, %while.body ]
  %sign.1 = phi double [ %sign.0340, %if.else.i129 ], [ %37, %if.then.i126.thread ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView3endEv.exit ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112 ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit112.thread ], [ 1.000000e+00, %while.body ]
  br i1 %stripPrefix.0, label %land.lhs.true75, label %if.end95

land.lhs.true75:                                  ; preds = %if.end74
  %tobool.not.i.i133 = icmp eq ptr %begin.sroa.0.3, null
  %.sink.i.i136 = select i1 %tobool.not.i.i133, ptr %begin.sroa.25.3, ptr %begin.sroa.0.3
  %39 = select i1 %tobool.not.i.i133, ptr %retval.sroa.3.0.i43, ptr %retval.sroa.0.0.i44
  %cmp5.i.i139.not = icmp eq ptr %.sink.i.i136, %39
  br i1 %cmp5.i.i139.not, label %if.end95, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  br i1 %tobool.not.i.i133, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145: ; preds = %if.then77
  %40 = load i16, ptr %begin.sroa.25.3, align 2
  %cmp80 = icmp eq i16 %40, 48
  br i1 %cmp80, label %if.else.i150, label %if.end95

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread: ; preds = %if.then77
  %41 = load i8, ptr %begin.sroa.0.3, align 1
  %cmp80344 = icmp eq i8 %41, 48
  br i1 %cmp80344, label %if.then.i147, label %if.end95

if.then.i147:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread
  %incdec.ptr.i148 = getelementptr inbounds i8, ptr %begin.sroa.0.3, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit153

if.else.i150:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145
  %incdec.ptr3.i152 = getelementptr inbounds i16, ptr %begin.sroa.25.3, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit153

_ZN6hermes2vm10StringView14const_iteratorppEv.exit153: ; preds = %if.then.i147, %if.else.i150
  %begin.sroa.25.4 = phi ptr [ %incdec.ptr3.i152, %if.else.i150 ], [ %begin.sroa.25.3, %if.then.i147 ]
  %begin.sroa.0.4 = phi ptr [ null, %if.else.i150 ], [ %incdec.ptr.i148, %if.then.i147 ]
  %tobool.not.i.i154 = icmp eq ptr %begin.sroa.0.4, null
  %.sink.i.i157 = select i1 %tobool.not.i.i154, ptr %begin.sroa.25.4, ptr %begin.sroa.0.4
  %42 = select i1 %tobool.not.i.i154, ptr %retval.sroa.3.0.i43, ptr %retval.sroa.0.0.i44
  %cmp5.i.i160.not = icmp eq ptr %.sink.i.i157, %42
  br i1 %cmp5.i.i160.not, label %if.else91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit153
  br i1 %tobool.not.i.i154, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166: ; preds = %land.lhs.true84
  %43 = load i16, ptr %begin.sroa.25.4, align 2
  %44 = and i16 %43, -33
  %cmp88 = icmp eq i16 %44, 88
  br i1 %cmp88, label %if.else.i171, label %if.else.i179

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166.thread: ; preds = %land.lhs.true84
  %45 = load i8, ptr %begin.sroa.0.4, align 1
  %46 = and i8 %45, -33
  %cmp88346 = icmp eq i8 %46, 88
  br i1 %cmp88346, label %if.then.i168, label %if.then.i176

if.then.i168:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166.thread
  %incdec.ptr.i169 = getelementptr inbounds i8, ptr %begin.sroa.0.4, i64 1
  br label %if.end95

if.else.i171:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166
  %incdec.ptr3.i173 = getelementptr inbounds i16, ptr %begin.sroa.25.4, i64 1
  br label %if.end95

if.else91:                                        ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit153
  br i1 %tobool.not.i.i154, label %if.else.i179, label %if.then.i176

if.then.i176:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166.thread, %if.else91
  %incdec.ptr.i177 = getelementptr inbounds i8, ptr %begin.sroa.0.4, i64 -1
  br label %if.end95

if.else.i179:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit166, %if.else91
  %incdec.ptr3.i181 = getelementptr inbounds i16, ptr %begin.sroa.25.4, i64 -1
  br label %if.end95

if.end95:                                         ; preds = %if.else.i179, %if.then.i176, %if.else.i171, %if.then.i168, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145, %land.lhs.true75, %if.end74
  %begin.sroa.25.7 = phi ptr [ %begin.sroa.25.3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145 ], [ %begin.sroa.25.3, %land.lhs.true75 ], [ %begin.sroa.25.3, %if.end74 ], [ %begin.sroa.25.3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread ], [ %incdec.ptr3.i173, %if.else.i171 ], [ %begin.sroa.25.4, %if.then.i168 ], [ %incdec.ptr3.i181, %if.else.i179 ], [ %begin.sroa.25.4, %if.then.i176 ]
  %begin.sroa.0.7 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145 ], [ %begin.sroa.0.3, %land.lhs.true75 ], [ %begin.sroa.0.3, %if.end74 ], [ %begin.sroa.0.3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread ], [ null, %if.else.i171 ], [ %incdec.ptr.i169, %if.then.i168 ], [ null, %if.else.i179 ], [ %incdec.ptr.i177, %if.then.i176 ]
  %radix.1 = phi i32 [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145 ], [ %radix.0, %land.lhs.true75 ], [ %radix.0, %if.end74 ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit145.thread ], [ 16, %if.else.i171 ], [ 16, %if.then.i168 ], [ %radix.0, %if.else.i179 ], [ %radix.0, %if.then.i176 ]
  %begin.sroa.0.7.fr = freeze ptr %begin.sroa.0.7
  %begin.sroa.0.7596 = ptrtoint ptr %begin.sroa.0.7.fr to i64
  %radix.1.fr = freeze i32 %radix.1
  %tobool.not.i.i182359 = icmp eq ptr %begin.sroa.0.7.fr, null
  %.sink.i.i185360 = select i1 %tobool.not.i.i182359, ptr %begin.sroa.25.7, ptr %begin.sroa.0.7.fr
  %47 = select i1 %tobool.not.i.i182359, ptr %retval.sroa.3.0.i43, ptr %retval.sroa.0.0.i44
  %cmp5.i.i188.not361 = icmp eq ptr %.sink.i.i185360, %47
  br i1 %cmp5.i.i188.not361, label %for.end, label %land.rhs97.lr.ph

land.rhs97.lr.ph:                                 ; preds = %if.end95
  %cmp6.i = icmp sgt i32 %radix.1.fr, 10
  %sub.i = add nuw nsw i32 %radix.1.fr, 87
  %add.i = add nuw nsw i32 %radix.1.fr, 48
  %realEnd.sroa.7.1.idx = zext i1 %tobool.not.i.i182359 to i64
  %48 = ptrtoint ptr %47 to i64
  br i1 %cmp6.i, label %land.rhs97.lr.ph.split, label %land.rhs97.lr.ph.split.us

land.rhs97.lr.ph.split.us:                        ; preds = %land.rhs97.lr.ph
  %cmp3.i = icmp eq i32 %radix.1.fr, 10
  br i1 %cmp3.i, label %land.rhs97.lr.ph.split.us.split.us, label %land.rhs97.lr.ph.split.us.split

land.rhs97.lr.ph.split.us.split.us:               ; preds = %land.rhs97.lr.ph.split.us
  br i1 %tobool.not.i.i182359, label %land.rhs97.lr.ph.split.us.split.us.split.us, label %land.rhs97.lr.ph.split.us.split.us.split

land.rhs97.lr.ph.split.us.split.us.split.us:      ; preds = %land.rhs97.lr.ph.split.us.split.us
  %49 = load i16, ptr %begin.sroa.25.7, align 2
  %50 = add i16 %49, -48
  %or.cond.i.us.us.us560 = icmp ult i16 %50, 10
  br i1 %or.cond.i.us.us.us560, label %if.then.i196.us.us.us, label %for.end.thread

land.rhs97.us.us.us:                              ; preds = %if.then.i196.us.us.us
  %51 = load i16, ptr %realEnd.sroa.7.1.us.us.us, align 2
  %52 = add i16 %51, -48
  %or.cond.i.us.us.us = icmp ult i16 %52, 10
  br i1 %or.cond.i.us.us.us, label %if.then.i196.us.us.us, label %for.end.thread, !llvm.loop !6

if.then.i196.us.us.us:                            ; preds = %land.rhs97.lr.ph.split.us.split.us.split.us, %land.rhs97.us.us.us
  %realEnd.sroa.7.0362.us.us.us561 = phi ptr [ %realEnd.sroa.7.1.us.us.us, %land.rhs97.us.us.us ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ]
  %realEnd.sroa.7.1.us.us.us = getelementptr inbounds i16, ptr %realEnd.sroa.7.0362.us.us.us561, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i188.not.us.us.us = icmp eq ptr %realEnd.sroa.7.1.us.us.us, %47
  br i1 %cmp5.i.i188.not.us.us.us, label %for.end.thread, label %land.rhs97.us.us.us, !llvm.loop !6

land.rhs97.lr.ph.split.us.split.us.split:         ; preds = %land.rhs97.lr.ph.split.us.split.us
  %53 = load i8, ptr %begin.sroa.0.7.fr, align 1
  %54 = sext i8 %53 to i16
  %55 = add nsw i16 %54, -48
  %or.cond.i.us.us553 = icmp ult i16 %55, 10
  br i1 %or.cond.i.us.us553, label %if.then.i196.us.us.preheader, label %for.end.thread

if.then.i196.us.us.preheader:                     ; preds = %land.rhs97.lr.ph.split.us.split.us.split
  %56 = sub i64 %48, %begin.sroa.0.7596
  %scevgep597 = getelementptr i8, ptr %begin.sroa.0.7.fr, i64 %56
  br label %if.then.i196.us.us

land.rhs97.us.us:                                 ; preds = %if.then.i196.us.us
  %57 = load i8, ptr %incdec.ptr.i199.us.us, align 1
  %58 = sext i8 %57 to i16
  %59 = add nsw i16 %58, -48
  %or.cond.i.us.us = icmp ult i16 %59, 10
  br i1 %or.cond.i.us.us, label %if.then.i196.us.us, label %if.end108, !llvm.loop !6

if.then.i196.us.us:                               ; preds = %if.then.i196.us.us.preheader, %land.rhs97.us.us
  %realEnd.sroa.7.0362.us.us555 = phi ptr [ %realEnd.sroa.7.1.us.us, %land.rhs97.us.us ], [ %begin.sroa.25.7, %if.then.i196.us.us.preheader ]
  %realEnd.sroa.0.0363.us.us554 = phi ptr [ %incdec.ptr.i199.us.us, %land.rhs97.us.us ], [ %begin.sroa.0.7.fr, %if.then.i196.us.us.preheader ]
  %incdec.ptr.i199.us.us = getelementptr inbounds i8, ptr %realEnd.sroa.0.0363.us.us554, i64 1
  %realEnd.sroa.7.1.us.us = getelementptr inbounds i16, ptr %realEnd.sroa.7.0362.us.us555, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i188.not.us.us = icmp eq ptr %incdec.ptr.i199.us.us, %47
  br i1 %cmp5.i.i188.not.us.us, label %for.end.thread, label %land.rhs97.us.us, !llvm.loop !6

land.rhs97.lr.ph.split.us.split:                  ; preds = %land.rhs97.lr.ph.split.us
  br i1 %tobool.not.i.i182359, label %land.rhs97.us.us510, label %land.rhs97.us.preheader

land.rhs97.us.preheader:                          ; preds = %land.rhs97.lr.ph.split.us.split
  %60 = sub i64 %48, %begin.sroa.0.7596
  %scevgep = getelementptr i8, ptr %begin.sroa.0.7.fr, i64 %60
  br label %land.rhs97.us

land.rhs97.us.us510:                              ; preds = %land.rhs97.lr.ph.split.us.split, %for.inc.us.us519
  %.sink.i.i185365.us.us511 = phi ptr [ %realEnd.sroa.7.1.us.us521, %for.inc.us.us519 ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split ]
  %61 = load i16, ptr %.sink.i.i185365.us.us511, align 2
  %62 = add i16 %61, -48
  %or.cond.i.us.us517 = icmp ult i16 %62, 10
  %conv.i.us.us = zext nneg i16 %61 to i32
  %cmp5.i.us.us = icmp sgt i32 %add.i, %conv.i.us.us
  %or.cond566 = select i1 %or.cond.i.us.us517, i1 %cmp5.i.us.us, i1 false
  br i1 %or.cond566, label %for.inc.us.us519, label %for.end.thread

for.inc.us.us519:                                 ; preds = %land.rhs97.us.us510
  %realEnd.sroa.7.1.us.us521 = getelementptr inbounds i16, ptr %.sink.i.i185365.us.us511, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i188.not.us.us524 = icmp eq ptr %realEnd.sroa.7.1.us.us521, %47
  br i1 %cmp5.i.i188.not.us.us524, label %for.end.thread, label %land.rhs97.us.us510, !llvm.loop !6

land.rhs97.us:                                    ; preds = %land.rhs97.us.preheader, %for.inc.us
  %.sink.i.i185365.us = phi ptr [ %incdec.ptr.i199.us, %for.inc.us ], [ %begin.sroa.0.7.fr, %land.rhs97.us.preheader ]
  %realEnd.sroa.7.0362.us = phi ptr [ %realEnd.sroa.7.1.us, %for.inc.us ], [ %begin.sroa.25.7, %land.rhs97.us.preheader ]
  %63 = load i8, ptr %.sink.i.i185365.us, align 1
  %64 = sext i8 %63 to i16
  %65 = add nsw i16 %64, -48
  %or.cond.i.us = icmp ult i16 %65, 10
  %conv.i.us = zext nneg i16 %64 to i32
  %cmp5.i.us = icmp sgt i32 %add.i, %conv.i.us
  %or.cond567 = select i1 %or.cond.i.us, i1 %cmp5.i.us, i1 false
  br i1 %or.cond567, label %for.inc.us, label %for.end.thread

for.inc.us:                                       ; preds = %land.rhs97.us
  %incdec.ptr.i199.us = getelementptr inbounds i8, ptr %.sink.i.i185365.us, i64 1
  %realEnd.sroa.7.1.us = getelementptr inbounds i16, ptr %realEnd.sroa.7.0362.us, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i188.not.us = icmp eq ptr %incdec.ptr.i199.us, %47
  br i1 %cmp5.i.i188.not.us, label %for.end.thread, label %land.rhs97.us, !llvm.loop !6

land.rhs97.lr.ph.split:                           ; preds = %land.rhs97.lr.ph
  br i1 %tobool.not.i.i182359, label %land.rhs97.us401.us, label %land.rhs97.us447.preheader

land.rhs97.us401.us:                              ; preds = %land.rhs97.lr.ph.split, %for.inc.us413.us
  %.sink.i.i185365.us402.us = phi ptr [ %realEnd.sroa.7.1.us415.us, %for.inc.us413.us ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split ]
  %66 = load i16, ptr %.sink.i.i185365.us402.us, align 2
  %67 = add i16 %66, -48
  %or.cond.i.us408.us = icmp ult i16 %67, 10
  br i1 %or.cond.i.us408.us, label %for.inc.us413.us, label %if.end.i195.us409.us

if.end.i195.us409.us:                             ; preds = %land.rhs97.us401.us
  %68 = or i16 %66, 32
  %cmp9.i.us.us = icmp ugt i16 %68, 96
  %conv8.i.us.us = zext i16 %68 to i32
  %cmp12.i.us.us = icmp ugt i32 %sub.i, %conv8.i.us.us
  %or.cond568 = select i1 %cmp9.i.us.us, i1 %cmp12.i.us.us, i1 false
  br i1 %or.cond568, label %for.inc.us413.us, label %for.end.thread

for.inc.us413.us:                                 ; preds = %if.end.i195.us409.us, %land.rhs97.us401.us
  %realEnd.sroa.7.1.us415.us = getelementptr inbounds i16, ptr %.sink.i.i185365.us402.us, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i188.not.us418.us = icmp eq ptr %realEnd.sroa.7.1.us415.us, %47
  br i1 %cmp5.i.i188.not.us418.us, label %for.end.thread, label %land.rhs97.us401.us, !llvm.loop !6

land.rhs97.us447.preheader:                       ; preds = %land.rhs97.lr.ph.split
  %69 = sub i64 %48, %begin.sroa.0.7596
  %scevgep599 = getelementptr i8, ptr %begin.sroa.0.7.fr, i64 %69
  br label %land.rhs97.us447

land.rhs97.us447:                                 ; preds = %land.rhs97.us447.preheader, %for.inc.us460
  %.sink.i.i185365.us448 = phi ptr [ %incdec.ptr.i199.us461, %for.inc.us460 ], [ %begin.sroa.0.7.fr, %land.rhs97.us447.preheader ]
  %realEnd.sroa.7.0362.us450 = phi ptr [ %realEnd.sroa.7.1.us462, %for.inc.us460 ], [ %begin.sroa.25.7, %land.rhs97.us447.preheader ]
  %70 = load i8, ptr %.sink.i.i185365.us448, align 1
  %71 = sext i8 %70 to i16
  %72 = add nsw i16 %71, -48
  %or.cond.i.us451 = icmp ult i16 %72, 10
  br i1 %or.cond.i.us451, label %for.inc.us460, label %if.end.i195.us452

if.end.i195.us452:                                ; preds = %land.rhs97.us447
  %73 = or i16 %71, 32
  %cmp9.i.us453 = icmp ugt i16 %73, 96
  %conv8.i.us455 = zext i16 %73 to i32
  %cmp12.i.us456 = icmp ugt i32 %sub.i, %conv8.i.us455
  %or.cond570 = select i1 %cmp9.i.us453, i1 %cmp12.i.us456, i1 false
  br i1 %or.cond570, label %for.inc.us460, label %for.end.thread

for.inc.us460:                                    ; preds = %if.end.i195.us452, %land.rhs97.us447
  %incdec.ptr.i199.us461 = getelementptr inbounds i8, ptr %.sink.i.i185365.us448, i64 1
  %realEnd.sroa.7.1.us462 = getelementptr inbounds i16, ptr %realEnd.sroa.7.0362.us450, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i188.not.us463 = icmp eq ptr %incdec.ptr.i199.us461, %47
  br i1 %cmp5.i.i188.not.us463, label %for.end.thread, label %land.rhs97.us447, !llvm.loop !6

for.end:                                          ; preds = %if.end95
  %spec.select = select i1 %tobool.not.i.i182359, ptr %begin.sroa.25.7, ptr %begin.sroa.0.7.fr
  br label %for.end.thread

for.end.thread:                                   ; preds = %for.inc.us, %land.rhs97.us, %for.inc.us.us519, %land.rhs97.us.us510, %if.then.i196.us.us, %if.then.i196.us.us.us, %land.rhs97.us.us.us, %for.inc.us460, %if.end.i195.us452, %for.inc.us413.us, %if.end.i195.us409.us, %for.end, %land.rhs97.lr.ph.split.us.split.us.split, %land.rhs97.lr.ph.split.us.split.us.split.us
  %.sink.i.i185.lcssa630 = phi ptr [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.0.7.fr, %land.rhs97.lr.ph.split.us.split.us.split ], [ %.sink.i.i185360, %for.end ], [ %47, %for.inc.us413.us ], [ %.sink.i.i185365.us402.us, %if.end.i195.us409.us ], [ %scevgep599, %for.inc.us460 ], [ %.sink.i.i185365.us448, %if.end.i195.us452 ], [ %realEnd.sroa.7.1.us.us.us, %land.rhs97.us.us.us ], [ %47, %if.then.i196.us.us.us ], [ %scevgep597, %if.then.i196.us.us ], [ %47, %for.inc.us.us519 ], [ %.sink.i.i185365.us.us511, %land.rhs97.us.us510 ], [ %scevgep, %for.inc.us ], [ %.sink.i.i185365.us, %land.rhs97.us ]
  %tobool.not.i.i182.lcssa628 = phi i1 [ true, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ false, %land.rhs97.lr.ph.split.us.split.us.split ], [ %tobool.not.i.i182359, %for.end ], [ true, %if.end.i195.us409.us ], [ true, %for.inc.us413.us ], [ false, %if.end.i195.us452 ], [ false, %for.inc.us460 ], [ true, %land.rhs97.us.us.us ], [ true, %if.then.i196.us.us.us ], [ false, %if.then.i196.us.us ], [ true, %land.rhs97.us.us510 ], [ true, %for.inc.us.us519 ], [ false, %land.rhs97.us ], [ false, %for.inc.us ]
  %realEnd.sroa.0.0.lcssa626 = phi ptr [ null, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.0.7.fr, %land.rhs97.lr.ph.split.us.split.us.split ], [ %begin.sroa.0.7.fr, %for.end ], [ null, %if.end.i195.us409.us ], [ null, %for.inc.us413.us ], [ %scevgep599, %for.inc.us460 ], [ %.sink.i.i185365.us448, %if.end.i195.us452 ], [ null, %land.rhs97.us.us.us ], [ null, %if.then.i196.us.us.us ], [ %scevgep597, %if.then.i196.us.us ], [ null, %land.rhs97.us.us510 ], [ null, %for.inc.us.us519 ], [ %scevgep, %for.inc.us ], [ %.sink.i.i185365.us, %land.rhs97.us ]
  %realEnd.sroa.7.0.lcssa624 = phi ptr [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split ], [ %begin.sroa.25.7, %for.end ], [ %47, %for.inc.us413.us ], [ %.sink.i.i185365.us402.us, %if.end.i195.us409.us ], [ %realEnd.sroa.7.1.us462, %for.inc.us460 ], [ %realEnd.sroa.7.0362.us450, %if.end.i195.us452 ], [ %realEnd.sroa.7.1.us.us.us, %land.rhs97.us.us.us ], [ %47, %if.then.i196.us.us.us ], [ %realEnd.sroa.7.1.us.us, %if.then.i196.us.us ], [ %47, %for.inc.us.us519 ], [ %.sink.i.i185365.us.us511, %land.rhs97.us.us510 ], [ %realEnd.sroa.7.1.us, %for.inc.us ], [ %realEnd.sroa.7.0362.us, %land.rhs97.us ]
  %74 = phi ptr [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.0.7.fr, %land.rhs97.lr.ph.split.us.split.us.split ], [ %spec.select, %for.end ], [ %begin.sroa.25.7, %if.end.i195.us409.us ], [ %begin.sroa.25.7, %for.inc.us413.us ], [ %begin.sroa.0.7.fr, %if.end.i195.us452 ], [ %begin.sroa.0.7.fr, %for.inc.us460 ], [ %begin.sroa.25.7, %land.rhs97.us.us.us ], [ %begin.sroa.25.7, %if.then.i196.us.us.us ], [ %begin.sroa.0.7.fr, %if.then.i196.us.us ], [ %begin.sroa.25.7, %land.rhs97.us.us510 ], [ %begin.sroa.25.7, %for.inc.us.us519 ], [ %begin.sroa.0.7.fr, %land.rhs97.us ], [ %begin.sroa.0.7.fr, %for.inc.us ]
  %cmp5.i207 = icmp eq ptr %.sink.i.i185.lcssa630, %74
  br i1 %cmp5.i207, label %return, label %if.end108

if.end108:                                        ; preds = %land.rhs97.us.us, %for.end.thread
  %realEnd.sroa.7.0.lcssa624648 = phi ptr [ %realEnd.sroa.7.0.lcssa624, %for.end.thread ], [ %realEnd.sroa.7.1.us.us, %land.rhs97.us.us ]
  %realEnd.sroa.0.0.lcssa626647 = phi ptr [ %realEnd.sroa.0.0.lcssa626, %for.end.thread ], [ %incdec.ptr.i199.us.us, %land.rhs97.us.us ]
  %tobool.not.i.i182.lcssa628646 = phi i1 [ %tobool.not.i.i182.lcssa628, %for.end.thread ], [ false, %land.rhs97.us.us ]
  br i1 %tobool.i.i, label %if.then.i244, label %if.end.i215

if.then.i244:                                     ; preds = %if.end108
  %75 = and i32 %strView.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i245 = icmp eq i32 %75, 0
  br i1 %tobool.not.i.i245, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258, label %if.end.i.i246

if.end.i.i246:                                    ; preds = %if.then.i244
  %retval.sroa.0.0.copyload.i.i.i.i.i247 = load i64, ptr %13, align 8
  %and.i.i.i.i.i.i.i248 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i247, 281474976710655
  %76 = inttoptr i64 %and.i.i.i.i.i.i.i248 to ptr
  %bf.load.i.i.i.i.i.i249 = load i32, ptr %76, align 4
  %cmp.i.i.i.i250 = icmp ugt i32 %bf.load.i.i.i.i.i.i249, 150994943
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i272, label %if.else.i.i.i251

if.then.i.i.i272:                                 ; preds = %if.end.i.i246
  %contents_.i.i.i.i273 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %76, i64 0, i32 1
  %call.i.i.i.i274 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i273, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258

if.else.i.i.i251:                                 ; preds = %if.end.i.i246
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i252 = and i32 %bf.load.i.i.i.i.i.i249, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i252, label %if.else13.i.i.i266 [
    i32 134217728, label %if.then5.i.i.i264
    i32 67108864, label %if.then10.i.i.i253
  ]

if.then5.i.i.i264:                                ; preds = %if.else.i.i.i251
  %add.ptr.i.i.i.i.i.i265 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %76, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258

if.then10.i.i.i253:                               ; preds = %if.else.i.i.i251
  %add.ptr.i.i.i4.i.i.i254 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %76, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258

if.else13.i.i.i266:                               ; preds = %if.else.i.i.i251
  %concatBufferHV_.i.i.i.i.i267 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %76, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i268 = load i64, ptr %concatBufferHV_.i.i.i.i.i267, align 8
  %and.i.i.i.i.i1.i.i269 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i268, 281474976710655
  %77 = inttoptr i64 %and.i.i.i.i.i1.i.i269 to ptr
  %contents_.i.i.i.i.i270 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %77, i64 0, i32 1
  %call.i.i.i.i.i271 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i270, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258: ; preds = %if.then.i.i.i272, %if.then5.i.i.i264, %if.then10.i.i.i253, %if.else13.i.i.i266, %if.then.i244
  %retval.0.i.sink.i.i260 = phi ptr [ %13, %if.then.i244 ], [ %call.i.i.i.i274, %if.then.i.i.i272 ], [ %add.ptr.i.i.i.i.i.i265, %if.then5.i.i.i264 ], [ %add.ptr.i.i.i4.i.i.i254, %if.then10.i.i.i253 ], [ %call.i.i.i.i.i271, %if.else13.i.i.i266 ]
  %bf.clear8.i.i261 = and i64 %14, 1073741823
  %add.ptr10.i.i263 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i260, i64 %bf.clear8.i.i261
  %78 = ptrtoint ptr %add.ptr10.i.i263 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit275

if.end.i215:                                      ; preds = %if.end108
  %tobool.not.i4.i216 = icmp ult i32 %strView.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i216, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226, label %if.end.i5.i217

if.end.i5.i217:                                   ; preds = %if.end.i215
  %retval.sroa.0.0.copyload.i.i.i.i6.i218 = load i64, ptr %13, align 8
  %and.i.i.i.i.i.i7.i219 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i218, 281474976710655
  %79 = inttoptr i64 %and.i.i.i.i.i.i7.i219 to ptr
  %bf.load.i.i.i.i.i8.i220 = load i32, ptr %79, align 4
  %cmp.i.i.i9.i221 = icmp ugt i32 %bf.load.i.i.i.i.i8.i220, 150994943
  br i1 %cmp.i.i.i9.i221, label %if.then.i.i25.i242, label %if.else.i.i10.i222

if.then.i.i25.i242:                               ; preds = %if.end.i5.i217
  %contents_.i.i.i26.i243 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %contents_.i.i.i26.i243, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226

if.else.i.i10.i222:                               ; preds = %if.end.i5.i217
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i223 = and i32 %bf.load.i.i.i.i.i8.i220, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i223, label %if.else13.i.i20.i237 [
    i32 117440512, label %if.then5.i.i18.i235
    i32 50331648, label %if.then10.i.i12.i224
  ]

if.then5.i.i18.i235:                              ; preds = %if.else.i.i10.i222
  %add.ptr.i.i.i.i.i19.i236 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %79, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226

if.then10.i.i12.i224:                             ; preds = %if.else.i.i10.i222
  %add.ptr.i.i.i4.i.i13.i225 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %79, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226

if.else13.i.i20.i237:                             ; preds = %if.else.i.i10.i222
  %concatBufferHV_.i.i.i.i21.i238 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %79, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i239 = load i64, ptr %concatBufferHV_.i.i.i.i21.i238, align 8
  %and.i.i.i.i.i1.i23.i240 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i239, 281474976710655
  %81 = inttoptr i64 %and.i.i.i.i.i1.i23.i240 to ptr
  %contents_.i.i.i.i24.i241 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %contents_.i.i.i.i24.i241, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226: ; preds = %if.else13.i.i20.i237, %if.then10.i.i12.i224, %if.then5.i.i18.i235, %if.then.i.i25.i242, %if.end.i215
  %retval.0.i.sink.i14.i227 = phi ptr [ %13, %if.end.i215 ], [ %80, %if.then.i.i25.i242 ], [ %add.ptr.i.i.i.i.i19.i236, %if.then5.i.i18.i235 ], [ %add.ptr.i.i.i4.i.i13.i225, %if.then10.i.i12.i224 ], [ %82, %if.else13.i.i20.i237 ]
  %bf.clear8.i15.i228 = and i64 %14, 1073741823
  %add.ptr10.i17.i230 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i227, i64 %bf.clear8.i15.i228
  %83 = ptrtoint ptr %add.ptr10.i17.i230 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit275

_ZNK6hermes2vm10StringView5beginEv.exit275:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226
  %retval.sroa.3.0.i231 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258 ], [ %83, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226 ]
  %retval.sroa.0.0.i232 = phi i64 [ %78, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i258 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i226 ]
  %sub.ptr.sub.i.i = sub i64 %begin.sroa.0.7596, %retval.sroa.0.0.i232
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.25.7 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %retval.sroa.3.0.i231
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i182359, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %realEnd.sroa.0.0.lcssa626647 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %begin.sroa.0.7596
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %realEnd.sroa.7.0.lcssa624648 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i.i182.lcssa628646, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %add.i.i = add i64 %retval.0.i.i, %14
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %14, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.clear3.i.i, %bf.value.i.i
  %retval.sroa.2.12.insert.ext.i.i = shl i64 %retval.0.i6.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %retval.sroa.2.12.insert.ext.i.i
  %call115 = tail call noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr %13, i64 %retval.sroa.2.12.insert.insert.i.i, i32 noundef %radix.1.fr) #10
  %mul = fmul double %sign.1, %call115
  %84 = fcmp uno double %mul, 0.000000e+00
  %85 = bitcast double %mul to i64
  %retval.sroa.0.0.i210 = select i1 %84, i64 9221120237041090560, i64 %85
  br label %return

return:                                           ; preds = %for.end.thread, %if.else, %if.then16, %entry, %_ZNK6hermes2vm10StringView5beginEv.exit275
  %retval.sroa.0.0 = phi i32 [ 1, %_ZNK6hermes2vm10StringView5beginEv.exit275 ], [ 0, %entry ], [ 0, %if.then16 ], [ 1, %if.else ], [ 1, %for.end.thread ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.i210, %_ZNK6hermes2vm10StringView5beginEv.exit275 ], [ undef, %entry ], [ undef, %if.then16 ], [ 9221120237041090560, %if.else ], [ 9221120237041090560, %for.end.thread ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %str8 = alloca %"class.llvh::SmallVector.158", align 8
  %endPtr = alloca ptr, align 8
  %argCount_.i = getelementptr inbounds %"class.hermes::vm::NativeArgs", ptr %args, i64 0, i32 1
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 -1
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %7 = extractvalue { ptr, i64 } %call15, 0
  %8 = extractvalue { ptr, i64 } %call15, 1
  %origStr.sroa.8.8.extract.trunc = trunc i64 %8 to i32
  %origStr.sroa.16.8.extract.shift = lshr i64 %8, 32
  %identifierTable_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %tobool.i.i = icmp slt i32 %origStr.sroa.8.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = and i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i59, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %10, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %10, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i61

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %10, i64 1
  br label %if.end.i.i61

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %10, i64 1
  br label %if.end.i.i61

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %10, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %11, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i61

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %tobool.not.i4.i = icmp ult i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i30, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %12, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i57, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %12, i64 1
  br label %if.else.i.i10.i37

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %12, i64 1
  br label %if.else.i.i10.i37

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %12, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i37

if.then.i59:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %8, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %7, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.end.i.i61:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i433 = and i64 %8, 1073741823
  %add.ptr10.i.i434 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i433
  %retval.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i63 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i62, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i63 to ptr
  %bf.load.i.i.i.i.i.i64 = load i32, ptr %15, align 4
  %cmp.i.i.i.i65 = icmp ugt i32 %bf.load.i.i.i.i.i.i64, 150994943
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i87, label %if.else.i.i.i66

if.then.i.i.i87:                                  ; preds = %if.end.i.i61
  %contents_.i.i.i.i88 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %15, i64 0, i32 1
  %call.i.i.i.i89 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i88, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.else.i.i.i66:                                  ; preds = %if.end.i.i61
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i67 = and i32 %bf.load.i.i.i.i.i.i64, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i67, label %if.else13.i.i.i81 [
    i32 134217728, label %if.then5.i.i.i79
    i32 67108864, label %if.then10.i.i.i68
  ]

if.then5.i.i.i79:                                 ; preds = %if.else.i.i.i66
  %add.ptr.i.i.i.i.i.i80 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %15, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.then10.i.i.i68:                                ; preds = %if.else.i.i.i66
  %add.ptr.i.i.i4.i.i.i69 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %15, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.else13.i.i.i81:                                ; preds = %if.else.i.i.i66
  %concatBufferHV_.i.i.i.i.i82 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %15, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i83 = load i64, ptr %concatBufferHV_.i.i.i.i.i82, align 8
  %and.i.i.i.i.i1.i.i84 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i83, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i1.i.i84 to ptr
  %contents_.i.i.i.i.i85 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %16, i64 0, i32 1
  %call.i.i.i.i.i86 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i85, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73: ; preds = %if.then.i59, %if.then.i.i.i87, %if.then5.i.i.i79, %if.then10.i.i.i68, %if.else13.i.i.i81
  %add.ptr10.i.i438 = phi ptr [ %add.ptr10.i.i, %if.then.i59 ], [ %add.ptr10.i.i434, %if.then.i.i.i87 ], [ %add.ptr10.i.i434, %if.then5.i.i.i79 ], [ %add.ptr10.i.i434, %if.then10.i.i.i68 ], [ %add.ptr10.i.i434, %if.else13.i.i.i81 ]
  %bf.clear8.i.i436 = phi i64 [ %bf.clear8.i.i, %if.then.i59 ], [ %bf.clear8.i.i433, %if.then.i.i.i87 ], [ %bf.clear8.i.i433, %if.then5.i.i.i79 ], [ %bf.clear8.i.i433, %if.then10.i.i.i68 ], [ %bf.clear8.i.i433, %if.else13.i.i.i81 ]
  %retval.0.i.sink.i.i75 = phi ptr [ %7, %if.then.i59 ], [ %call.i.i.i.i89, %if.then.i.i.i87 ], [ %add.ptr.i.i.i.i.i.i80, %if.then5.i.i.i79 ], [ %add.ptr.i.i.i4.i.i.i69, %if.then10.i.i.i68 ], [ %call.i.i.i.i.i86, %if.else13.i.i.i81 ]
  %add.ptr10.i.i78 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i75, i64 %bf.clear8.i.i436
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i78, i64 %origStr.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i30:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %8, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %7, i64 %idx.ext9.i16.i
  %.pre431 = and i64 %8, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.then.i.i25.i57:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i385 = and i64 %8, 1073741823
  %add.ptr10.i17.i387 = getelementptr inbounds i16, ptr %17, i64 %bf.clear8.i15.i385
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.else.i.i10.i37:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %14, %if.else13.i.i20.i ]
  %bf.clear8.i15.i385440 = and i64 %8, 1073741823
  %add.ptr10.i17.i387441 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i385440
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i38 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i38, label %if.else13.i.i20.i52 [
    i32 117440512, label %if.then5.i.i18.i50
    i32 50331648, label %if.then10.i.i12.i39
  ]

if.then5.i.i18.i50:                               ; preds = %if.else.i.i10.i37
  %add.ptr.i.i.i.i.i19.i51 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.then10.i.i12.i39:                              ; preds = %if.else.i.i10.i37
  %add.ptr.i.i.i4.i.i13.i40 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.else13.i.i20.i52:                              ; preds = %if.else.i.i10.i37
  %concatBufferHV_.i.i.i.i21.i53 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %12, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i54 = load i64, ptr %concatBufferHV_.i.i.i.i21.i53, align 8
  %and.i.i.i.i.i1.i23.i55 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i54, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i23.i55 to ptr
  %contents_.i.i.i.i24.i56 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %contents_.i.i.i.i24.i56, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41: ; preds = %if.end.i30, %if.else13.i.i20.i52, %if.then10.i.i12.i39, %if.then5.i.i18.i50, %if.then.i.i25.i57
  %bf.clear8.i15.i43.pre-phi = phi i64 [ %.pre431, %if.end.i30 ], [ %bf.clear8.i15.i385440, %if.else13.i.i20.i52 ], [ %bf.clear8.i15.i385440, %if.then10.i.i12.i39 ], [ %bf.clear8.i15.i385440, %if.then5.i.i18.i50 ], [ %bf.clear8.i15.i385, %if.then.i.i25.i57 ]
  %add.ptr10.i17.i392 = phi ptr [ %add.ptr10.i17.i, %if.end.i30 ], [ %add.ptr10.i17.i387441, %if.else13.i.i20.i52 ], [ %add.ptr10.i17.i387441, %if.then10.i.i12.i39 ], [ %add.ptr10.i17.i387441, %if.then5.i.i18.i50 ], [ %add.ptr10.i17.i387, %if.then.i.i25.i57 ]
  %retval.0.i.sink.i14.i42 = phi ptr [ %7, %if.end.i30 ], [ %19, %if.else13.i.i20.i52 ], [ %add.ptr.i.i.i4.i.i13.i40, %if.then10.i.i12.i39 ], [ %add.ptr.i.i.i.i.i19.i51, %if.then5.i.i18.i50 ], [ %17, %if.then.i.i25.i57 ]
  %add.ptr10.i17.i45 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i42, i64 %bf.clear8.i15.i43.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i45, i64 %origStr.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41
  %retval.sroa.0.0.i26382 = phi ptr [ %add.ptr10.i.i438, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %retval.sroa.3.0.i380 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ %add.ptr10.i17.i392, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %retval.sroa.3.0.i46 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %retval.sroa.0.0.i47 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %tobool.not.i.i90410 = icmp eq ptr %retval.sroa.0.0.i26382, null
  %.sink.i.i411 = select i1 %tobool.not.i.i90410, ptr %retval.sroa.3.0.i380, ptr %retval.sroa.0.0.i26382
  %20 = select i1 %tobool.not.i.i90410, ptr %retval.sroa.3.0.i46, ptr %retval.sroa.0.0.i47
  %cmp5.i.i.not412 = icmp eq ptr %.sink.i.i411, %20
  br i1 %cmp5.i.i.not412, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.7.1.idx = zext i1 %tobool.not.i.i90410 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.sroa.7.0414 = phi ptr [ %begin.sroa.7.1, %while.body ], [ %retval.sroa.3.0.i380, %land.rhs.preheader ]
  %begin.sroa.0.0413 = phi ptr [ %begin.sroa.0.1, %while.body ], [ %retval.sroa.0.0.i26382, %land.rhs.preheader ]
  br i1 %tobool.not.i.i90410, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs
  %21 = load i8, ptr %begin.sroa.0.0413, align 1
  %22 = sext i8 %21 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %land.rhs
  %23 = load i16, ptr %begin.sroa.7.0414, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %22, %cond.true.i ], [ %23, %cond.false.i ]
  switch i16 %cond.i, label %lor.lhs.false18.i [
    i16 -257, label %while.body
    i16 5760, label %while.body
    i16 160, label %while.body
    i16 32, label %while.body
    i16 12, label %while.body
    i16 11, label %while.body
    i16 9, label %while.body
  ]

lor.lhs.false18.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %24 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %24, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i90410, label %cond.false.i94, label %cond.true.i92

cond.true.i92:                                    ; preds = %lor.rhs
  %25 = load i8, ptr %begin.sroa.0.0413, align 1
  %26 = sext i8 %25 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96

cond.false.i94:                                   ; preds = %lor.rhs
  %27 = load i16, ptr %begin.sroa.7.0414, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96: ; preds = %cond.true.i92, %cond.false.i94
  %cond.i93 = phi i16 [ %26, %cond.true.i92 ], [ %27, %cond.false.i94 ]
  switch i16 %cond.i93, label %while.end [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.sroa.0.0413, i64 1
  %begin.sroa.0.1 = select i1 %tobool.not.i.i90410, ptr null, ptr %incdec.ptr.i
  %begin.sroa.7.1 = getelementptr inbounds i16, ptr %begin.sroa.7.0414, i64 %begin.sroa.7.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i90410, ptr %begin.sroa.7.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %20
  br i1 %cmp5.i.i.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %while.body, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.0.0.lcssa = phi ptr [ %retval.sroa.0.0.i26382, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0413, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96 ], [ %begin.sroa.0.1, %while.body ]
  %begin.sroa.7.0.lcssa = phi ptr [ %retval.sroa.3.0.i380, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.7.0414, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96 ], [ %begin.sroa.7.1, %while.body ]
  br i1 %tobool.i.i, label %if.then.i301, label %if.end.i272

if.then.i301:                                     ; preds = %while.end
  %28 = and i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i302 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i302, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315, label %if.end.i.i303

if.end.i.i303:                                    ; preds = %if.then.i301
  %retval.sroa.0.0.copyload.i.i.i.i.i304 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i305 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i304, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i.i.i305 to ptr
  %bf.load.i.i.i.i.i.i306 = load i32, ptr %29, align 4
  %cmp.i.i.i.i307 = icmp ugt i32 %bf.load.i.i.i.i.i.i306, 150994943
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i329, label %if.else.i.i.i308

if.then.i.i.i329:                                 ; preds = %if.end.i.i303
  %contents_.i.i.i.i330 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %29, i64 0, i32 1
  %call.i.i.i.i331 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i330, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315

if.else.i.i.i308:                                 ; preds = %if.end.i.i303
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i309 = and i32 %bf.load.i.i.i.i.i.i306, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i309, label %if.else13.i.i.i323 [
    i32 134217728, label %if.then5.i.i.i321
    i32 67108864, label %if.then10.i.i.i310
  ]

if.then5.i.i.i321:                                ; preds = %if.else.i.i.i308
  %add.ptr.i.i.i.i.i.i322 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %29, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315

if.then10.i.i.i310:                               ; preds = %if.else.i.i.i308
  %add.ptr.i.i.i4.i.i.i311 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %29, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315

if.else13.i.i.i323:                               ; preds = %if.else.i.i.i308
  %concatBufferHV_.i.i.i.i.i324 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %29, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i325 = load i64, ptr %concatBufferHV_.i.i.i.i.i324, align 8
  %and.i.i.i.i.i1.i.i326 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i325, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i1.i.i326 to ptr
  %contents_.i.i.i.i.i327 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %30, i64 0, i32 1
  %call.i.i.i.i.i328 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i327, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315: ; preds = %if.then.i.i.i329, %if.then5.i.i.i321, %if.then10.i.i.i310, %if.else13.i.i.i323, %if.then.i301
  %retval.0.i.sink.i.i317 = phi ptr [ %7, %if.then.i301 ], [ %call.i.i.i.i331, %if.then.i.i.i329 ], [ %add.ptr.i.i.i.i.i.i322, %if.then5.i.i.i321 ], [ %add.ptr.i.i.i4.i.i.i311, %if.then10.i.i.i310 ], [ %call.i.i.i.i.i328, %if.else13.i.i.i323 ]
  %bf.clear8.i.i318 = and i64 %8, 1073741823
  %add.ptr10.i.i320 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i317, i64 %bf.clear8.i.i318
  br label %_ZNK6hermes2vm10StringView5beginEv.exit332

if.end.i272:                                      ; preds = %while.end
  %tobool.not.i4.i273 = icmp ult i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i273, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283, label %if.end.i5.i274

if.end.i5.i274:                                   ; preds = %if.end.i272
  %retval.sroa.0.0.copyload.i.i.i.i6.i275 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i276 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i275, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i7.i276 to ptr
  %bf.load.i.i.i.i.i8.i277 = load i32, ptr %31, align 4
  %cmp.i.i.i9.i278 = icmp ugt i32 %bf.load.i.i.i.i.i8.i277, 150994943
  br i1 %cmp.i.i.i9.i278, label %if.then.i.i25.i299, label %if.else.i.i10.i279

if.then.i.i25.i299:                               ; preds = %if.end.i5.i274
  %contents_.i.i.i26.i300 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %contents_.i.i.i26.i300, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283

if.else.i.i10.i279:                               ; preds = %if.end.i5.i274
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i280 = and i32 %bf.load.i.i.i.i.i8.i277, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i280, label %if.else13.i.i20.i294 [
    i32 117440512, label %if.then5.i.i18.i292
    i32 50331648, label %if.then10.i.i12.i281
  ]

if.then5.i.i18.i292:                              ; preds = %if.else.i.i10.i279
  %add.ptr.i.i.i.i.i19.i293 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %31, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283

if.then10.i.i12.i281:                             ; preds = %if.else.i.i10.i279
  %add.ptr.i.i.i4.i.i13.i282 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %31, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283

if.else13.i.i20.i294:                             ; preds = %if.else.i.i10.i279
  %concatBufferHV_.i.i.i.i21.i295 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %31, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i296 = load i64, ptr %concatBufferHV_.i.i.i.i21.i295, align 8
  %and.i.i.i.i.i1.i23.i297 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i296, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i1.i23.i297 to ptr
  %contents_.i.i.i.i24.i298 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %contents_.i.i.i.i24.i298, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283: ; preds = %if.else13.i.i20.i294, %if.then10.i.i12.i281, %if.then5.i.i18.i292, %if.then.i.i25.i299, %if.end.i272
  %retval.0.i.sink.i14.i284 = phi ptr [ %7, %if.end.i272 ], [ %32, %if.then.i.i25.i299 ], [ %add.ptr.i.i.i.i.i19.i293, %if.then5.i.i18.i292 ], [ %add.ptr.i.i.i4.i.i13.i282, %if.then10.i.i12.i281 ], [ %34, %if.else13.i.i20.i294 ]
  %bf.clear8.i15.i285 = and i64 %8, 1073741823
  %add.ptr10.i17.i287 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i284, i64 %bf.clear8.i15.i285
  br label %_ZNK6hermes2vm10StringView5beginEv.exit332

_ZNK6hermes2vm10StringView5beginEv.exit332:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283
  %retval.sroa.3.0.i288 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315 ], [ %add.ptr10.i17.i287, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283 ]
  %retval.sroa.0.0.i289 = phi ptr [ %add.ptr10.i.i320, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i315 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i283 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.sroa.0.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i289 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %retval.sroa.3.0.i288 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i90410, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %tobool.not.i1.i = icmp eq ptr %retval.sroa.0.0.i47, null
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i47 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %retval.sroa.3.0.i46 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i1.i, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %add.i.i = add i64 %retval.0.i.i, %8
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %8, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.value.i.i, %bf.clear3.i.i
  %str16.sroa.9.8.extract.trunc = trunc i64 %bf.set.i.i to i32
  %call33 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #10
  %35 = extractvalue { ptr, i64 } %call33, 0
  %36 = extractvalue { ptr, i64 } %call33, 1
  %str16.sroa.18.8.insert.ext = and i64 %retval.0.i6.i, 4294967295
  %str16.sroa.18.8.insert.shift = shl nuw i64 %str16.sroa.18.8.insert.ext, 32
  %str16.sroa.9.8.insert.insert = or disjoint i64 %bf.set.i.i, %str16.sroa.18.8.insert.shift
  %call35 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %35, i64 %36, ptr %7, i64 %str16.sroa.9.8.insert.insert)
  br i1 %call35, label %return, label %if.end42

if.end42:                                         ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit332
  %call48 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40) #10
  %37 = extractvalue { ptr, i64 } %call48, 0
  %38 = extractvalue { ptr, i64 } %call48, 1
  %call50 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %37, i64 %38, ptr %7, i64 %str16.sroa.9.8.insert.insert)
  br i1 %call50, label %return, label %if.end57

if.end57:                                         ; preds = %if.end42
  %call63 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #10
  %39 = extractvalue { ptr, i64 } %call63, 0
  %40 = extractvalue { ptr, i64 } %call63, 1
  %call65 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %39, i64 %40, ptr %7, i64 %str16.sroa.9.8.insert.insert)
  br i1 %call65, label %return, label %if.end72

if.end72:                                         ; preds = %if.end57
  %call78 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #10
  %41 = extractvalue { ptr, i64 } %call78, 0
  %42 = extractvalue { ptr, i64 } %call78, 1
  %call80 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %41, i64 %42, ptr %7, i64 %str16.sroa.9.8.insert.insert)
  br i1 %call80, label %return, label %if.end86

if.end86:                                         ; preds = %if.end72
  %add = add nuw nsw i64 %str16.sroa.18.8.insert.ext, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %str8, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str8, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %str8, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %cmp.i.i107 = icmp ugt i64 %str16.sroa.18.8.insert.ext, 31
  br i1 %cmp.i.i107, label %if.then.i.i, label %if.end.i.i108

if.then.i.i:                                      ; preds = %if.end86
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add, i64 noundef 1) #10
  br label %if.end.i.i108

if.end.i.i108:                                    ; preds = %if.then.i.i, %if.end86
  %conv.i3.i.i = trunc i64 %add to i32
  store i32 %conv.i3.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i4.i.i = and i64 %add, 4294967295
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %conv.i4.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i108
  %43 = load ptr, ptr %str8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %conv.i4.i.i, i1 false)
  br label %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit

_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit:        ; preds = %if.end.i.i108, %if.then.i.i.i.i.i.i.i
  %tobool.i.i111 = icmp slt i32 %str16.sroa.9.8.extract.trunc, 0
  br i1 %tobool.i.i111, label %if.then.i141, label %if.end.i112

if.then.i141:                                     ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit
  %44 = and i32 %str16.sroa.9.8.extract.trunc, 1073741824
  %tobool.not.i.i142 = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i142, label %if.then.i208, label %if.end.i.i143

if.end.i.i143:                                    ; preds = %if.then.i141
  %retval.sroa.0.0.copyload.i.i.i.i.i144 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i145 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i144, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i.i.i145 to ptr
  %bf.load.i.i.i.i.i.i146 = load i32, ptr %45, align 4
  %cmp.i.i.i.i147 = icmp ugt i32 %bf.load.i.i.i.i.i.i146, 150994943
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i169, label %if.else.i.i.i148

if.then.i.i.i169:                                 ; preds = %if.end.i.i143
  %contents_.i.i.i.i170 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %45, i64 0, i32 1
  %call.i.i.i.i171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i170, i64 noundef 0) #10
  br label %if.end.i.i210

if.else.i.i.i148:                                 ; preds = %if.end.i.i143
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i149 = and i32 %bf.load.i.i.i.i.i.i146, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i149, label %if.else13.i.i.i163 [
    i32 134217728, label %if.then5.i.i.i161
    i32 67108864, label %if.then10.i.i.i150
  ]

if.then5.i.i.i161:                                ; preds = %if.else.i.i.i148
  %add.ptr.i.i.i.i.i.i162 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %45, i64 1
  br label %if.end.i.i210

if.then10.i.i.i150:                               ; preds = %if.else.i.i.i148
  %add.ptr.i.i.i4.i.i.i151 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %45, i64 1
  br label %if.end.i.i210

if.else13.i.i.i163:                               ; preds = %if.else.i.i.i148
  %concatBufferHV_.i.i.i.i.i164 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %45, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i165 = load i64, ptr %concatBufferHV_.i.i.i.i.i164, align 8
  %and.i.i.i.i.i1.i.i166 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i165, 281474976710655
  %46 = inttoptr i64 %and.i.i.i.i.i1.i.i166 to ptr
  %contents_.i.i.i.i.i167 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %46, i64 0, i32 1
  %call.i.i.i.i.i168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i167, i64 noundef 0) #10
  br label %if.end.i.i210

if.end.i112:                                      ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit
  %tobool.not.i4.i113 = icmp ult i32 %str16.sroa.9.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i113, label %if.end.i176, label %if.end.i5.i114

if.end.i5.i114:                                   ; preds = %if.end.i112
  %retval.sroa.0.0.copyload.i.i.i.i6.i115 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i116 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i115, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i.i7.i116 to ptr
  %bf.load.i.i.i.i.i8.i117 = load i32, ptr %47, align 4
  %cmp.i.i.i9.i118 = icmp ugt i32 %bf.load.i.i.i.i.i8.i117, 150994943
  br i1 %cmp.i.i.i9.i118, label %if.then.i.i25.i206, label %if.else.i.i10.i119

if.else.i.i10.i119:                               ; preds = %if.end.i5.i114
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i120 = and i32 %bf.load.i.i.i.i.i8.i117, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i120, label %if.else13.i.i20.i134 [
    i32 117440512, label %if.then5.i.i18.i132
    i32 50331648, label %if.then10.i.i12.i121
  ]

if.then5.i.i18.i132:                              ; preds = %if.else.i.i10.i119
  %add.ptr.i.i.i.i.i19.i133 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %47, i64 1
  br label %if.else.i.i10.i183

if.then10.i.i12.i121:                             ; preds = %if.else.i.i10.i119
  %add.ptr.i.i.i4.i.i13.i122 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %47, i64 1
  br label %if.else.i.i10.i183

if.else13.i.i20.i134:                             ; preds = %if.else.i.i10.i119
  %concatBufferHV_.i.i.i.i21.i135 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %47, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i136 = load i64, ptr %concatBufferHV_.i.i.i.i21.i135, align 8
  %and.i.i.i.i.i1.i23.i137 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i136, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i1.i23.i137 to ptr
  %contents_.i.i.i.i24.i138 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %contents_.i.i.i.i24.i138, align 8
  br label %if.else.i.i10.i183

if.then.i208:                                     ; preds = %if.then.i141
  %add.ptr10.i.i160 = getelementptr inbounds i8, ptr %7, i64 %bf.value.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222

if.end.i.i210:                                    ; preds = %if.else13.i.i.i163, %if.then10.i.i.i150, %if.then5.i.i.i161, %if.then.i.i.i169
  %retval.0.i.sink.i.i157.ph = phi ptr [ %call.i.i.i.i.i168, %if.else13.i.i.i163 ], [ %add.ptr.i.i.i4.i.i.i151, %if.then10.i.i.i150 ], [ %add.ptr.i.i.i.i.i.i162, %if.then5.i.i.i161 ], [ %call.i.i.i.i171, %if.then.i.i.i169 ]
  %add.ptr10.i.i160445 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i157.ph, i64 %bf.value.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i211 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i212 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i211, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i.i.i212 to ptr
  %bf.load.i.i.i.i.i.i213 = load i32, ptr %50, align 4
  %cmp.i.i.i.i214 = icmp ugt i32 %bf.load.i.i.i.i.i.i213, 150994943
  br i1 %cmp.i.i.i.i214, label %if.then.i.i.i239, label %if.else.i.i.i215

if.then.i.i.i239:                                 ; preds = %if.end.i.i210
  %contents_.i.i.i.i240 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %50, i64 0, i32 1
  %call.i.i.i.i241 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i240, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222

if.else.i.i.i215:                                 ; preds = %if.end.i.i210
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i216 = and i32 %bf.load.i.i.i.i.i.i213, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i216, label %if.else13.i.i.i233 [
    i32 134217728, label %if.then5.i.i.i231
    i32 67108864, label %if.then10.i.i.i217
  ]

if.then5.i.i.i231:                                ; preds = %if.else.i.i.i215
  %add.ptr.i.i.i.i.i.i232 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %50, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222

if.then10.i.i.i217:                               ; preds = %if.else.i.i.i215
  %add.ptr.i.i.i4.i.i.i218 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %50, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222

if.else13.i.i.i233:                               ; preds = %if.else.i.i.i215
  %concatBufferHV_.i.i.i.i.i234 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %50, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i235 = load i64, ptr %concatBufferHV_.i.i.i.i.i234, align 8
  %and.i.i.i.i.i1.i.i236 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i235, 281474976710655
  %51 = inttoptr i64 %and.i.i.i.i.i1.i.i236 to ptr
  %contents_.i.i.i.i.i237 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %51, i64 0, i32 1
  %call.i.i.i.i.i238 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i237, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222: ; preds = %if.then.i208, %if.then.i.i.i239, %if.then5.i.i.i231, %if.then10.i.i.i217, %if.else13.i.i.i233
  %add.ptr10.i.i160447 = phi ptr [ %add.ptr10.i.i160, %if.then.i208 ], [ %add.ptr10.i.i160445, %if.then.i.i.i239 ], [ %add.ptr10.i.i160445, %if.then5.i.i.i231 ], [ %add.ptr10.i.i160445, %if.then10.i.i.i217 ], [ %add.ptr10.i.i160445, %if.else13.i.i.i233 ]
  %retval.0.i.sink.i.i224 = phi ptr [ %7, %if.then.i208 ], [ %call.i.i.i.i241, %if.then.i.i.i239 ], [ %add.ptr.i.i.i.i.i.i232, %if.then5.i.i.i231 ], [ %add.ptr.i.i.i4.i.i.i218, %if.then10.i.i.i217 ], [ %call.i.i.i.i.i238, %if.else13.i.i.i233 ]
  %add.ptr10.i.i227 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i224, i64 %bf.value.i.i
  %add.ptr.i230 = getelementptr inbounds i8, ptr %add.ptr10.i.i227, i64 %str16.sroa.18.8.insert.ext
  br label %_ZNK6hermes2vm10StringView3endEv.exit242

if.end.i176:                                      ; preds = %if.end.i112
  %add.ptr10.i17.i127 = getelementptr inbounds i16, ptr %7, i64 %bf.set.i.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187

if.then.i.i25.i206:                               ; preds = %if.end.i5.i114
  %contents_.i.i.i26.i140 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %47, i64 0, i32 1
  %52 = load ptr, ptr %contents_.i.i.i26.i140, align 8
  %add.ptr10.i17.i127404 = getelementptr inbounds i16, ptr %52, i64 %bf.value.i.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187

if.else.i.i10.i183:                               ; preds = %if.else13.i.i20.i134, %if.then10.i.i12.i121, %if.then5.i.i18.i132
  %retval.0.i.sink.i14.i124.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i133, %if.then5.i.i18.i132 ], [ %add.ptr.i.i.i4.i.i13.i122, %if.then10.i.i12.i121 ], [ %49, %if.else13.i.i20.i134 ]
  %add.ptr10.i17.i127404449 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i124.ph.ph, i64 %bf.value.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i184 = and i32 %bf.load.i.i.i.i.i8.i117, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i184, label %if.else13.i.i20.i201 [
    i32 117440512, label %if.then5.i.i18.i199
    i32 50331648, label %if.then10.i.i12.i185
  ]

if.then5.i.i18.i199:                              ; preds = %if.else.i.i10.i183
  %add.ptr.i.i.i.i.i19.i200 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %47, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187

if.then10.i.i12.i185:                             ; preds = %if.else.i.i10.i183
  %add.ptr.i.i.i4.i.i13.i186 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %47, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187

if.else13.i.i20.i201:                             ; preds = %if.else.i.i10.i183
  %concatBufferHV_.i.i.i.i21.i202 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %47, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i203 = load i64, ptr %concatBufferHV_.i.i.i.i21.i202, align 8
  %and.i.i.i.i.i1.i23.i204 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i203, 281474976710655
  %53 = inttoptr i64 %and.i.i.i.i.i1.i23.i204 to ptr
  %contents_.i.i.i.i24.i205 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %contents_.i.i.i.i24.i205, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187: ; preds = %if.end.i176, %if.else13.i.i20.i201, %if.then10.i.i12.i185, %if.then5.i.i18.i199, %if.then.i.i25.i206
  %add.ptr10.i17.i127409 = phi ptr [ %add.ptr10.i17.i127, %if.end.i176 ], [ %add.ptr10.i17.i127404, %if.then.i.i25.i206 ], [ %add.ptr10.i17.i127404449, %if.then5.i.i18.i199 ], [ %add.ptr10.i17.i127404449, %if.then10.i.i12.i185 ], [ %add.ptr10.i17.i127404449, %if.else13.i.i20.i201 ]
  %retval.0.i.sink.i14.i188 = phi ptr [ %7, %if.end.i176 ], [ %52, %if.then.i.i25.i206 ], [ %add.ptr.i.i.i.i.i19.i200, %if.then5.i.i18.i199 ], [ %add.ptr.i.i.i4.i.i13.i186, %if.then10.i.i12.i185 ], [ %54, %if.else13.i.i20.i201 ]
  %add.ptr10.i17.i191 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i188, i64 %bf.value.i.i
  %add.ptr6.i194 = getelementptr inbounds i16, ptr %add.ptr10.i17.i191, i64 %str16.sroa.18.8.insert.ext
  br label %_ZNK6hermes2vm10StringView3endEv.exit242

_ZNK6hermes2vm10StringView3endEv.exit242:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187
  %retval.sroa.0.0.i129399 = phi ptr [ %add.ptr10.i.i160447, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187 ]
  %retval.sroa.3.0.i128397 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222 ], [ %add.ptr10.i17.i127409, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187 ]
  %retval.sroa.3.0.i195 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222 ], [ %add.ptr6.i194, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187 ]
  %retval.sroa.0.0.i196 = phi ptr [ %add.ptr.i230, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i222 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i187 ]
  %tobool.not.i.i243421 = icmp eq ptr %retval.sroa.0.0.i129399, null
  %.sink.i.i246422 = select i1 %tobool.not.i.i243421, ptr %retval.sroa.3.0.i128397, ptr %retval.sroa.0.0.i129399
  %55 = select i1 %tobool.not.i.i243421, ptr %retval.sroa.3.0.i195, ptr %retval.sroa.0.0.i196
  %cmp5.i.i249.not423 = icmp eq ptr %.sink.i.i246422, %55
  br i1 %cmp5.i.i249.not423, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %_ZNK6hermes2vm10StringView3endEv.exit242
  %.pre430453 = load ptr, ptr %str8, align 8
  br label %cleanup

for.body.preheader:                               ; preds = %_ZNK6hermes2vm10StringView3endEv.exit242
  %__begin2.sroa.5.1.idx = zext i1 %tobool.not.i.i243421 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then106
  %i.0426 = phi i32 [ %inc, %if.then106 ], [ 0, %for.body.preheader ]
  %__begin2.sroa.0.0425 = phi ptr [ %__begin2.sroa.0.1, %if.then106 ], [ %retval.sroa.0.0.i129399, %for.body.preheader ]
  %__begin2.sroa.5.0424 = phi ptr [ %__begin2.sroa.5.1, %if.then106 ], [ %retval.sroa.3.0.i128397, %for.body.preheader ]
  br i1 %tobool.not.i.i243421, label %cond.false.i253, label %cond.true.i251

cond.true.i251:                                   ; preds = %for.body
  %56 = load i8, ptr %__begin2.sroa.0.0425, align 1
  %57 = sext i8 %56 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255

cond.false.i253:                                  ; preds = %for.body
  %58 = load i16, ptr %__begin2.sroa.5.0424, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255: ; preds = %cond.true.i251, %cond.false.i253
  %cond.i252 = phi i16 [ %57, %cond.true.i251 ], [ %58, %cond.false.i253 ]
  %59 = add i16 %cond.i252, -48
  %or.cond = icmp ult i16 %59, 10
  %cmp95 = icmp eq i16 %cond.i252, 46
  %or.cond1 = or i1 %cmp95, %or.cond
  br i1 %or.cond1, label %if.then106, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255
  switch i16 %cond.i252, label %for.end [
    i16 101, label %if.then106
    i16 69, label %if.then106
    i16 45, label %if.then106
    i16 43, label %if.then106
  ]

if.then106:                                       ; preds = %lor.lhs.false96, %lor.lhs.false96, %lor.lhs.false96, %lor.lhs.false96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit255
  %conv107 = trunc i16 %cond.i252 to i8
  %conv108 = zext i32 %i.0426 to i64
  %60 = load ptr, ptr %str8, align 8
  %arrayidx.i141 = getelementptr inbounds i8, ptr %60, i64 %conv108
  store i8 %conv107, ptr %arrayidx.i141, align 1
  %inc = add i32 %i.0426, 1
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0425, i64 1
  %__begin2.sroa.5.1 = getelementptr inbounds i16, ptr %__begin2.sroa.5.0424, i64 %__begin2.sroa.5.1.idx
  %__begin2.sroa.0.1 = select i1 %tobool.not.i.i243421, ptr null, ptr %incdec.ptr.i258
  %.sink.i.i246 = select i1 %tobool.not.i.i243421, ptr %__begin2.sroa.5.1, ptr %incdec.ptr.i258
  %cmp5.i.i249.not = icmp eq ptr %.sink.i.i246, %55
  br i1 %cmp5.i.i249.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.then106, %lor.lhs.false96
  %i.0.lcssa = phi i32 [ %inc, %if.then106 ], [ %i.0426, %lor.lhs.false96 ]
  %cmp112 = icmp eq i32 %i.0.lcssa, 0
  %.pre430 = load ptr, ptr %str8, align 8
  br i1 %cmp112, label %cleanup, label %if.end118

if.end118:                                        ; preds = %for.end
  %conv119 = zext i32 %i.0.lcssa to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre430, i64 %conv119
  store i8 0, ptr %arrayidx.i, align 1
  %61 = load ptr, ptr %str8, align 8
  %call122 = call double @hermes_g_strtod(ptr noundef %61, ptr noundef nonnull %endPtr) #10
  %62 = load ptr, ptr %endPtr, align 8
  %63 = load ptr, ptr %str8, align 8
  %cmp124 = icmp eq ptr %62, %63
  br i1 %cmp124, label %cleanup, label %if.end130

if.end130:                                        ; preds = %if.end118
  store i8 0, ptr %62, align 1
  %64 = load ptr, ptr %str8, align 8
  %call133 = call double @hermes_g_strtod(ptr noundef %64, ptr noundef nonnull %endPtr) #10
  %65 = fcmp uno double %call133, 0.000000e+00
  %66 = bitcast double %call133 to i64
  %retval.sroa.0.0.i266 = select i1 %65, i64 9221120237041090560, i64 %66
  %.pre = load ptr, ptr %str8, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end.thread, %if.end118, %for.end, %if.end130
  %67 = phi ptr [ %.pre, %if.end130 ], [ %.pre430, %for.end ], [ %62, %if.end118 ], [ %.pre430453, %for.end.thread ]
  %retval.sroa.9.0 = phi i64 [ %retval.sroa.0.0.i266, %if.end130 ], [ 9221120237041090560, %for.end ], [ 9221120237041090560, %if.end118 ], [ 9221120237041090560, %for.end.thread ]
  %cmp.i.i.i = icmp eq ptr %67, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %cleanup
  call void @free(ptr noundef %67) #10
  br label %return

return:                                           ; preds = %if.then.i.i268, %cleanup, %if.end72, %if.end57, %if.end42, %_ZNK6hermes2vm10StringView5beginEv.exit332, %entry
  %retval.sroa.0.1 = phi i32 [ 0, %entry ], [ 1, %_ZNK6hermes2vm10StringView5beginEv.exit332 ], [ 1, %if.end42 ], [ 1, %if.end57 ], [ 1, %if.end72 ], [ 1, %cleanup ], [ 1, %if.then.i.i268 ]
  %retval.sroa.9.1 = phi i64 [ undef, %entry ], [ 9218868437227405312, %_ZNK6hermes2vm10StringView5beginEv.exit332 ], [ 9218868437227405312, %if.end42 ], [ -4503599627370496, %if.end57 ], [ 9221120237041090560, %if.end72 ], [ %retval.sroa.9.0, %cleanup ], [ %retval.sroa.9.0, %if.then.i.i268 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr readonly %str1.coerce0, i64 %str1.coerce1, ptr readonly %str2.coerce0, i64 %str2.coerce1) unnamed_addr #0 {
entry:
  %str1.sroa.5.8.extract.trunc = trunc i64 %str1.coerce1 to i32
  %str1.sroa.10.8.extract.shift = lshr i64 %str1.coerce1, 32
  %str2.sroa.3.8.extract.trunc = trunc i64 %str2.coerce1 to i32
  %str2.sroa.6.8.extract.shift = lshr i64 %str2.coerce1, 32
  %cmp = icmp ugt i64 %str1.sroa.10.8.extract.shift, %str2.sroa.6.8.extract.shift
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.i.i = icmp slt i32 %str1.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %0 = and i32 %str1.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i35, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %str1.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %1, i64 0, i32 1
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i37

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %1, i64 1
  br label %if.end.i.i37

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %1, i64 1
  br label %if.end.i.i37

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i37

if.end.i:                                         ; preds = %if.end
  %tobool.not.i4.i = icmp ult i32 %str1.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i6, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %str1.coerce0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %3, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i33, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %3, i64 1
  br label %if.else.i.i10.i13

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %3, i64 1
  br label %if.else.i.i10.i13

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i13

if.then.i35:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %str1.coerce0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.end.i.i37:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i189 = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i.i190 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i189
  %retval.sroa.0.0.copyload.i.i.i.i.i38 = load i64, ptr %str1.coerce0, align 8
  %and.i.i.i.i.i.i.i39 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i38, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i39 to ptr
  %bf.load.i.i.i.i.i.i40 = load i32, ptr %6, align 4
  %cmp.i.i.i.i41 = icmp ugt i32 %bf.load.i.i.i.i.i.i40, 150994943
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i64, label %if.else.i.i.i42

if.then.i.i.i64:                                  ; preds = %if.end.i.i37
  %contents_.i.i.i.i65 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %6, i64 0, i32 1
  %call.i.i.i.i66 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i65, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.else.i.i.i42:                                  ; preds = %if.end.i.i37
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i43 = and i32 %bf.load.i.i.i.i.i.i40, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i43, label %if.else13.i.i.i58 [
    i32 134217728, label %if.then5.i.i.i56
    i32 67108864, label %if.then10.i.i.i44
  ]

if.then5.i.i.i56:                                 ; preds = %if.else.i.i.i42
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.then10.i.i.i44:                                ; preds = %if.else.i.i.i42
  %add.ptr.i.i.i4.i.i.i45 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %6, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.else13.i.i.i58:                                ; preds = %if.else.i.i.i42
  %concatBufferHV_.i.i.i.i.i59 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60 = load i64, ptr %concatBufferHV_.i.i.i.i.i59, align 8
  %and.i.i.i.i.i1.i.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i.i61 to ptr
  %contents_.i.i.i.i.i62 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %7, i64 0, i32 1
  %call.i.i.i.i.i63 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i62, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49: ; preds = %if.then.i35, %if.then.i.i.i64, %if.then5.i.i.i56, %if.then10.i.i.i44, %if.else13.i.i.i58
  %add.ptr10.i.i194 = phi ptr [ %add.ptr10.i.i, %if.then.i35 ], [ %add.ptr10.i.i190, %if.then.i.i.i64 ], [ %add.ptr10.i.i190, %if.then5.i.i.i56 ], [ %add.ptr10.i.i190, %if.then10.i.i.i44 ], [ %add.ptr10.i.i190, %if.else13.i.i.i58 ]
  %bf.clear8.i.i192 = phi i64 [ %bf.clear8.i.i, %if.then.i35 ], [ %bf.clear8.i.i189, %if.then.i.i.i64 ], [ %bf.clear8.i.i189, %if.then5.i.i.i56 ], [ %bf.clear8.i.i189, %if.then10.i.i.i44 ], [ %bf.clear8.i.i189, %if.else13.i.i.i58 ]
  %retval.0.i.sink.i.i51 = phi ptr [ %str1.coerce0, %if.then.i35 ], [ %call.i.i.i.i66, %if.then.i.i.i64 ], [ %add.ptr.i.i.i.i.i.i57, %if.then5.i.i.i56 ], [ %add.ptr.i.i.i4.i.i.i45, %if.then10.i.i.i44 ], [ %call.i.i.i.i.i63, %if.else13.i.i.i58 ]
  %add.ptr10.i.i54 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i51, i64 %bf.clear8.i.i192
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i54, i64 %str1.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i6:                                        ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %str1.coerce1, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %str1.coerce0, i64 %idx.ext9.i16.i
  %.pre = and i64 %str1.coerce1, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.then.i.i25.i33:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i171 = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i17.i173 = getelementptr inbounds i16, ptr %8, i64 %bf.clear8.i15.i171
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.else.i.i10.i13:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %5, %if.else13.i.i20.i ]
  %bf.clear8.i15.i171196 = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i17.i173197 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i171196
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i14 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i14, label %if.else13.i.i20.i28 [
    i32 117440512, label %if.then5.i.i18.i26
    i32 50331648, label %if.then10.i.i12.i15
  ]

if.then5.i.i18.i26:                               ; preds = %if.else.i.i10.i13
  %add.ptr.i.i.i.i.i19.i27 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %3, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.then10.i.i12.i15:                              ; preds = %if.else.i.i10.i13
  %add.ptr.i.i.i4.i.i13.i16 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %3, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.else13.i.i20.i28:                              ; preds = %if.else.i.i10.i13
  %concatBufferHV_.i.i.i.i21.i29 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i30 = load i64, ptr %concatBufferHV_.i.i.i.i21.i29, align 8
  %and.i.i.i.i.i1.i23.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i30, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i23.i31 to ptr
  %contents_.i.i.i.i24.i32 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %contents_.i.i.i.i24.i32, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17: ; preds = %if.end.i6, %if.else13.i.i20.i28, %if.then10.i.i12.i15, %if.then5.i.i18.i26, %if.then.i.i25.i33
  %bf.clear8.i15.i19.pre-phi = phi i64 [ %.pre, %if.end.i6 ], [ %bf.clear8.i15.i171196, %if.else13.i.i20.i28 ], [ %bf.clear8.i15.i171196, %if.then10.i.i12.i15 ], [ %bf.clear8.i15.i171196, %if.then5.i.i18.i26 ], [ %bf.clear8.i15.i171, %if.then.i.i25.i33 ]
  %add.ptr10.i17.i178 = phi ptr [ %add.ptr10.i17.i, %if.end.i6 ], [ %add.ptr10.i17.i173197, %if.else13.i.i20.i28 ], [ %add.ptr10.i17.i173197, %if.then10.i.i12.i15 ], [ %add.ptr10.i17.i173197, %if.then5.i.i18.i26 ], [ %add.ptr10.i17.i173, %if.then.i.i25.i33 ]
  %retval.0.i.sink.i14.i18 = phi ptr [ %str1.coerce0, %if.end.i6 ], [ %10, %if.else13.i.i20.i28 ], [ %add.ptr.i.i.i4.i.i13.i16, %if.then10.i.i12.i15 ], [ %add.ptr.i.i.i.i.i19.i27, %if.then5.i.i18.i26 ], [ %8, %if.then.i.i25.i33 ]
  %add.ptr10.i17.i21 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i18, i64 %bf.clear8.i15.i19.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i21, i64 %str1.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17
  %retval.sroa.0.0.i168 = phi ptr [ %add.ptr10.i.i194, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %retval.sroa.3.0.i166 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ %add.ptr10.i17.i178, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %retval.sroa.3.0.i22 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %retval.sroa.0.0.i23 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %tobool.i.i69 = icmp slt i32 %str2.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i.i69, label %if.then.i99, label %if.end.i70

if.then.i99:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %11 = and i32 %str2.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i.i100 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i100, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %if.then.i99
  %retval.sroa.0.0.copyload.i.i.i.i.i102 = load i64, ptr %str2.coerce0, align 8
  %and.i.i.i.i.i.i.i103 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i102, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i103 to ptr
  %bf.load.i.i.i.i.i.i104 = load i32, ptr %12, align 4
  %cmp.i.i.i.i105 = icmp ugt i32 %bf.load.i.i.i.i.i.i104, 150994943
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i127, label %if.else.i.i.i106

if.then.i.i.i127:                                 ; preds = %if.end.i.i101
  %contents_.i.i.i.i128 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %12, i64 0, i32 1
  %call.i.i.i.i129 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i128, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

if.else.i.i.i106:                                 ; preds = %if.end.i.i101
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i107 = and i32 %bf.load.i.i.i.i.i.i104, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i107, label %if.else13.i.i.i121 [
    i32 134217728, label %if.then5.i.i.i119
    i32 67108864, label %if.then10.i.i.i108
  ]

if.then5.i.i.i119:                                ; preds = %if.else.i.i.i106
  %add.ptr.i.i.i.i.i.i120 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

if.then10.i.i.i108:                               ; preds = %if.else.i.i.i106
  %add.ptr.i.i.i4.i.i.i109 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.190", ptr %12, i64 1
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

if.else13.i.i.i121:                               ; preds = %if.else.i.i.i106
  %concatBufferHV_.i.i.i.i.i122 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive", ptr %12, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i123 = load i64, ptr %concatBufferHV_.i.i.i.i.i122, align 8
  %and.i.i.i.i.i1.i.i124 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i123, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i124 to ptr
  %contents_.i.i.i.i.i125 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive", ptr %13, i64 0, i32 1
  %call.i.i.i.i.i126 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i125, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113: ; preds = %if.then.i.i.i127, %if.then5.i.i.i119, %if.then10.i.i.i108, %if.else13.i.i.i121, %if.then.i99
  %retval.0.i.sink.i.i115 = phi ptr [ %str2.coerce0, %if.then.i99 ], [ %call.i.i.i.i129, %if.then.i.i.i127 ], [ %add.ptr.i.i.i.i.i.i120, %if.then5.i.i.i119 ], [ %add.ptr.i.i.i4.i.i.i109, %if.then10.i.i.i108 ], [ %call.i.i.i.i.i126, %if.else13.i.i.i121 ]
  %bf.clear8.i.i116 = and i64 %str2.coerce1, 1073741823
  %add.ptr10.i.i118 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i115, i64 %bf.clear8.i.i116
  br label %_ZNK6hermes2vm10StringView5beginEv.exit130

if.end.i70:                                       ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %tobool.not.i4.i71 = icmp ult i32 %str2.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i71, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81, label %if.end.i5.i72

if.end.i5.i72:                                    ; preds = %if.end.i70
  %retval.sroa.0.0.copyload.i.i.i.i6.i73 = load i64, ptr %str2.coerce0, align 8
  %and.i.i.i.i.i.i7.i74 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i73, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i7.i74 to ptr
  %bf.load.i.i.i.i.i8.i75 = load i32, ptr %14, align 4
  %cmp.i.i.i9.i76 = icmp ugt i32 %bf.load.i.i.i.i.i8.i75, 150994943
  br i1 %cmp.i.i.i9.i76, label %if.then.i.i25.i97, label %if.else.i.i10.i77

if.then.i.i25.i97:                                ; preds = %if.end.i5.i72
  %contents_.i.i.i26.i98 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %contents_.i.i.i26.i98, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

if.else.i.i10.i77:                                ; preds = %if.end.i5.i72
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i78 = and i32 %bf.load.i.i.i.i.i8.i75, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i78, label %if.else13.i.i20.i92 [
    i32 117440512, label %if.then5.i.i18.i90
    i32 50331648, label %if.then10.i.i12.i79
  ]

if.then5.i.i18.i90:                               ; preds = %if.else.i.i10.i77
  %add.ptr.i.i.i.i.i19.i91 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.202", ptr %14, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

if.then10.i.i12.i79:                              ; preds = %if.else.i.i10.i77
  %add.ptr.i.i.i4.i.i13.i80 = getelementptr inbounds %"class.hermes::vm::DynamicStringPrimitive.207", ptr %14, i64 1
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

if.else13.i.i20.i92:                              ; preds = %if.else.i.i10.i77
  %concatBufferHV_.i.i.i.i21.i93 = getelementptr inbounds %"class.hermes::vm::BufferedStringPrimitive.211", ptr %14, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i94 = load i64, ptr %concatBufferHV_.i.i.i.i21.i93, align 8
  %and.i.i.i.i.i1.i23.i95 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i94, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i1.i23.i95 to ptr
  %contents_.i.i.i.i24.i96 = getelementptr inbounds %"class.hermes::vm::ExternalStringPrimitive.196", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %contents_.i.i.i.i24.i96, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81: ; preds = %if.else13.i.i20.i92, %if.then10.i.i12.i79, %if.then5.i.i18.i90, %if.then.i.i25.i97, %if.end.i70
  %retval.0.i.sink.i14.i82 = phi ptr [ %str2.coerce0, %if.end.i70 ], [ %15, %if.then.i.i25.i97 ], [ %add.ptr.i.i.i.i.i19.i91, %if.then5.i.i18.i90 ], [ %add.ptr.i.i.i4.i.i13.i80, %if.then10.i.i12.i79 ], [ %17, %if.else13.i.i20.i92 ]
  %bf.clear8.i15.i83 = and i64 %str2.coerce1, 1073741823
  %add.ptr10.i17.i85 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i82, i64 %bf.clear8.i15.i83
  br label %_ZNK6hermes2vm10StringView5beginEv.exit130

_ZNK6hermes2vm10StringView5beginEv.exit130:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81
  %retval.sroa.3.0.i86 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113 ], [ %add.ptr10.i17.i85, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81 ]
  %retval.sroa.0.0.i87 = phi ptr [ %add.ptr10.i.i118, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81 ]
  %tobool.not.i.i131179 = icmp eq ptr %retval.sroa.0.0.i168, null
  %.sink.i.i180 = select i1 %tobool.not.i.i131179, ptr %retval.sroa.3.0.i166, ptr %retval.sroa.0.0.i168
  %18 = select i1 %tobool.not.i.i131179, ptr %retval.sroa.3.0.i22, ptr %retval.sroa.0.0.i23
  %cmp5.i.i.not181 = icmp eq ptr %.sink.i.i180, %18
  br i1 %cmp5.i.i.not181, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit130
  %first1.sroa.5.1.idx = zext i1 %tobool.not.i.i131179 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %first2.sroa.0.0185 = phi ptr [ %first2.sroa.0.1, %for.inc ], [ %retval.sroa.0.0.i87, %for.body.preheader ]
  %first2.sroa.4.0184 = phi ptr [ %first2.sroa.4.1, %for.inc ], [ %retval.sroa.3.0.i86, %for.body.preheader ]
  %first1.sroa.5.0183 = phi ptr [ %first1.sroa.5.1, %for.inc ], [ %retval.sroa.3.0.i166, %for.body.preheader ]
  %first1.sroa.0.0182 = phi ptr [ %first1.sroa.0.1, %for.inc ], [ %retval.sroa.0.0.i168, %for.body.preheader ]
  br i1 %tobool.not.i.i131179, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %19 = load i8, ptr %first1.sroa.0.0182, align 1
  %20 = sext i8 %19 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %for.body
  %21 = load i16, ptr %first1.sroa.5.0183, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %20, %cond.true.i ], [ %21, %cond.false.i ]
  %tobool.not.i132 = icmp eq ptr %first2.sroa.0.0185, null
  br i1 %tobool.not.i132, label %cond.false.i135, label %cond.true.i133

cond.true.i133:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %22 = load i8, ptr %first2.sroa.0.0185, align 1
  %23 = sext i8 %22 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit137

cond.false.i135:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %24 = load i16, ptr %first2.sroa.4.0184, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit137

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit137: ; preds = %cond.true.i133, %cond.false.i135
  %cond.i134 = phi i16 [ %23, %cond.true.i133 ], [ %24, %cond.false.i135 ]
  %cmp9.not = icmp eq i16 %cond.i, %cond.i134
  br i1 %cmp9.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit137
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first1.sroa.0.0182, i64 1
  %first1.sroa.0.1 = select i1 %tobool.not.i.i131179, ptr null, ptr %incdec.ptr.i
  %first1.sroa.5.1 = getelementptr inbounds i16, ptr %first1.sroa.5.0183, i64 %first1.sroa.5.1.idx
  %incdec.ptr.i144 = getelementptr inbounds i8, ptr %first2.sroa.0.0185, i64 1
  %first2.sroa.4.1.idx = zext i1 %tobool.not.i132 to i64
  %first2.sroa.4.1 = getelementptr inbounds i16, ptr %first2.sroa.4.0184, i64 %first2.sroa.4.1.idx
  %first2.sroa.0.1 = select i1 %tobool.not.i132, ptr null, ptr %incdec.ptr.i144
  %.sink.i.i = select i1 %tobool.not.i.i131179, ptr %first1.sroa.5.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %18
  br i1 %cmp5.i.i.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit137, %for.inc, %_ZNK6hermes2vm10StringView5beginEv.exit130, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK6hermes2vm10StringView5beginEv.exit130 ], [ %cmp9.not, %for.inc ], [ %cmp9.not, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit137 ]
  ret i1 %retval.0
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %1) #0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6))
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %heapStorage_.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %0) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %rightKind_.i3.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 4
  store i64 %call.i.i, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 5
  store i64 0, ptr %rightSize_.i5.i, align 8
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  store ptr %2, ptr %ref.tmp, align 8
  br label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i

_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i: ; preds = %if.else.i.i, %entry
  %.sink.i.i = phi i32 [ 3, %if.else.i.i ], [ 1, %entry ]
  %3 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %ref.tmp, i64 0, i32 1
  store i32 %.sink.i.i, ptr %3, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(2) %jsLibFlags) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
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
  %call24 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %1 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 9221120237041090560, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 9221120237041090560) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call24, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37, i32 312, ptr %retval.0.i.i.i.i.i.i, i32 0) #10
  %bf.cast.i.i1.mask.i = and i32 %call.i, 255
  %cmp.i.i = icmp eq i32 %bf.cast.i.i1.mask.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call51 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i297 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i297, align 8
  %curChunkEnd_.i.i.i.i.i.i298 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i298, align 8
  %cmp.i.i.i.i.i.i299 = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i303, label %if.end.i.i.i.i.i.i300

if.then.i.i.i.i.i.i303:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i304 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i304, ptr %next_.i.i.i.i.i.i.i297, align 8
  store i64 9218868437227405312, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305

if.end.i.i.i.i.i.i300:                            ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  %call7.i.i.i.i.i.i301 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 9218868437227405312) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305: ; preds = %if.then.i.i.i.i.i.i303, %if.end.i.i.i.i.i.i300
  %retval.0.i.i.i.i.i.i302 = phi ptr [ %5, %if.then.i.i.i.i.i.i303 ], [ %call7.i.i.i.i.i.i301, %if.end.i.i.i.i.i.i300 ]
  %call.i306 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call51, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39, i32 312, ptr %retval.0.i.i.i.i.i.i302, i32 0) #10
  %bf.cast.i.i1.mask.i307 = and i32 %call.i306, 255
  %cmp.i.i308 = icmp eq i32 %bf.cast.i.i1.mask.i307, 0
  br i1 %cmp.i.i308, label %if.then.i310, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311

if.then.i310:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305
  %call79 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i313 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i313, align 8
  %curChunkEnd_.i.i.i.i.i.i314 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i314, align 8
  %cmp.i.i.i.i.i.i315 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i319, label %if.end.i.i.i.i.i.i316

if.then.i.i.i.i.i.i319:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311
  %incdec.ptr.i.i.i.i.i.i320 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i320, ptr %next_.i.i.i.i.i.i.i313, align 8
  store i64 -1688849860263936, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321

if.end.i.i.i.i.i.i316:                            ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311
  %call7.i.i.i.i.i.i317 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1688849860263936) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321: ; preds = %if.then.i.i.i.i.i.i319, %if.end.i.i.i.i.i.i316
  %retval.0.i.i.i.i.i.i318 = phi ptr [ %8, %if.then.i.i.i.i.i.i319 ], [ %call7.i.i.i.i.i.i317, %if.end.i.i.i.i.i.i316 ]
  %call.i322 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 17, i32 312, ptr %retval.0.i.i.i.i.i.i318, i32 0) #10
  %bf.cast.i.i1.mask.i323 = and i32 %call.i322, 255
  %cmp.i.i324 = icmp eq i32 %bf.cast.i.i1.mask.i323, 0
  br i1 %cmp.i.i324, label %if.then.i326, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327

if.then.i326:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321
  %call111 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E) #10
  %10 = ptrtoint ptr %call111 to i64
  %or.i.i.i.i = or i64 %10, -281474976710656
  %objectPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 2
  store i64 %or.i.i.i.i, ptr %objectPrototype, align 8
  %and.i.i = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i to ptr
  %objectPrototypeRawPtr = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 90
  store ptr %11, ptr %objectPrototypeRawPtr, align 8
  %call122 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %12 = ptrtoint ptr %call122 to i64
  %or.i.i.i.i328 = or i64 %12, -281474976710656
  %ErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 4
  store i64 %or.i.i.i.i328, ptr %ErrorPrototype, align 8
  %call136 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %13 = ptrtoint ptr %call136 to i64
  %or.i.i.i.i330 = or i64 %13, -281474976710656
  %AggregateErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 6
  store i64 %or.i.i.i.i330, ptr %AggregateErrorPrototype, align 8
  %call150 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %14 = ptrtoint ptr %call150 to i64
  %or.i.i.i.i332 = or i64 %14, -281474976710656
  %EvalErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 8
  store i64 %or.i.i.i.i332, ptr %EvalErrorPrototype, align 8
  %call164 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %15 = ptrtoint ptr %call164 to i64
  %or.i.i.i.i334 = or i64 %15, -281474976710656
  %RangeErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 10
  store i64 %or.i.i.i.i334, ptr %RangeErrorPrototype, align 8
  %call178 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %16 = ptrtoint ptr %call178 to i64
  %or.i.i.i.i336 = or i64 %16, -281474976710656
  %ReferenceErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 12
  store i64 %or.i.i.i.i336, ptr %ReferenceErrorPrototype, align 8
  %call192 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %17 = ptrtoint ptr %call192 to i64
  %or.i.i.i.i338 = or i64 %17, -281474976710656
  %SyntaxErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 14
  store i64 %or.i.i.i.i338, ptr %SyntaxErrorPrototype, align 8
  %call206 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %18 = ptrtoint ptr %call206 to i64
  %or.i.i.i.i340 = or i64 %18, -281474976710656
  %TypeErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 16
  store i64 %or.i.i.i.i340, ptr %TypeErrorPrototype, align 8
  %call220 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %19 = ptrtoint ptr %call220 to i64
  %or.i.i.i.i342 = or i64 %19, -281474976710656
  %URIErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 18
  store i64 %or.i.i.i.i342, ptr %URIErrorPrototype, align 8
  %call234 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %20 = ptrtoint ptr %call234 to i64
  %or.i.i.i.i344 = or i64 %20, -281474976710656
  %TimeoutErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 20
  store i64 %or.i.i.i.i344, ptr %TimeoutErrorPrototype, align 8
  %call248 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %21 = ptrtoint ptr %call248 to i64
  %or.i.i.i.i346 = or i64 %21, -281474976710656
  %QuitErrorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 22
  store i64 %or.i.i.i.i346, ptr %QuitErrorPrototype, align 8
  %call262 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %22 = ptrtoint ptr %call262 to i64
  %or.i.i.i.i348 = or i64 %22, -281474976710656
  %callSitePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 84
  store i64 %or.i.i.i.i348, ptr %callSitePrototype, align 8
  %call284 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %retval.sroa.0.0.copyload.i = load i64, ptr %call284, align 8
  %functionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 24
  store i64 %retval.sroa.0.0.copyload.i, ptr %functionPrototype, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %functionPrototypeRawPtr = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 91
  store ptr %23, ptr %functionPrototypeRawPtr, align 8
  %call.i351 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %functionPrototype, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i32 316, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, i32 0) #10
  %bf.cast.i.i1.mask.i352 = and i32 %call.i351, 255
  %cmp.i.i353 = icmp eq i32 %bf.cast.i.i1.mask.i352, 0
  br i1 %cmp.i.i353, label %if.then.i355, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356

if.then.i355:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327
  %call334 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call.i357 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call334, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i32 32, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i32 0) #10
  %bf.cast.i.i1.mask.i358 = and i32 %call.i357, 255
  %cmp.i.i359 = icmp eq i32 %bf.cast.i.i1.mask.i358, 0
  br i1 %cmp.i.i359, label %if.then.i361, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362

if.then.i361:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356
  %call364 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call334, ptr %call334) #10
  %throwTypeErrorAccessor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 69
  store i64 %call364, ptr %throwTypeErrorAccessor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 45, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 45, i32 318, ptr %call12.i.i.i, i32 0) #10
  %bf.cast.i.i1.mask.i.i = and i32 %call.i.i, 255
  %cmp.i.i.i = icmp eq i32 %bf.cast.i.i1.mask.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit"

if.then.i.i:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit": ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362
  %retval.sroa.0.0.copyload.i364 = load i64, ptr %call12.i.i.i, align 8
  %parseIntFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 80
  store i64 %retval.sroa.0.0.copyload.i364, ptr %parseIntFunction, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i372 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 46, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i373 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i375 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i373, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 46, i32 318, ptr %call12.i.i.i372, i32 0) #10
  %bf.cast.i.i1.mask.i.i376 = and i32 %call.i.i375, 255
  %cmp.i.i.i377 = icmp eq i32 %bf.cast.i.i1.mask.i.i376, 0
  br i1 %cmp.i.i.i377, label %if.then.i.i378, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"

if.then.i.i378:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit"
  %retval.sroa.0.0.copyload.i380 = load i64, ptr %call12.i.i.i372, align 8
  %parseFloatFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 81
  store i64 %retval.sroa.0.0.copyload.i380, ptr %parseFloatFunction, align 8
  %identifierTable_.i.i.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 118
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #10
  %24 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %24, -844424930131968
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %26, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %or.i.i.i.i.i.i) #10
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %26, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call407 = call ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr nonnull %objectPrototype) #10
  %cmp.i.i.not.i = icmp eq ptr %call407, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.then.i382, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i382:                                     ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %retval.sroa.0.0.copyload.i383 = load i64, ptr %call407, align 8
  %stringPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 26
  store i64 %retval.sroa.0.0.copyload.i383, ptr %stringPrototype, align 8
  %call422 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %28 = ptrtoint ptr %call422 to i64
  %or.i.i.i.i385 = or i64 %28, -281474976710656
  %bigintPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 27
  store i64 %or.i.i.i.i385, ptr %bigintPrototype, align 8
  %call436 = call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef 0.000000e+00, ptr nonnull %objectPrototype) #10
  %29 = ptrtoint ptr %call436 to i64
  %or.i.i.i.i387 = or i64 %29, -281474976710656
  %numberPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 28
  store i64 %or.i.i.i.i387, ptr %numberPrototype, align 8
  %call450 = call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false, ptr nonnull %objectPrototype) #10
  %30 = ptrtoint ptr %call450 to i64
  %or.i.i.i.i389 = or i64 %30, -281474976710656
  %booleanPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 29
  store i64 %or.i.i.i.i389, ptr %booleanPrototype, align 8
  %call457 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %31 = ptrtoint ptr %call457 to i64
  %or.i.i.i.i391 = or i64 %31, -281474976710656
  %symbolPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 30
  store i64 %or.i.i.i.i391, ptr %symbolPrototype, align 8
  %call471 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %32 = ptrtoint ptr %call471 to i64
  %or.i.i.i.i393 = or i64 %32, -281474976710656
  %datePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 31
  store i64 %or.i.i.i.i393, ptr %datePrototype, align 8
  %call478 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %33 = ptrtoint ptr %call478 to i64
  %or.i.i.i.i395 = or i64 %33, -281474976710656
  %iteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 72
  store i64 %or.i.i.i.i395, ptr %iteratorPrototype, align 8
  %call499 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %call506 = call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype, ptr %call499, i32 noundef 0, i32 noundef 0) #10
  %cmp.i.i.not.i397 = icmp eq ptr %call506, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i397, label %if.then.i398, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i398:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %retval.sroa.0.0.copyload.i399 = load i64, ptr %call506, align 8
  %arrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 32
  store i64 %retval.sroa.0.0.copyload.i399, ptr %arrayPrototype, align 8
  %call528 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype) #10
  %retval.sroa.0.0.copyload.i401 = load i64, ptr %call528, align 8
  %arrayClass = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 70
  store i64 %retval.sroa.0.0.copyload.i401, ptr %arrayClass, align 8
  %call543 = call ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayClass) #10
  %retval.sroa.0.0.copyload.i403 = load i64, ptr %call543, align 8
  %regExpMatchClass = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 71
  store i64 %retval.sroa.0.0.copyload.i403, ptr %regExpMatchClass, align 8
  %call558 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %34 = ptrtoint ptr %call558 to i64
  %or.i.i.i.i405 = or i64 %34, -281474976710656
  %arrayBufferPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 33
  store i64 %or.i.i.i.i405, ptr %arrayBufferPrototype, align 8
  %call572 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %35 = ptrtoint ptr %call572 to i64
  %or.i.i.i.i407 = or i64 %35, -281474976710656
  %dataViewPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 34
  store i64 %or.i.i.i.i407, ptr %dataViewPrototype, align 8
  %call579 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %36 = ptrtoint ptr %call579 to i64
  %or.i.i.i.i409 = or i64 %36, -281474976710656
  %typedArrayBasePrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 35
  store i64 %or.i.i.i.i409, ptr %typedArrayBasePrototype, align 8
  %call593 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %37 = ptrtoint ptr %call593 to i64
  %or.i.i.i.i411 = or i64 %37, -281474976710656
  %Int8ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 36
  store i64 %or.i.i.i.i411, ptr %Int8ArrayPrototype, align 8
  %call607 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %38 = ptrtoint ptr %call607 to i64
  %or.i.i.i.i413 = or i64 %38, -281474976710656
  %Int16ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 38
  store i64 %or.i.i.i.i413, ptr %Int16ArrayPrototype, align 8
  %call621 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %39 = ptrtoint ptr %call621 to i64
  %or.i.i.i.i415 = or i64 %39, -281474976710656
  %Int32ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 40
  store i64 %or.i.i.i.i415, ptr %Int32ArrayPrototype, align 8
  %call635 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %40 = ptrtoint ptr %call635 to i64
  %or.i.i.i.i417 = or i64 %40, -281474976710656
  %Uint8ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 42
  store i64 %or.i.i.i.i417, ptr %Uint8ArrayPrototype, align 8
  %call649 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %41 = ptrtoint ptr %call649 to i64
  %or.i.i.i.i419 = or i64 %41, -281474976710656
  %Uint8ClampedArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 44
  store i64 %or.i.i.i.i419, ptr %Uint8ClampedArrayPrototype, align 8
  %call663 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %42 = ptrtoint ptr %call663 to i64
  %or.i.i.i.i421 = or i64 %42, -281474976710656
  %Uint16ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 46
  store i64 %or.i.i.i.i421, ptr %Uint16ArrayPrototype, align 8
  %call677 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %43 = ptrtoint ptr %call677 to i64
  %or.i.i.i.i423 = or i64 %43, -281474976710656
  %Uint32ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 48
  store i64 %or.i.i.i.i423, ptr %Uint32ArrayPrototype, align 8
  %call691 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %44 = ptrtoint ptr %call691 to i64
  %or.i.i.i.i425 = or i64 %44, -281474976710656
  %Float32ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 50
  store i64 %or.i.i.i.i425, ptr %Float32ArrayPrototype, align 8
  %call705 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %45 = ptrtoint ptr %call705 to i64
  %or.i.i.i.i427 = or i64 %45, -281474976710656
  %Float64ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 52
  store i64 %or.i.i.i.i427, ptr %Float64ArrayPrototype, align 8
  %call719 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %46 = ptrtoint ptr %call719 to i64
  %or.i.i.i.i429 = or i64 %46, -281474976710656
  %BigInt64ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 54
  store i64 %or.i.i.i.i429, ptr %BigInt64ArrayPrototype, align 8
  %call733 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %47 = ptrtoint ptr %call733 to i64
  %or.i.i.i.i431 = or i64 %47, -281474976710656
  %BigUint64ArrayPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 56
  store i64 %or.i.i.i.i431, ptr %BigUint64ArrayPrototype, align 8
  %call740 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %48 = ptrtoint ptr %call740 to i64
  %or.i.i.i.i433 = or i64 %48, -281474976710656
  %setPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 58
  store i64 %or.i.i.i.i433, ptr %setPrototype, align 8
  %call747 = call ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i435 = load i64, ptr %call747, align 8
  %setIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 59
  store i64 %retval.sroa.0.0.copyload.i435, ptr %setIteratorPrototype, align 8
  %call755 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %49 = ptrtoint ptr %call755 to i64
  %or.i.i.i.i437 = or i64 %49, -281474976710656
  %mapPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 60
  store i64 %or.i.i.i.i437, ptr %mapPrototype, align 8
  %call762 = call ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i439 = load i64, ptr %call762, align 8
  %mapIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 61
  store i64 %retval.sroa.0.0.copyload.i439, ptr %mapIteratorPrototype, align 8
  %call777 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %50 = ptrtoint ptr %call777 to i64
  %or.i.i.i.i441 = or i64 %50, -281474976710656
  %regExpPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 65
  store i64 %or.i.i.i.i441, ptr %regExpPrototype, align 8
  %call784 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %51 = ptrtoint ptr %call784 to i64
  %or.i.i.i.i443 = or i64 %51, -281474976710656
  %weakMapPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 62
  store i64 %or.i.i.i.i443, ptr %weakMapPrototype, align 8
  %call791 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %52 = ptrtoint ptr %call791 to i64
  %or.i.i.i.i445 = or i64 %52, -281474976710656
  %weakSetPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 63
  store i64 %or.i.i.i.i445, ptr %weakSetPrototype, align 8
  %hasMicrotaskQueue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 107
  %53 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %54 = and i8 %53, 1
  %tobool.i.not = icmp eq i8 %54, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call799 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %55 = ptrtoint ptr %call799 to i64
  %or.i.i.i.i447 = or i64 %55, -281474976710656
  %weakRefPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 64
  store i64 %or.i.i.i.i447, ptr %weakRefPrototype, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call813 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %56 = ptrtoint ptr %call813 to i64
  %or.i.i.i.i449 = or i64 %56, -281474976710656
  %arrayIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 73
  store i64 %or.i.i.i.i449, ptr %arrayIteratorPrototype, align 8
  %call827 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %57 = ptrtoint ptr %call827 to i64
  %or.i.i.i.i451 = or i64 %57, -281474976710656
  %stringIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 76
  store i64 %or.i.i.i.i451, ptr %stringIteratorPrototype, align 8
  %call841 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %58 = ptrtoint ptr %call841 to i64
  %or.i.i.i.i453 = or i64 %58, -281474976710656
  %regExpStringIteratorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 77
  store i64 %or.i.i.i.i453, ptr %regExpStringIteratorPrototype, align 8
  %call855 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %59 = ptrtoint ptr %call855 to i64
  %or.i.i.i.i455 = or i64 %59, -281474976710656
  %generatorPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 78
  store i64 %or.i.i.i.i455, ptr %generatorPrototype, align 8
  %call869 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype) #10
  %60 = ptrtoint ptr %call869 to i64
  %or.i.i.i.i457 = or i64 %60, -281474976710656
  %generatorFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 79
  store i64 %or.i.i.i.i457, ptr %generatorFunctionPrototype, align 8
  %call883 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype) #10
  %61 = ptrtoint ptr %call883 to i64
  %or.i.i.i.i459 = or i64 %61, -281474976710656
  %asyncFunctionPrototype = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 75
  store i64 %or.i.i.i.i459, ptr %asyncFunctionPrototype, align 8
  %call888 = call ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call893 = call ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i461 = load i64, ptr %call893, align 8
  %errorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 3
  store i64 %retval.sroa.0.0.copyload.i461, ptr %errorConstructor, align 8
  %call901 = call ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i463 = load i64, ptr %call901, align 8
  %AggregateErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 7
  store i64 %retval.sroa.0.0.copyload.i463, ptr %AggregateErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call909 = call ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i465 = load i64, ptr %call909, align 8
  %EvalErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 9
  store i64 %retval.sroa.0.0.copyload.i465, ptr %EvalErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call917 = call ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i472 = load i64, ptr %call917, align 8
  %RangeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 11
  store i64 %retval.sroa.0.0.copyload.i472, ptr %RangeErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call925 = call ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i479 = load i64, ptr %call925, align 8
  %ReferenceErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 13
  store i64 %retval.sroa.0.0.copyload.i479, ptr %ReferenceErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call933 = call ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i486 = load i64, ptr %call933, align 8
  %SyntaxErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 15
  store i64 %retval.sroa.0.0.copyload.i486, ptr %SyntaxErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call941 = call ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i493 = load i64, ptr %call941, align 8
  %TypeErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 17
  store i64 %retval.sroa.0.0.copyload.i493, ptr %TypeErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call949 = call ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i500 = load i64, ptr %call949, align 8
  %URIErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 19
  store i64 %retval.sroa.0.0.copyload.i500, ptr %URIErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call957 = call ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i507 = load i64, ptr %call957, align 8
  %TimeoutErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 21
  store i64 %retval.sroa.0.0.copyload.i507, ptr %TimeoutErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call965 = call ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i514 = load i64, ptr %call965, align 8
  %QuitErrorConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 23
  store i64 %retval.sroa.0.0.copyload.i514, ptr %QuitErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  call void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call971 = call ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call975 = call ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call981 = call ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i521 = load i64, ptr %call981, align 8
  %functionConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 25
  store i64 %retval.sroa.0.0.copyload.i521, ptr %functionConstructor, align 8
  %call987 = call ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call991 = call ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call995 = call ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call999 = call ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %regExpLastInput = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 67
  store i64 -1688849860263936, ptr %regExpLastInput, align 8
  %regExpLastRegExp = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 68
  store i64 -1688849860263936, ptr %regExpLastRegExp, align 8
  %call1011 = call ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %hasArrayBuffer_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 106
  %62 = load i8, ptr %hasArrayBuffer_.i, align 4
  %63 = and i8 %62, 1
  %tobool.i525.not = icmp eq i8 %63, 0
  br i1 %tobool.i525.not, label %if.end1121, label %if.then1016

if.then1016:                                      ; preds = %if.end
  %call1017 = call ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1021 = call ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1027 = call ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i526 = load i64, ptr %call1027, align 8
  %typedArrayBaseConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 66
  store i64 %retval.sroa.0.0.copyload.i526, ptr %typedArrayBaseConstructor, align 8
  %call1035 = call ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i528 = load i64, ptr %call1035, align 8
  %Int8ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 37
  store i64 %retval.sroa.0.0.copyload.i528, ptr %Int8ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1043 = call ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i535 = load i64, ptr %call1043, align 8
  %Int16ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 39
  store i64 %retval.sroa.0.0.copyload.i535, ptr %Int16ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1051 = call ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i542 = load i64, ptr %call1051, align 8
  %Int32ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 41
  store i64 %retval.sroa.0.0.copyload.i542, ptr %Int32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1059 = call ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i549 = load i64, ptr %call1059, align 8
  %Uint8ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 43
  store i64 %retval.sroa.0.0.copyload.i549, ptr %Uint8ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1067 = call ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i556 = load i64, ptr %call1067, align 8
  %Uint8ClampedArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 45
  store i64 %retval.sroa.0.0.copyload.i556, ptr %Uint8ClampedArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1075 = call ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i563 = load i64, ptr %call1075, align 8
  %Uint16ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 47
  store i64 %retval.sroa.0.0.copyload.i563, ptr %Uint16ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1083 = call ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i570 = load i64, ptr %call1083, align 8
  %Uint32ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 49
  store i64 %retval.sroa.0.0.copyload.i570, ptr %Uint32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1091 = call ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i577 = load i64, ptr %call1091, align 8
  %Float32ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 51
  store i64 %retval.sroa.0.0.copyload.i577, ptr %Float32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1099 = call ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i584 = load i64, ptr %call1099, align 8
  %Float64ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 53
  store i64 %retval.sroa.0.0.copyload.i584, ptr %Float64ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1107 = call ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i591 = load i64, ptr %call1107, align 8
  %BigInt64ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 55
  store i64 %retval.sroa.0.0.copyload.i591, ptr %BigInt64ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1115 = call ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i598 = load i64, ptr %call1115, align 8
  %BigUint64ArrayConstructor = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 57
  store i64 %retval.sroa.0.0.copyload.i598, ptr %BigUint64ArrayConstructor, align 8
  br label %if.end1121

if.end1121:                                       ; preds = %if.end, %if.then1016
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1122 = call ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1126 = call ptr @_ZN6hermes2vm20createMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1130 = call ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1134 = call ptr @_ZN6hermes2vm24createWeakSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %64 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %65 = and i8 %64, 1
  %tobool.i611.not = icmp eq i8 %65, 0
  br i1 %tobool.i611.not, label %if.end1144, label %if.then1139

if.then1139:                                      ; preds = %if.end1121
  %call1140 = call ptr @_ZN6hermes2vm24createWeakRefConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  br label %if.end1144

if.end1144:                                       ; preds = %if.then1139, %if.end1121
  %call1145 = call ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm25populateIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm30populateArrayIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm31populateStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm37populateRegExpStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1149 = call ptr @_ZN6hermes2vm34createGeneratorFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1153 = call ptr @_ZN6hermes2vm30createAsyncFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %hasES6Proxy_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 103
  %66 = load i8, ptr %hasES6Proxy_.i, align 1
  %67 = and i8 %66, 1
  %tobool.i612.not = icmp eq i8 %67, 0
  br i1 %tobool.i612.not, label %if.end1163, label %if.then1158

if.then1158:                                      ; preds = %if.end1144
  %call1159 = call ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1158, %if.end1144
  %call1166 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1175 = call ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i613 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1166, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 355, i32 318, ptr %call1175, i32 0) #10
  %bf.cast.i.i1.mask.i614 = and i32 %call.i613, 255
  %cmp.i.i615 = icmp eq i32 %bf.cast.i.i1.mask.i614, 0
  br i1 %cmp.i.i615, label %if.then.i617, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618

if.then.i617:                                     ; preds = %if.end1163
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618: ; preds = %if.end1163
  %call1190 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1199 = call ptr @_ZN6hermes2vm16createJSONObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i619 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1190, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 399, i32 318, ptr %call1199, i32 0) #10
  %bf.cast.i.i1.mask.i620 = and i32 %call.i619, 255
  %cmp.i.i621 = icmp eq i32 %bf.cast.i.i1.mask.i620, 0
  br i1 %cmp.i.i621, label %if.then.i623, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624

if.then.i623:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618
  %68 = load i8, ptr %hasES6Proxy_.i, align 1
  %69 = and i8 %68, 1
  %tobool.i626.not = icmp eq i8 %69, 0
  br i1 %tobool.i626.not, label %if.end1238, label %if.then1213

if.then1213:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624
  %call1216 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1225 = call ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i627 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1216, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 418, i32 318, ptr %call1225, i32 0) #10
  %bf.cast.i.i1.mask.i628 = and i32 %call.i627, 255
  %cmp.i.i629 = icmp eq i32 %bf.cast.i.i1.mask.i628, 0
  br i1 %cmp.i.i629, label %if.then.i631, label %if.end1238

if.then.i631:                                     ; preds = %if.then1213
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

if.end1238:                                       ; preds = %if.then1213, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624
  %call1241 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1250 = call ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(2) %jsLibFlags) #10
  %call.i633 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1241, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 426, i32 312, ptr %call1250, i32 0) #10
  %bf.cast.i.i1.mask.i634 = and i32 %call.i633, 255
  %cmp.i.i635 = icmp eq i32 %bf.cast.i.i1.mask.i634, 0
  br i1 %cmp.i.i635, label %if.then.i637, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638

if.then.i637:                                     ; preds = %if.end1238
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638: ; preds = %if.end1238
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i645 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 42, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i646 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i648 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i646, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 42, i32 318, ptr %call12.i.i.i645, i32 0) #10
  %bf.cast.i.i1.mask.i.i649 = and i32 %call.i.i648, 255
  %cmp.i.i.i650 = icmp eq i32 %bf.cast.i.i1.mask.i.i649, 0
  br i1 %cmp.i.i.i650, label %if.then.i.i651, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652"

if.then.i.i651:                                   ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652": ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i659 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 43, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i660 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i662 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i660, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 43, i32 318, ptr %call12.i.i.i659, i32 0) #10
  %bf.cast.i.i1.mask.i.i663 = and i32 %call.i.i662, 255
  %cmp.i.i.i664 = icmp eq i32 %bf.cast.i.i1.mask.i.i663, 0
  br i1 %cmp.i.i.i664, label %if.then.i.i665, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666"

if.then.i.i665:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i673 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 47, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i674 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i676 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i674, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 47, i32 318, ptr %call12.i.i.i673, i32 0) #10
  %bf.cast.i.i1.mask.i.i677 = and i32 %call.i.i676, 255
  %cmp.i.i.i678 = icmp eq i32 %bf.cast.i.i1.mask.i.i677, 0
  br i1 %cmp.i.i.i678, label %if.then.i.i679, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680"

if.then.i.i679:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i687 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 48, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i688 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i690 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i688, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 48, i32 318, ptr %call12.i.i.i687, i32 0) #10
  %bf.cast.i.i1.mask.i.i691 = and i32 %call.i.i690, 255
  %cmp.i.i.i692 = icmp eq i32 %bf.cast.i.i1.mask.i.i691, 0
  br i1 %cmp.i.i.i692, label %if.then.i.i693, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694"

if.then.i.i693:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i701 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 49, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i702 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i704 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i702, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 49, i32 318, ptr %call12.i.i.i701, i32 0) #10
  %bf.cast.i.i1.mask.i.i705 = and i32 %call.i.i704, 255
  %cmp.i.i.i706 = icmp eq i32 %bf.cast.i.i1.mask.i.i705, 0
  br i1 %cmp.i.i.i706, label %if.then.i.i707, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708"

if.then.i.i707:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i715 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 50, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i716 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i718 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i716, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 50, i32 318, ptr %call12.i.i.i715, i32 0) #10
  %bf.cast.i.i1.mask.i.i719 = and i32 %call.i.i718, 255
  %cmp.i.i.i720 = icmp eq i32 %bf.cast.i.i1.mask.i.i719, 0
  br i1 %cmp.i.i.i720, label %if.then.i.i721, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722"

if.then.i.i721:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i729 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 51, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i730 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i732 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i730, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 51, i32 318, ptr %call12.i.i.i729, i32 0) #10
  %bf.cast.i.i1.mask.i.i733 = and i32 %call.i.i732, 255
  %cmp.i.i.i734 = icmp eq i32 %bf.cast.i.i1.mask.i.i733, 0
  br i1 %cmp.i.i.i734, label %if.then.i.i735, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736"

if.then.i.i735:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i743 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 52, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i744 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i746 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i744, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 52, i32 318, ptr %call12.i.i.i743, i32 0) #10
  %bf.cast.i.i1.mask.i.i747 = and i32 %call.i.i746, 255
  %cmp.i.i.i748 = icmp eq i32 %bf.cast.i.i1.mask.i.i747, 0
  br i1 %cmp.i.i.i748, label %if.then.i.i749, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750"

if.then.i.i749:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i757 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 53, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i758 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i760 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i758, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 53, i32 318, ptr %call12.i.i.i757, i32 0) #10
  %bf.cast.i.i1.mask.i.i761 = and i32 %call.i.i760, 255
  %cmp.i.i.i762 = icmp eq i32 %bf.cast.i.i1.mask.i.i761, 0
  br i1 %cmp.i.i.i762, label %if.then.i.i763, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764"

if.then.i.i763:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i771 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 54, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i772 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i774 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i772, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 54, i32 318, ptr %call12.i.i.i771, i32 0) #10
  %bf.cast.i.i1.mask.i.i775 = and i32 %call.i.i774, 255
  %cmp.i.i.i776 = icmp eq i32 %bf.cast.i.i1.mask.i.i775, 0
  br i1 %cmp.i.i.i776, label %if.then.i.i777, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778"

if.then.i.i777:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764"
  %call1345 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1354 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i779 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1345, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 90, i32 318, ptr %call1354, i32 0) #10
  %bf.cast.i.i1.mask.i780 = and i32 %call.i779, 255
  %cmp.i.i781 = icmp eq i32 %bf.cast.i.i1.mask.i780, 0
  br i1 %cmp.i.i781, label %if.then.i783, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784

if.then.i783:                                     ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784: ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778"
  %call1387 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 464, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %retval.sroa.0.0.copyload.i785 = load i64, ptr %call1387, align 8
  %requireFunction = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 82
  store i64 %retval.sroa.0.0.copyload.i785, ptr %requireFunction, align 8
  %70 = load i8, ptr %jsLibFlags, align 1
  %71 = and i8 %70, 1
  %tobool.not = icmp eq i8 %71, 0
  br i1 %tobool.not, label %if.end1402, label %if.then1393

if.then1393:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i793 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 135, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i794 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i796 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i794, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 135, i32 318, ptr %call12.i.i.i793, i32 0) #10
  %bf.cast.i.i1.mask.i.i797 = and i32 %call.i.i796, 255
  %cmp.i.i.i798 = icmp eq i32 %bf.cast.i.i1.mask.i.i797, 0
  br i1 %cmp.i.i.i798, label %if.then.i.i799, label %if.end1402

if.then.i.i799:                                   ; preds = %if.then1393
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

if.end1402:                                       ; preds = %if.then1393, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #10
  ret void
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm20createMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createWeakSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createWeakRefConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm25populateIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm30populateArrayIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm31populateStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm37populateRegExpStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm34createGeneratorFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm30createAsyncFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm16createJSONObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #10
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
