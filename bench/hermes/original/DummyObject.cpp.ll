target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::testhelpers::DummyObject" = type { %"class.hermes::vm::GCCell", %"class.hermes::vm::GCPointer", i32, i32, %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.hermes::vm::GCHermesValueBase", %"class.llvh::Optional", i32, i32, %"class.hermes::vm::XorPtr", %"class.std::unique_ptr" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::vm::XorPtr" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.2", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.20", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::chrono::duration.2" = type { i64 }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.3", %"class.hermes::StatsAccumulator.3" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.3" = type { i32, i64, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
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
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.11", %"class.llvh::DenseMap.14", %"class.llvh::DenseMap", %"class.llvh::DenseMap.17" }
%"class.llvh::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::function.82" = type { %"class.std::_Function_base", ptr }
%"class.std::function.84" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::Metadata::Builder" = type { ptr, %"class.std::map", %"class.std::map", %"class.std::map", %"class.std::map", %"class.hermes::OptValue", [3 x i8], %"class.hermes::OptValue.90", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, const char *>, std::_Select1st<std::pair<const unsigned char, const char *>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"class.hermes::OptValue.90" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.23", %"class.std::shared_ptr.28", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.31", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.52", %"class.std::unique_ptr.60", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.71", %"class.std::unique_ptr.71", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.2", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.20", i32, i8 }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.36", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.42", %"struct.std::array.48", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.36" = type { %"class.std::_Deque_base.37" }
%"class.std::_Deque_base.37" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.41", %"struct.std::_Deque_iterator.41" }
%"struct.std::_Deque_iterator.41" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.42" = type { %"class.std::_Deque_base.43" }
%"class.std::_Deque_base.43" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.47", %"struct.std::_Deque_iterator.47" }
%"struct.std::_Deque_iterator.47" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.48" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.49" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.68" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"struct.hermes::vm::AllocResult" = type { ptr, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"class.std::lock_guard" = type { ptr }

$_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEEC2Ev = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev = comdat any

$_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEC2Ev = comdat any

$_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEC2ISA_vEEv = comdat any

$_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE = comdat any

$_ZN6hermes2vm11HermesValue15encodeBoolValueEb = comdat any

$_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd = comdat any

$_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej = comdat any

$_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv = comdat any

$_ZN6hermes2vm11HermesValue16encodeEmptyValueEv = comdat any

$_ZN6hermes2vm11HermesValue15encodeNullValueEv = comdat any

$_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE = comdat any

$_ZNK6hermes2vm6GCBase14getPointerBaseEv = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_11testhelpers11DummyObjectELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7HadesGCEEEEPT_DpOT2_ = comdat any

$_ZN6hermes2vm6XorPtrISt8functionIFvvEELNS0_11XorPtrKeyIDE2EE3setERNS0_7HadesGCEPS4_ = comdat any

$_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE7emplaceIJRNS2_11PointerBaseERNS2_7HadesGCERPS5_EEEvDpOT_ = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_11testhelpers11DummyObjectELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7HadesGCEEEEPT_DpOT2_ = comdat any

$_ZNK6hermes2vm6GCCell7getKindEv = comdat any

$_ZN6hermes2vm6vmcastINS0_11testhelpers11DummyObjectEEEPT_PNS0_6GCCellE = comdat any

$_ZNK6hermes2vm6XorPtrISt8functionIFvvEELNS0_11XorPtrKeyIDE2EE3getERNS0_7HadesGCE = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZN6hermes2vm11testhelpers11DummyObjectD2Ev = comdat any

$_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEcvbEv = comdat any

$_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEdeEv = comdat any

$_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_ = comdat any

$_ZNK4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEcvbEv = comdat any

$_ZNR4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEdeEv = comdat any

$_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm7WeakRefINS3_11testhelpers11DummyObjectEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEC2Ev = comdat any

$_ZNSt5tupleIJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEELb1EEC2Ev = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE = comdat any

$_ZSt5isnand = comdat any

$_ZN6hermes2vm11HermesValue14encodeNaNValueEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN6hermes2vm11HermesValueC2Em = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN6hermes2vm11HermesValueC2EmNS1_3TagE = comdat any

$_ZNK6hermes2vm11KindAndSize7getKindEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_ = comdat any

$_ZSt3getILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EE7_M_headERSA_ = comdat any

$_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEELb1EE7_M_headERSB_ = comdat any

$_ZNSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEED2Ev = comdat any

$_ZN6hermes2vm13GCPointerBaseC2EDn = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm11HermesValue12setNoBarrierES1_ = comdat any

$_ZNK6hermes2vm7HadesGC10inYoungGenEPKv = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment6lowLimEv = comdat any

$_ZN6hermes2vm14AlignedStorage5startEPKv = comdat any

$_ZNK6hermes2vm14AlignedStorage6lowLimEv = comdat any

$_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE = comdat any

$_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_ = comdat any

$_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointer20pointerToStorageTypeEPNS0_6GCCellERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm17CompressedPointerC2ENS0_12BasedPointerE = comdat any

$_ZNK6hermes2vm11PointerBase14pointerToBasedEPKv = comdat any

$_ZNK6hermes2vm11PointerBase21pointerToBasedNonNullEPKv = comdat any

$_ZN6hermes2vm12BasedPointerC2EDn = comdat any

$_ZN6hermes2vm12BasedPointerC2Ej = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7HadesGCEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_EEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm6GCBase13constructCellINS0_11testhelpers11DummyObjectEJRNS0_7HadesGCEEEEPT_PvjDpOT0_ = comdat any

$_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj = comdat any

$_ZN6hermes2vm6GCCellnwEmPv = comdat any

$_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE = comdat any

$_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm = comdat any

$_ZN6hermes2vm7HadesGC8youngGenEv = comdat any

$_ZN6hermes2vm18AlignedHeapSegment5allocEj = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNK6hermes2vm18AlignedHeapSegment12effectiveEndEv = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN6hermes2vm6GCCellES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm6GCCellES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN6hermes2vm13heapAlignSizeEj = comdat any

$_ZN6hermes2vm6GCCell12cellSizeImplINS0_11testhelpers11DummyObjectEEEjv = comdat any

$_ZN4llvh7alignToILm8EEEmm = comdat any

$_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE5resetEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE10getPointerEv = comdat any

$_ZN6hermes2vm7WeakRefINS0_11testhelpers11DummyObjectEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS3_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm7WeakRefINS3_11testhelpers11DummyObjectEEELb1EE5resetEv = comdat any

$_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE = comdat any

$_ZN6hermes2vm6GCBase5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7HadesGCEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_EEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv = comdat any

$_ZNSt10lock_guardISt15recursive_mutexED2Ev = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN4llvh4castIN6hermes2vm11testhelpers11DummyObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes2vm11testhelpers11DummyObjectEPNS2_6GCCellES6_E4doitERKS6_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSG_ = comdat any

$_ZSt12__get_helperILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEJSt14default_deleteIS8_EEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEE7_M_headERKSC_ = comdat any

$_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EE7_M_headERKSA_ = comdat any

@_ZN6hermes2vm11testhelpers11DummyObject2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 78, i32 104, ptr @_ZN6hermes2vm11testhelpers11DummyObject13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE, ptr @_ZN6hermes2vm11testhelpers11DummyObject13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE, ptr @_ZN6hermes2vm11testhelpers11DummyObject15_mallocSizeImplEPNS0_6GCCellE, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"HermesBool\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"HermesDouble\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"HermesUndefined\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"HermesEmpty\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"HermesNative\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"HermesNull\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes2vm11testhelpers11DummyObjectC1ERNS0_7HadesGCE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13_finalizeImplEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11testhelpers11DummyObjectEEEPT_PNS0_6GCCellE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %finalizerCallback = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %gc.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes2vm6XorPtrISt8functionIFvvEELNS0_11XorPtrKeyIDE2EE3getERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %finalizerCallback, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  store ptr %call1, ptr %callback, align 8
  %3 = load ptr, ptr %callback, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %callback, align 8
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm11testhelpers11DummyObject13releaseExtMemERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(8152) %6)
  %7 = load ptr, ptr %callback, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZdlPv(ptr noundef %7) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %8 = load ptr, ptr %self, align 8
  call void @_ZN6hermes2vm11testhelpers11DummyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13_markWeakImplEPNS0_6GCCellERNS0_15WeakRefAcceptorE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %markWeakCallback = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %1, i32 0, i32 14
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %markWeakCallback) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %markWeakCallback1 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %2, i32 0, i32 14
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %markWeakCallback1) #9
  %3 = load ptr, ptr %cell.addr, align 8
  %4 = load ptr, ptr %acceptor.addr, align 8
  call void @_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self, align 8
  %weak = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %5, i32 0, i32 10
  %call3 = call noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %weak)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %acceptor.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %weak5 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %7, i32 0, i32 10
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %weak5)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm11testhelpers11DummyObject15_mallocSizeImplEPNS0_6GCCellE(ptr noundef %cell) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6vmcastINS0_11testhelpers11DummyObjectEEEPT_PNS0_6GCCellE(ptr noundef %0)
  %extraBytes = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %call, i32 0, i32 12
  %1 = load i32, ptr %extraBytes, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObjectC2ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp5 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp10 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp15 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp20 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp25 = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %other = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %other)
  %x = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 2
  store i32 1, ptr %x, align 8
  %y = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 3
  store i32 2, ptr %y, align 4
  %hvBool = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hvBool)
  %hvDouble = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 5
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hvDouble)
  %hvUndefined = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hvUndefined)
  %hvEmpty = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 7
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hvEmpty)
  %hvNative = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hvNative)
  %hvNull = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 9
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hvNull)
  %weak = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %weak)
  %externalBytes = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 11
  store i32 0, ptr %externalBytes, align 8
  %extraBytes = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 12
  store i32 0, ptr %extraBytes, align 4
  %markWeakCallback = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 14
  call void @_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEC2ISA_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %markWeakCallback) #9
  %hvBool2 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 4
  %call = call i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %hvBool2, i64 %1, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  %hvDouble4 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 5
  %call6 = call i64 @_ZN6hermes2vm11HermesValue26encodeUntrustedNumberValueEd(double noundef 3.140000e+00)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive8, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %hvDouble4, i64 %3, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  %hvNative9 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 8
  %call11 = call i64 @_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej(i32 noundef 14)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %4 = load ptr, ptr %gc.addr, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive13, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %hvNative9, i64 %5, ptr noundef nonnull align 8 dereferenceable(8152) %4)
  %hvUndefined14 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 6
  %call16 = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive17 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %6 = load ptr, ptr %gc.addr, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp15, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive18, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %hvUndefined14, i64 %7, ptr noundef nonnull align 8 dereferenceable(8152) %6)
  %hvEmpty19 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 7
  %call21 = call i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv()
  %coerce.dive22 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %8 = load ptr, ptr %gc.addr, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp20, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive23, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %hvEmpty19, i64 %9, ptr noundef nonnull align 8 dereferenceable(8152) %8)
  %hvNull24 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 9
  %call26 = call i64 @_ZN6hermes2vm11HermesValue15encodeNullValueEv()
  %coerce.dive27 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %10 = load ptr, ptr %gc.addr, align 8
  %coerce.dive28 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp25, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive28, align 8
  call void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %hvNull24, i64 %11, ptr noundef nonnull align 8 dereferenceable(8152) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm13GCPointerBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN6hermes2vm11HermesValue20encodeUndefinedValueEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm7WeakRefINS3_11testhelpers11DummyObjectEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEC2ISA_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %hv = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %hv, i32 0, i32 0
  store i64 %hv.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hv, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm11HermesValue12setNoBarrierES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue15encodeBoolValueEb(i1 noundef zeroext %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca i8, align 1
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -10)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue18encodeNativeUInt32Ej(i32 noundef %val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_3TagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv, i64 noundef -4)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
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
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue16encodeEmptyValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  call void @_ZN6hermes2vm11HermesValueC2EmNS1_4ETagE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0, i64 noundef -14)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13acquireExtMemERNS0_7HadesGCEj(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, i32 noundef %sz) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %externalBytes = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 11
  store i32 %0, ptr %externalBytes, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  call void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %1, ptr noundef %this1, i32 noundef %2)
  ret void
}

declare void @_ZN6hermes2vm7HadesGC20creditExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject13releaseExtMemERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %externalBytes = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %externalBytes, align 8
  call void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, i32 noundef %1)
  %externalBytes2 = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 11
  store i32 0, ptr %externalBytes2, align 8
  ret void
}

declare void @_ZN6hermes2vm7HadesGC19debitExternalMemoryEPNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11testhelpers11DummyObject10setPointerERNS0_7HadesGCEPS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %obj) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %other = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %gc.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %0)
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %other, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9GCPointerINS0_11testhelpers11DummyObjectEE3setERNS0_11PointerBaseEPS3_RNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
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
  call void @_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getPointerBaseEv(ptr noundef nonnull align 8 dereferenceable(741) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm11testhelpers11DummyObject6createERNS0_7HadesGCERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull align 1 dereferenceable(1) %base) #0 align 2 {
entry:
  %gc.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11testhelpers11DummyObjectELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7HadesGCEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  store ptr %call, ptr %cell, align 8
  %2 = load ptr, ptr %cell, align 8
  %finalizerCallback = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %gc.addr, align 8
  call void @_ZN6hermes2vm6XorPtrISt8functionIFvvEELNS0_11XorPtrKeyIDE2EE3setERNS0_7HadesGCEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %finalizerCallback, ptr noundef nonnull align 8 dereferenceable(8152) %3, ptr noundef null)
  %4 = load ptr, ptr %cell, align 8
  %weak = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %gc.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE7emplaceIJRNS2_11PointerBaseERNS2_7HadesGCERPS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %weak, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8152) %6, ptr noundef nonnull align 8 dereferenceable(8) %cell)
  %7 = load ptr, ptr %cell, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11testhelpers11DummyObjectELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7HadesGCEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11testhelpers11DummyObjectEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7HadesGCEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6XorPtrISt8functionIFvvEELNS0_11XorPtrKeyIDE2EE3setERNS0_7HadesGCEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %pointerEncryptionKey_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %2, i32 0, i32 28
  %arrayidx = getelementptr inbounds [3 x i64], ptr %pointerEncryptionKey_, i64 0, i64 2
  %3 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %1, %3
  %bits_ = getelementptr inbounds %"class.hermes::vm::XorPtr", ptr %this1, i32 0, i32 0
  store i64 %xor, ptr %bits_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE7emplaceIJRNS2_11PointerBaseERNS2_7HadesGCERPS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Args, ptr noundef nonnull align 8 dereferenceable(8152) %Args1, ptr noundef nonnull align 8 dereferenceable(8) %Args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  %Args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  store ptr %Args3, ptr %Args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this5)
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this5, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this5)
  %0 = load ptr, ptr %Args.addr, align 8
  %1 = load ptr, ptr %Args.addr2, align 8
  %2 = load ptr, ptr %Args.addr4, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6hermes2vm7WeakRefINS0_11testhelpers11DummyObjectEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm11testhelpers11DummyObject15createLongLivedERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 align 2 {
entry:
  %gc.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11testhelpers11DummyObjectELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7HadesGCEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_11testhelpers11DummyObjectELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7HadesGCEEEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11testhelpers11DummyObjectEEEjv()
  %0 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7HadesGCEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this1, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8152) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm11testhelpers11DummyObject7classofEPKNS0_6GCCellE(ptr noundef %cell) #0 align 2 {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm6GCCell7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, 78
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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6vmcastINS0_11testhelpers11DummyObjectEEEPT_PNS0_6GCCellE(ptr noundef %cell) #0 comdat {
entry:
  %cell.addr = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes2vm11testhelpers11DummyObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm6XorPtrISt8functionIFvvEELNS0_11XorPtrKeyIDE2EE3getERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.hermes::vm::XorPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_, align 8
  %1 = load ptr, ptr %gc.addr, align 8
  %pointerEncryptionKey_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %1, i32 0, i32 28
  %arrayidx = getelementptr inbounds [3 x i64], ptr %pointerEncryptionKey_, i64 0, i64 2
  %2 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %0, %2
  %3 = inttoptr i64 %xor to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.82", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11testhelpers11DummyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %markWeakCallback = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %this1, i32 0, i32 14
  call void @_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %markWeakCallback) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEEclES3_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.84", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr2, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20DummyObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #0 {
entry:
  %cell.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %cell, ptr %cell.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  %0 = load ptr, ptr %cell.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %mb.addr, align 8
  call void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef @_ZN6hermes2vm11testhelpers11DummyObject2vtE)
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %hvBool = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %3, i32 0, i32 4
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef @.str, ptr noundef %hvBool)
  %4 = load ptr, ptr %mb.addr, align 8
  %5 = load ptr, ptr %self, align 8
  %hvDouble = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %5, i32 0, i32 5
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef @.str.1, ptr noundef %hvDouble)
  %6 = load ptr, ptr %mb.addr, align 8
  %7 = load ptr, ptr %self, align 8
  %hvUndefined = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %7, i32 0, i32 6
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef @.str.2, ptr noundef %hvUndefined)
  %8 = load ptr, ptr %mb.addr, align 8
  %9 = load ptr, ptr %self, align 8
  %hvEmpty = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %9, i32 0, i32 7
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef @.str.3, ptr noundef %hvEmpty)
  %10 = load ptr, ptr %mb.addr, align 8
  %11 = load ptr, ptr %self, align 8
  %hvNative = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %11, i32 0, i32 8
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef @.str.4, ptr noundef %hvNative)
  %12 = load ptr, ptr %mb.addr, align 8
  %13 = load ptr, ptr %self, align 8
  %hvNull = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %13, i32 0, i32 9
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef @.str.5, ptr noundef %hvNull)
  %14 = load ptr, ptr %mb.addr, align 8
  %15 = load ptr, ptr %self, align 8
  %other = getelementptr inbounds %"struct.hermes::vm::testhelpers::DummyObject", ptr %15, i32 0, i32 1
  call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef @.str.6, ptr noundef %other)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8Metadata7Builder9setVTableEPKNS0_6VTableE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %vtp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtp, ptr %vtp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vtp.addr, align 8
  %vtp_ = getelementptr inbounds %"class.hermes::vm::Metadata::Builder", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %vtp_, align 8
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm7WeakRefINS3_11testhelpers11DummyObjectEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6hermes2vm11HermesValue14encodeNaNValueEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::HermesValue", align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #9
  %call1 = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %call)
  call void @_ZN6hermes2vm11HermesValueC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEEclEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEEEE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt8functionIFvPN6hermes2vm6GCCellERNS3_15WeakRefAcceptorEEEELb1EE7_M_headERSB_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPN6hermes2vm6GCCellERNS1_15WeakRefAcceptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC20snapshotWriteBarrierEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ogMarkingBarriers_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %ogMarkingBarriers_, align 1
  %tobool = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %loc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i64 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
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

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) #1

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
define linkonce_odr hidden void @_ZN6hermes2vm13GCPointerBase3setERNS0_11PointerBaseEPNS0_6GCCellERNS0_7HadesGCE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %0, ptr noundef %this1, ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN6hermes2vm17CompressedPointer12setNoBarrierES1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC12writeBarrierEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this, ptr noundef %loc, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes2vm7HadesGC10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loc.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %this1, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRNS0_7HadesGCEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vmL8cellSizeINS0_11testhelpers11DummyObjectEEEjv() #0 {
entry:
  %call = call noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_11testhelpers11DummyObjectEEEjv()
  %call1 = call noundef i32 @_ZN6hermes2vm13heapAlignSizeEj(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE0EJRS1_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11testhelpers11DummyObjectEJRNS0_7HadesGCEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11testhelpers11DummyObjectEJRNS0_7HadesGCEEEEPT_PvjDpOT0_(ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %kind = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::vm::KindAndSize", align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm6GCCellnwEmPv(i64 noundef 104, ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN6hermes2vm11testhelpers11DummyObjectC1ERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  store ptr %call, ptr %cell, align 8
  store i32 78, ptr %kind, align 4
  %2 = load ptr, ptr %cell, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  call void @_ZN6hermes2vm11KindAndSizeC2ENS0_8CellKindEm(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 78, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::KindAndSize", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN6hermes2vm6GCCell14setKindAndSizeENS0_11KindAndSizeE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 %4)
  %5 = load ptr, ptr %cell, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE1EEEPvj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %res = alloca %"struct.hermes::vm::AllocResult", align 8
  %resPtr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
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
  %youngGenFinalizables_ = getelementptr inbounds %"class.hermes::vm::HadesGC", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %resPtr, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %youngGenFinalizables_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %9 = load ptr, ptr %resPtr, align 8
  ret ptr %9
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

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN6hermes2vm6GCCellES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6hermes2vm6GCCellESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN6hermes2vm6GCCellESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6hermes2vm6GCCellESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN6hermes2vm6GCCellEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN6hermes2vm6GCCellES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm6GCCellES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm6GCCellES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6hermes2vm6GCCellEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6hermes2vm6GCCellEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6hermes2vm6GCCellEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes2vm6GCCellESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
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
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm6GCCell12cellSizeImplINS0_11testhelpers11DummyObjectEEEjv() #0 comdat align 2 {
entry:
  ret i32 104
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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm7WeakRefINS3_11testhelpers11DummyObjectEEELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %Storage)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes2vm7WeakRefINS2_11testhelpers11DummyObjectEEEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7WeakRefINS0_11testhelpers11DummyObjectEEC2ERNS0_11PointerBaseERNS0_7HadesGCEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %gc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::CompressedPointer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %call = call i32 @_ZN6hermes2vm17CompressedPointer6encodeEPNS0_6GCCellERNS0_11PointerBaseE(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %coerce.dive3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %0, i32 %3)
  call void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm7WeakRefINS3_11testhelpers11DummyObjectEEELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

declare noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm11WeakRefBaseC2EPNS0_11WeakRefSlotE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %slot) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.hermes::vm::WeakRefBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slot.addr, align 8
  store ptr %0, ptr %slot_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRNS0_7HadesGCEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8152) %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_11testhelpers11DummyObjectELb1ELNS0_12HasFinalizerE1ELNS0_9LongLivedE1EJRS1_EEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8152) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %lk = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr sret(%"class.std::lock_guard") align 8 %lk, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %this1, i32 noundef %0)
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes2vm6GCBase13constructCellINS0_11testhelpers11DummyObjectEJRNS0_7HadesGCEEEEPT_PvjDpOT0_(ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8152) %2)
  call void @_ZNSt10lock_guardISt15recursive_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lk) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7HadesGC26ensureBackgroundTaskPausedEv(ptr noalias sret(%"class.std::lock_guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %this1)
  ret void
}

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) #1

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

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) #1

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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #9
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
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes2vm11testhelpers11DummyObjectENS2_6GCCellEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm11testhelpers11DummyObjectEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes2vm11testhelpers11DummyObjectEPNS2_6GCCellES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implISt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEJSt14default_deleteIS8_EEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEEJSt14default_deleteIS8_EEERKT0_RKSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEESt14default_deleteIS8_EEE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8functionIFvPN6hermes2vm6GCCellERNS2_15WeakRefAcceptorEEELb0EE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
