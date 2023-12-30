; ModuleID = 'bench/hermes/original/GCBase.cpp.ll'
source_filename = "bench/hermes/original/GCBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.157" = type { [79 x %"struct.hermes::vm::Metadata"] }
%"struct.hermes::vm::Metadata" = type { %"struct.hermes::vm::Metadata::SlotOffsets", %"struct.std::array.159", ptr }
%"struct.hermes::vm::Metadata::SlotOffsets" = type { i8, i8, i8, i8, %"struct.std::array.158", %"class.hermes::OptValue" }
%"struct.std::array.158" = type { [8 x i8] }
%"class.hermes::OptValue" = type { %"struct.hermes::vm::Metadata::ArrayData", i8 }
%"struct.hermes::vm::Metadata::ArrayData" = type { i8, i8, i8, i8 }
%"struct.std::array.159" = type { [8 x ptr] }
%"struct.std::array.163" = type { [79 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function.17" }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::random_device" = type { %union.anon.22 }
%union.anon.22 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.hermes::vm::GCBase" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr", i32, [4 x i8], %"class.std::function", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.0", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function.17", i32, i8, [3 x i8] }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.1", %"class.hermes::StatsAccumulator.1" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.1" = type { i32, i64, i32, i32, double }
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
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.8", %"class.llvh::DenseMap.11", %"class.llvh::DenseMap", %"class.llvh::DenseMap.14" }
%"class.llvh::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function", %"class.std::function.20" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.hermes::vm::WeakRefSlot" = type <{ %"union.hermes::vm::WeakRefSlot::WeakRootOrIndex", i32, [4 x i8] }>
%"union.hermes::vm::WeakRefSlot::WeakRootOrIndex" = type { ptr }
%"class.hermes::vm::GCBase::GCCycle" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.Ctx = type { %"class.hermes::vm::GCTripwireContext" }
%"class.hermes::vm::GCTripwireContext" = type { ptr }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector", ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [5 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.hermes::vm::GCBase::HeapInfo" = type { i32, i64, i64, i64, i32, i64, i64, i32, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats" }
%"struct.hermes::vm::GCAnalyticsEvent" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::chrono::duration.24", %"class.std::chrono::duration.24", %"struct.hermes::vm::BeforeAndAfter", %"struct.hermes::vm::BeforeAndAfter", %"struct.hermes::vm::BeforeAndAfter", double, %"class.std::vector.25" }
%"class.std::chrono::duration.24" = type { i64 }
%"struct.hermes::vm::BeforeAndAfter" = type { i64, i64 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<hermes::vm::detail::WeakRefKey *, std::allocator<hermes::vm::detail::WeakRefKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::detail::WeakRefKey *, std::allocator<hermes::vm::detail::WeakRefKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::detail::WeakRefKey *, std::allocator<hermes::vm::detail::WeakRefKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::detail::WeakRefKey *, std::allocator<hermes::vm::detail::WeakRefKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::detail::DenseMapPair.131" = type { %"struct.std::pair.base.134", [4 x i8] }
%"struct.std::pair.base.134" = type { %"struct.hermes::vm::detail::WeakRefKey", i32 }
%"struct.hermes::vm::detail::WeakRefKey" = type <{ %"class.hermes::vm::WeakRef", i32, [4 x i8] }>
%"class.hermes::vm::WeakRef" = type { %"class.hermes::vm::WeakRefBase" }
%"class.hermes::vm::WeakRefBase" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.llvh::detail::DenseMapPair.107" = type { %"struct.std::pair.base.110", [4 x i8] }
%"struct.std::pair.base.110" = type <{ ptr, i32 }>
%"struct.std::pair.108" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.151" = type { %"struct.std::pair.152" }
%"struct.std::pair.152" = type { i32, [4 x i8], %"class.llvh::SmallVector.101" }
%"class.llvh::SmallVector.101" = type <{ %"class.llvh::SmallVectorImpl.124", %"struct.llvh::SmallVectorStorage.127", [4 x i8] }>
%"class.llvh::SmallVectorImpl.124" = type { %"class.llvh::SmallVectorTemplateBase.125" }
%"class.llvh::SmallVectorTemplateBase.125" = type { %"class.llvh::SmallVectorTemplateCommon.126" }
%"class.llvh::SmallVectorTemplateCommon.126" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.127" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.113"] }
%"struct.llvh::AlignedCharArrayUnion.113" = type { %"struct.llvh::AlignedCharArray.103" }
%"struct.llvh::AlignedCharArray.103" = type { [4 x i8] }
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple.97" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { double }
%"struct.llvh::detail::DenseMapPair.146" = type { %"struct.std::pair.base.149", [4 x i8] }
%"struct.std::pair.base.149" = type <{ double, i32 }>
%"struct.std::pair.147" = type <{ double, i32, [4 x i8] }>
%struct.HeapSizeDiagnosticAcceptor = type { %"struct.hermes::vm::RootAndSlotAcceptor", i64, i64, i64, i64, i64, i64, i64, i64, %struct.HeapSizeDiagnostic, ptr }
%"struct.hermes::vm::RootAndSlotAcceptor" = type { %"struct.hermes::vm::RootAcceptor", %"struct.hermes::vm::SlotAcceptor" }
%"struct.hermes::vm::RootAcceptor" = type { %"struct.hermes::vm::RootSectionAcceptor" }
%"struct.hermes::vm::RootSectionAcceptor" = type { ptr }
%"struct.hermes::vm::SlotAcceptor" = type { ptr }
%struct.HeapSizeDiagnostic = type { i64, i64, %struct.DiagnosticStat }
%struct.DiagnosticStat = type { i64, i64, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DiagnosticStat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DiagnosticStat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, DiagnosticStat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, DiagnosticStat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.hermes::vm::DroppingAcceptor" = type { %"struct.hermes::vm::RootAndSlotAcceptorWithNames", ptr }
%"struct.hermes::vm::RootAndSlotAcceptorWithNames" = type { %"struct.hermes::vm::RootAndSlotAcceptor" }
%"class.std::function.121" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [96 x i8] }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::BoxedDouble" = type { %"class.hermes::vm::GCCell", double }
%"class.hermes::vm::GCCell" = type { %union.anon.36 }
%union.anon.36 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }

$_ZN6hermes2vm6GCBaseD2Ev = comdat any

$_ZN6hermes2vm6GCBaseD0Ev = comdat any

$_ZN6hermes2vm6GCBase10ttiReachedEv = comdat any

$_ZN6hermes2vm6GCBase25recordNumAllocatedObjectsEv = comdat any

$_ZNK6hermes2vm6GCBase21getPeakAllocatedBytesEv = comdat any

$_ZNK6hermes2vm6GCBase18getPeakLiveAfterGCEv = comdat any

$_ZNK6hermes2vm6GCBase10inYoungGenEPKv = comdat any

$_ZN6hermes2vm6GCBase22canAllocExternalMemoryEj = comdat any

$_ZNK6hermes2vm6GCBase25bytesAllocatedSinceLastGCEv = comdat any

$_ZN6hermes2vm19RootSectionAcceptor16beginRootSectionENS1_7SectionE = comdat any

$_ZN6hermes2vm19RootSectionAcceptor14endRootSectionEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN6hermes2vm6GCBase9IDTrackerD2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6hermes2vm16GCAnalyticsEventC2ERKS1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm16GCAnalyticsEventES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNK4llvh13format_objectIJdEE7snprintEPcj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvh15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E20InsertIntoBucketImplIdEEPS9_RKdRKT_SD_ = comdat any

$_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERPNS0_6GCCellE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames14acceptNullableERNS0_17PinnedHermesValueE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_12RootSymbolIDE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_13GCPointerBaseE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_10GCSymbolIDE = comdat any

$_ZN6hermes2vm28RootAndSlotAcceptorWithNames15provideSnapshotERKSt8functionIFvRNS0_12HeapSnapshotEEE = comdat any

$_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_13GCPointerBaseE = comdat any

$_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE = comdat any

$_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE = comdat any

$_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_10GCSymbolIDE = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZTVN4llvh13format_objectIJdEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN6hermes2vm6GCBase25kNaturalCauseForAnalyticsE = hidden local_unnamed_addr constant [8 x i8] c"natural\00", align 1
@_ZN6hermes2vm6GCBase27kHandleSanCauseForAnalyticsE = hidden local_unnamed_addr constant [11 x i8] c"handle-san\00", align 1
@_ZTVN6hermes2vm6GCBaseE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm6GCBaseD2Ev, ptr @_ZN6hermes2vm6GCBaseD0Ev, ptr @_ZN6hermes2vm6GCBase10ttiReachedEv, ptr @_ZN6hermes2vm6GCBase25recordNumAllocatedObjectsEv, ptr @_ZNK6hermes2vm6GCBase21getPeakAllocatedBytesEv, ptr @_ZNK6hermes2vm6GCBase18getPeakLiveAfterGCEv, ptr @_ZN6hermes2vm6GCBase11getHeapInfoERNS1_8HeapInfoE, ptr @_ZN6hermes2vm6GCBase25getHeapInfoWithMallocSizeERNS1_8HeapInfoE, ptr @__cxa_pure_virtual, ptr @_ZN6hermes2vm6GCBase4dumpERN4llvh11raw_ostreamEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes2vm6GCBase10inYoungGenEPKv, ptr @_ZN6hermes2vm6GCBase22canAllocExternalMemoryEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes2vm6GCBase25bytesAllocatedSinceLastGCEv, ptr @_ZN6hermes2vm6GCBase10printStatsERNS_11JSONEmitterE, ptr @_ZN6hermes2vm6GCBase9oomDetailEN4llvh15MutableArrayRefIcEESt10error_code] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"GC stats:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"hermes\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"heapInfo\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Peak RSS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Current RSS\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Current Dirty\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Heap size\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Allocated bytes\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Num collections\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Malloc size\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"numCollections\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"totalTime\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"totalCPUTime\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"totalGCTime\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"volCtxSwitch\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"involCtxSwitch\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"avgGCPause\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"maxGCPause\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"totalGCCPUTime\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"avgGCCPUPause\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"maxGCCPUPause\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"finalHeapSize\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"peakAllocatedBytes\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"peakLiveAfterGC\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"totalAllocatedBytes\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"runtimeDescription\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"gcKind\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"collectionType\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"cpuDuration\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"preAllocated\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"postAllocated\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"preSize\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"postSize\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"preExternal\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"postExternal\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"survivalRatio\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"HermesGC\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"OOM: %s.\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"HermesGCOOMDetailBasic\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@.str.48 = private unnamed_addr constant [130 x i8] c"[%.20s] reason = %.150s (%d from category: %.50s), numCollections = %u, heapSize = %lu, allocated = %lu, va = %lu, external = %lu\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%5.3f\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" us\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"%0.3f GiB\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"%0.3f MiB\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"%0.3f KiB\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Ran out of object IDs\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Roots\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Heap contents\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVZN6hermes2vm6GCBase13checkTripwireEmE3Ctx = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3CtxD2Ev, ptr @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3CtxD0Ev, ptr @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3Ctx20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3Ctx14createSnapshotERSo] }, align 8
@_ZTVZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptor = internal unnamed_addr constant { [14 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD2Ev, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD0Ev, ptr @_ZN6hermes2vm19RootSectionAcceptor16beginRootSectionENS1_7SectionE, ptr @_ZN6hermes2vm19RootSectionAcceptor14endRootSectionEv, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERPNS0_6GCCellE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17PinnedHermesValueE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor14acceptNullableERNS0_17PinnedHermesValueE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERKNS0_12RootSymbolIDE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE, ptr @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERKNS0_10GCSymbolIDE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD1Ev, ptr @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD0Ev, ptr @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE, ptr @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE, ptr @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE, ptr @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERKNS0_10GCSymbolIDE] }, align 8
@.str.63 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"HermesValue\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Doubles\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Int8\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Int24\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"StringPointer\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ObjectPointer\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"NativeValue\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"GCPointer\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"SmallHermesValue\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Root size: %'7lu B\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"%-25s : %'10lu [%'10lu B | %4.1f%%]\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Heap size: %'7lu B\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"\09Total cells: %'7lu\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"\09Num variable size cells: %'7lu\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4llvh13format_objectIJdEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@_ZTVN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEE = internal unnamed_addr constant { [23 x ptr], [8 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED2Ev, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED0Ev, ptr @_ZN6hermes2vm19RootSectionAcceptor16beginRootSectionENS1_7SectionE, ptr @_ZN6hermes2vm19RootSectionAcceptor14endRootSectionEv, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERPNS0_6GCCellE, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17PinnedHermesValueE, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames14acceptNullableERNS0_17PinnedHermesValueE, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_12RootSymbolIDE, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERPNS0_6GCCellEPKc, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_17PinnedHermesValueEPKc, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE14acceptNullableERNS0_17PinnedHermesValueEPKc, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERKNS0_12RootSymbolIDEPKc, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_13GCPointerBaseE, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_13GCPointerBaseEPKc, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKc, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKc, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_10GCSymbolIDE, ptr @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERKNS0_10GCSymbolIDEPKc, ptr @_ZN6hermes2vm28RootAndSlotAcceptorWithNames15provideSnapshotERKSt8functionIFvRNS0_12HeapSnapshotEEE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED1Ev, ptr @_ZThn8_N6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED0Ev, ptr @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_13GCPointerBaseE, ptr @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE, ptr @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE, ptr @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_10GCSymbolIDE] }, align 8
@.str.90 = private unnamed_addr constant [13 x i8] c"Cell headers\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"StringPrimitive (ASCII)\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"StringPrimitive (UTF-16)\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"StringPrimitive (size \00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN6hermes2vm8Metadata13metadataTableE = external local_unnamed_addr global %"struct.std::array.157", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.163", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

@_ZN6hermes2vm6GCBase7GCCycleC1ERS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm6GCBase7GCCycleC2ERS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6hermes2vm6GCBase7GCCycleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm6GCBase7GCCycleD2Ev
@_ZN6hermes2vm6GCBase11GCCallbacksD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm6GCBase11GCCallbacksD2Ev
@_ZN6hermes2vm6GCBase9IDTrackerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm6GCBase9IDTrackerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBaseC2ERNS1_11GCCallbacksERNS0_11PointerBaseERKNS0_8GCConfigESt10shared_ptrINS0_12CrashManagerEENS1_8HeapKindE(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(8) %gcCallbacks, ptr noundef nonnull align 1 dereferenceable(1) %pointerBase, ptr noundef nonnull align 8 dereferenceable(200) %gcConfig, ptr nocapture noundef readonly %crashMgr, i32 noundef %kind) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i39 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp = alloca %"class.hermes::vm::GCTripwireConfig", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::GCTripwireConfig", align 8
  %ref.tmp4 = alloca %"class.std::random_device", align 8
  %ref.tmp9 = alloca %"class.std::random_device", align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6hermes2vm6GCBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numFinalizedObjects_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 1
  store i32 0, ptr %numFinalizedObjects_, align 8
  %totalAllocatedBytes_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 3
  store i64 0, ptr %totalAllocatedBytes_, align 8
  %gcCallbacks_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 6
  store ptr %gcCallbacks, ptr %gcCallbacks_, align 8
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  store ptr %pointerBase, ptr %pointerBase_, align 8
  %crashMgr_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %crashMgr, align 8
  store ptr %0, ptr %crashMgr_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %crashMgr, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %heapKind_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 9
  store i32 %kind, ptr %heapKind_, align 8
  %analyticsCallback_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 14, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %analyticsCallback_, i8 0, i64 32, i1 false), !alias.scope !4
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit
  %AnalyticsCallback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 14
  %_M_manager.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11, i32 0, i32 1
  %call3.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %analyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, i32 noundef 2) #27
  %6 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  store <2 x ptr> %6, ptr %_M_manager.i.i.i, align 8, !alias.scope !4
  br label %_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv.exit

_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv.exit: ; preds = %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEEC2ERKS3_.exit, %if.then.i.i
  %analyticsEvents_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %analyticsEvents_, i8 0, i64 24, i1 false)
  %recordGcStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 13
  %ShouldRecordStats_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 6
  %7 = load i8, ptr %ShouldRecordStats_.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %recordGcStats_, align 8
  %inGC_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 14
  store i8 0, ptr %inGC_, align 1
  %hasOOMed_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 15
  store i8 0, ptr %hasOOMed_, align 2
  %execStartTimeRecorded_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 16
  store i8 0, ptr %execStartTimeRecorded_, align 1
  %execStartTime_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 18
  store i64 0, ptr %execStartTime_, align 8
  %startNumVoluntaryContextSwitches_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 20
  %gcWallTime.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 1
  store i32 0, ptr %gcWallTime.i, align 8
  %sum_.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 1, i32 1
  %sum_.i1.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 2, i32 1
  %usedBefore.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 4
  store i32 0, ptr %usedBefore.i, align 8
  %sum_.i2.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 4, i32 1
  %sum_.i3.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sum_.i3.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i, i8 0, i64 28, i1 false)
  %name_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 23
  %Name_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %startNumVoluntaryContextSwitches_, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #27
  %weakSlots_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24
  %_M_map_size.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr %call5.i.i.i.i.i.i, ptr %weakSlots_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %call5.i.i.i.i.i.i.i, i64 32
  %_M_last.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %firstFreeWeak_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 25
  %__kind.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %firstFreeWeak_, i8 0, i64 48, i1 false)
  store i32 1, ptr %__kind.i.i, align 8
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %idTracker_, i8 0, i64 40, i1 false)
  %__kind.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 0, i32 0, i32 0, i32 0, i32 4
  store i32 1, ptr %__kind.i.i.i, align 8
  %lastID_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 1
  store i32 59, ptr %lastID_.i, align 8
  %objectIDMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %objectIDMap_.i, i8 0, i64 20, i1 false)
  %idObjectMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %idObjectMap_.i, i8 0, i64 20, i1 false)
  %nativeIDMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nativeIDMap_.i, i8 0, i64 20, i1 false)
  %extraNativeIDs_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %extraNativeIDs_.i, i8 0, i64 20, i1 false)
  %symbolIDMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %symbolIDMap_.i, i8 0, i64 20, i1 false)
  %numberIDMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %numberIDMap_.i, i8 0, i64 20, i1 false)
  %tripwireCallback_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %TripwireConfig_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 9
  %9 = load i32, ptr %TripwireConfig_.i, align 8, !noalias !7
  store i32 %9, ptr %ref.tmp, align 8, !alias.scope !7
  %Callback_.i.i = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 9, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i, i8 0, i64 32, i1 false), !alias.scope !7
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit.thread, label %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit

_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit.thread: ; preds = %_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tripwireCallback_, i8 0, i64 32, i1 false), !alias.scope !10
  br label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit

_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit: ; preds = %_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv.exit
  %Callback_3.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 9, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp, i64 0, i32 1, i32 1
  %_M_manager.i.i.i.i10 = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %call3.i.i.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i.i, i32 noundef 2) #27
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 9, i32 1, i32 1
  %11 = load ptr, ptr %_M_invoker4.i.i.i, align 8, !noalias !7
  store ptr %11, ptr %_M_invoker.i.i.i, align 8, !alias.scope !7
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !7
  store ptr %12, ptr %_M_manager.i.i.i.i10, align 8, !alias.scope !7
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tripwireCallback_, i8 0, i64 32, i1 false), !alias.scope !13
  %tobool.not.i.i.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i12, label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit, label %_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv.exit

_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv.exit: ; preds = %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit
  %_M_manager.i.i.i.i11 = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i14 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29, i32 1
  %_M_manager.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29, i32 0, i32 1
  %call3.i.i16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %tripwireCallback_, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 2) #27
  %_M_invoker4.i.i17 = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %_M_invoker4.i.i17, align 8, !noalias !13
  store ptr %13, ptr %_M_invoker.i.i14, align 8, !alias.scope !13
  %14 = load ptr, ptr %_M_manager.i.i.i.i11, align 8
  store ptr %14, ptr %_M_manager.i.i.i15, align 8, !alias.scope !13
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv.exit
  %call.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3) #27
  br label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit

_ZN6hermes2vm16GCTripwireConfigD2Ev.exit:         ; preds = %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit.thread, %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit, %_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv.exit, %if.then.i.i.i19
  %tripwireLimit_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 30
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = load i32, ptr %TripwireConfig_.i, align 8, !noalias !15
  store i32 %15, ptr %ref.tmp2, align 8, !alias.scope !15
  %Callback_.i.i22 = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i.i22, i8 0, i64 32, i1 false), !alias.scope !15
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !15
  %tobool.not.i.i.not.i.i.i24 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i.i.i24, label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit37, label %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit31

_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit31: ; preds = %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit
  %Callback_3.i.i26 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 9, i32 1
  %_M_invoker.i.i.i27 = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp2, i64 0, i32 1, i32 1
  %_M_manager.i.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCTripwireConfig", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  %call3.i.i.i29 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i.i26, i32 noundef 2) #27
  %_M_invoker4.i.i.i30 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %gcConfig, i64 0, i32 9, i32 1, i32 1
  %17 = load ptr, ptr %_M_invoker4.i.i.i30, align 8, !noalias !15
  store ptr %17, ptr %_M_invoker.i.i.i27, align 8, !alias.scope !15
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !15
  store ptr %18, ptr %_M_manager.i.i.i.i28, align 8, !alias.scope !15
  %.pre = load i32, ptr %ref.tmp2, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i33, label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit37, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit31
  %call.i.i.i36 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i22, i32 noundef 3) #27
  br label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit37

_ZN6hermes2vm16GCTripwireConfigD2Ev.exit37:       ; preds = %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit, %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit31, %if.then.i.i.i34
  %19 = phi i32 [ %.pre, %_ZNK6hermes2vm8GCConfig17getTripwireConfigEv.exit31 ], [ %.pre, %if.then.i.i.i34 ], [ %15, %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit ]
  store i32 %19, ptr %tripwireLimit_, align 8
  %tripwireCalled_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 31
  store i8 0, ptr %tripwireCalled_, align 4
  br label %for.body

for.body:                                         ; preds = %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit37, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit37 ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.61, i64 0, i64 7)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7) #27
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp4) #27
  %conv = zext i32 %call.i to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 28, i64 %indvars.iv
  store i64 %conv, ptr %arrayidx, align 8
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp4) #27
  %20 = load i64, ptr %arrayidx, align 8
  %shl = shl i64 %20, 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i39) #27
  %call.i.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i38, ptr noundef %call.i.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i39) #27
  %call.i.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #27
  %call4.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i45, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.61, i64 0, i64 7)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38, i64 noundef 7) #27
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i39)
  %call.i41 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp9) #27
  %conv11 = zext i32 %call.i41 to i64
  %or = or disjoint i64 %shl, %conv11
  store i64 %or, ptr %arrayidx, align 8
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp9) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  call void @_ZN6hermes2vm18buildMetadataTableEv() #27
  ret void
}

declare void @_ZN6hermes2vm18buildMetadataTableEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase7GCCycleC2ERS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(741) %gc, ptr noundef nonnull %extraInfo) unnamed_addr #0 align 2 {
entry:
  store ptr %gc, ptr %this, align 8
  %extraInfo_ = getelementptr inbounds %"class.hermes::vm::GCBase::GCCycle", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extraInfo_, ptr noundef nonnull align 8 dereferenceable(32) %extraInfo) #27
  %previousInGC_ = getelementptr inbounds %"class.hermes::vm::GCBase::GCCycle", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %inGC_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %0, i64 0, i32 14
  %1 = load i8, ptr %inGC_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  store i8 %2, ptr %previousInGC_, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %gcCallbacks_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %gcCallbacks_.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %extraInfo_) #27
  %5 = load ptr, ptr %this, align 8
  %inGC_8 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %5, i64 0, i32 14
  store i8 1, ptr %inGC_8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase7GCCycleD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %previousInGC_ = getelementptr inbounds %"class.hermes::vm::GCBase::GCCycle", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %previousInGC_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %inGC_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %2, i64 0, i32 14
  store i8 0, ptr %inGC_, align 1
  %3 = load ptr, ptr %this, align 8
  %gcCallbacks_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %gcCallbacks_.i, align 8
  %extraInfo_ = getelementptr inbounds %"class.hermes::vm::GCBase::GCCycle", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %extraInfo_) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %extraInfo_3 = getelementptr inbounds %"class.hermes::vm::GCBase::GCCycle", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extraInfo_3) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase18runtimeWillExecuteEv(ptr noundef nonnull align 8 dereferenceable(741) %this) local_unnamed_addr #0 align 2 {
entry:
  %recordGcStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %recordGcStats_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %execStartTimeRecorded_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 16
  %2 = load i8, ptr %execStartTimeRecorded_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %execStartTime_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 18
  store i64 %call, ptr %execStartTime_, align 8
  %call5 = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv() #27
  %execStartCPUTime_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 19
  store i64 %call5, ptr %execStartCPUTime_, align 8
  %startNumVoluntaryContextSwitches_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 20
  %startNumInvoluntaryContextSwitches_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 21
  %call7 = tail call noundef zeroext i1 @_ZN6hermes8oscompat20num_context_switchesERlS1_(ptr noundef nonnull align 8 dereferenceable(8) %startNumVoluntaryContextSwitches_, ptr noundef nonnull align 8 dereferenceable(8) %startNumInvoluntaryContextSwitches_) #27
  store i8 1, ptr %execStartTimeRecorded_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @_ZN6hermes8oscompat15thread_cpu_timeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes8oscompat20num_context_switchesERlS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase13checkTripwireEm(ptr noundef nonnull align 8 dereferenceable(741) %this, i64 noundef %dataSize) local_unnamed_addr #0 align 2 {
entry:
  %ctx = alloca %class.Ctx, align 8
  %tripwireCallback_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29
  %_M_manager.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  %tripwireLimit_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 30
  %1 = load i32, ptr %tripwireLimit_, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, %dataSize
  %or.cond = select i1 %tobool.not.i.i.not, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %tripwireCalled_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 31
  %2 = load i8, ptr %tripwireCalled_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %_ZNKSt8functionIFvRN6hermes2vm17GCTripwireContextEEEclES3_.exit, label %return

_ZNKSt8functionIFvRN6hermes2vm17GCTripwireContextEEEclES3_.exit: ; preds = %lor.lhs.false3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN6hermes2vm6GCBase13checkTripwireEmE3Ctx, i64 0, inrange i32 0, i64 2), ptr %ctx, align 8
  store i8 1, ptr %tripwireCalled_, align 4
  %_M_invoker.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %tripwireCallback_, ptr noundef nonnull align 8 dereferenceable(8) %ctx) #27
  call void @_ZN6hermes2vm17GCTripwireContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #27
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %_ZNKSt8functionIFvRN6hermes2vm17GCTripwireContextEEEclES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3CtxD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes2vm17GCTripwireContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase22printAllCollectedStatsERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %recordGcStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %recordGcStats_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(36) %os, i1 noundef zeroext false) #27
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str, i64 noundef 10) #27
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 10
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %json, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 1
  store ptr %os, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 2
  store i8 1, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 19
  %6 = load ptr, ptr %vfn3, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i10 = icmp eq ptr %7, %8
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.then4.i.i13

if.then.i.i16:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.1, i64 noundef 1) #27
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

if.then4.i.i13:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i14, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

_ZN4llvh11raw_ostreamlsEPKc.exit18:               ; preds = %if.then.i.i16, %if.then4.i.i13
  %10 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit18
  call void @free(ptr noundef %10) #27
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit18, %entry
  ret void
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm6GCBase11getHeapInfoERNS1_8HeapInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(741) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %info) unnamed_addr #4 align 2 {
entry:
  %cumStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %cumStats_, align 8
  store i32 %0, ptr %info, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm6GCBase25getHeapInfoWithMallocSizeERNS1_8HeapInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(741) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(384) %info) unnamed_addr #4 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = lshr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = lshr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %call.tr = trunc i64 %add12.i.i to i32
  %conv = shl i32 %call.tr, 4
  %mallocSizeEstimate = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 4
  store i32 %conv, ptr %mallocSizeEstimate, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm6GCBase4dumpERN4llvh11raw_ostreamEb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase10printStatsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #0 align 2 {
entry:
  %info = alloca %"struct.hermes::vm::GCBase::HeapInfo", align 8
  %vol = alloca i64, align 8
  %invol = alloca i64, align 8
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.2, i64 4) #27
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.3, i64 6) #27
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.4, i64 7) #27
  tail call void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef 0) #27
  %gcCallbacks_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %gcCallbacks_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %execStartTime_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 18
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %execStartTime_, align 8
  %sub.i.i = sub nsw i64 %call, %retval.sroa.0.0.copyload.i1.i
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call10 = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv() #27
  %conv.i.i = sitofp i64 %call10 to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+06
  %execStartCPUTime_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 19
  %2 = load i64, ptr %execStartCPUTime_, align 8
  %conv.i.i151 = sitofp i64 %2 to double
  %div.i.i152 = fdiv double %conv.i.i151, 1.000000e+06
  %sub = fsub double %div.i.i, %div.i.i152
  store i32 0, ptr %info, align 8
  %totalAllocatedBytes.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 1
  %va.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 5
  %fullStats.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8
  store i32 0, ptr %fullStats.i, align 8
  %gcWallTime.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 1
  store i32 0, ptr %gcWallTime.i.i, align 8
  %sum_.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 1, i32 1
  %sum_.i1.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 2, i32 1
  %usedBefore.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 4
  store i32 0, ptr %usedBefore.i.i, align 8
  %sum_.i2.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 4, i32 1
  %sum_.i3.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 8, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i.i, i8 0, i64 28, i1 false)
  %gcWallTime.i1.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 1
  store i32 0, ptr %gcWallTime.i1.i, align 8
  %sum_.i.i2.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 1, i32 1
  %sum_.i1.i3.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 2, i32 1
  %usedBefore.i4.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 4
  store i32 0, ptr %usedBefore.i4.i, align 8
  %sum_.i2.i5.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 4, i32 1
  %sum_.i3.i6.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 9, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sum_.i3.i6.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i2.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i3.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i5.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %totalAllocatedBytes.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %va.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i3.i.i, i8 0, i64 28, i1 false)
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %3 = load ptr, ptr %vfn20, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(384) %info) #27
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %4 = load ptr, ptr %vfn22, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(384) %info) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.5, i64 8) #27
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %call26 = call noundef i64 @_ZN6hermes8oscompat8peak_rssEv() #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.6, i64 8) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %call26) #27
  %call29 = call noundef i64 @_ZN6hermes8oscompat11current_rssEv() #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.7, i64 11) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %call29) #27
  %call32 = call noundef i64 @_ZN6hermes8oscompat21current_private_dirtyEv() #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.8, i64 13) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %call32) #27
  %heapSize = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 3
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.9, i64 9) #27
  %5 = load i64, ptr %heapSize, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %5) #27
  %allocatedBytes = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 2
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.10, i64 15) #27
  %6 = load i64, ptr %allocatedBytes, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %6) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.11, i64 15) #27
  %7 = load i32, ptr %info, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %7) #27
  %mallocSizeEstimate = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %info, i64 0, i32 4
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.12, i64 11) #27
  %8 = load i32, ptr %mallocSizeEstimate, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %8) #27
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  store i64 -1, ptr %vol, align 8
  store i64 -1, ptr %invol, align 8
  %call37 = call noundef zeroext i1 @_ZN6hermes8oscompat20num_context_switchesERlS1_(ptr noundef nonnull align 8 dereferenceable(8) %vol, ptr noundef nonnull align 8 dereferenceable(8) %invol) #27
  br i1 %call37, label %if.then, label %_ZN4llvh9StringRefC2EPKc.exit264

if.then:                                          ; preds = %entry
  %startNumVoluntaryContextSwitches_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 20
  %9 = load i64, ptr %startNumVoluntaryContextSwitches_, align 8
  %10 = load i64, ptr %vol, align 8
  %sub38 = sub nsw i64 %10, %9
  store i64 %sub38, ptr %vol, align 8
  %startNumInvoluntaryContextSwitches_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 21
  %11 = load i64, ptr %startNumInvoluntaryContextSwitches_, align 8
  %12 = load i64, ptr %invol, align 8
  %sub39 = sub nsw i64 %12, %11
  store i64 %sub39, ptr %invol, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit264

_ZN4llvh9StringRefC2EPKc.exit264:                 ; preds = %if.then, %entry
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.13, i64 7) #27
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %cumStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.14, i64 14) #27
  %13 = load i32, ptr %cumStats_, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %13) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.15, i64 9) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %div.i.i.i) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.16, i64 12) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %sub) #27
  %gcWallTime = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 1
  %sum_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 1, i32 1
  %14 = load double, ptr %sum_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.17, i64 11) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %14) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.18, i64 12) #27
  %15 = load i64, ptr %vol, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %15) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.19, i64 14) #27
  %16 = load i64, ptr %invol, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %16) #27
  %17 = load i32, ptr %gcWallTime, align 8
  %cmp.i = icmp eq i32 %17, 0
  %18 = load double, ptr %sum_.i, align 8
  %conv.i = uitofp i32 %17 to double
  %div.i = fdiv double %18, %conv.i
  %cond.i = select i1 %cmp.i, double 0.000000e+00, double %div.i
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.20, i64 10) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %cond.i) #27
  %max_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 1, i32 3
  %19 = load double, ptr %max_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.21, i64 10) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %19) #27
  %gcCPUTime = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 2
  %sum_.i154 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 2, i32 1
  %20 = load double, ptr %sum_.i154, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.22, i64 14) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %20) #27
  %21 = load i32, ptr %gcCPUTime, align 8
  %cmp.i155 = icmp eq i32 %21, 0
  %22 = load double, ptr %sum_.i154, align 8
  %conv.i157 = uitofp i32 %21 to double
  %div.i158 = fdiv double %22, %conv.i157
  %cond.i159 = select i1 %cmp.i155, double 0.000000e+00, double %div.i158
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.23, i64 13) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %cond.i159) #27
  %max_.i160 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 2, i32 3
  %23 = load double, ptr %max_.i160, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.24, i64 13) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %23) #27
  %finalHeapSize = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 3
  %24 = load i32, ptr %finalHeapSize, align 8
  %conv = zext i32 %24 to i64
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.25, i64 13) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %conv) #27
  %vtable101 = load ptr, ptr %this, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 4
  %25 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(741) %this) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.26, i64 18) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %call103) #27
  %vtable109 = load ptr, ptr %this, align 8
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 5
  %26 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(741) %this) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.27, i64 15) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %call111) #27
  %27 = load i64, ptr %totalAllocatedBytes.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.28, i64 19) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %27) #27
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.29, i64 11) #27
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %analyticsEvents_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12
  %28 = load ptr, ptr %analyticsEvents_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i161.not177 = icmp eq ptr %28, %29
  br i1 %cmp.i161.not177, label %for.end164, label %for.body

for.body:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit264, %for.end
  %__begin2.sroa.0.0178 = phi ptr [ %incdec.ptr.i170, %for.end ], [ %28, %_ZN4llvh9StringRefC2EPKc.exit264 ]
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.30, i64 18) #27
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0178) #27
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0178) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #27
  %gcKind = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 1
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.31, i64 6) #27
  %call.i.i162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gcKind) #27
  %call2.i.i163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %gcKind) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i162, i64 %call2.i.i163) #27
  %collectionType = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 2
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.32, i64 14) #27
  %call.i.i164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %collectionType) #27
  %call2.i.i165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %collectionType) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i164, i64 %call2.i.i165) #27
  %cause = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 3
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.33, i64 5) #27
  %call.i.i166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cause) #27
  %call2.i.i167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %cause) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i166, i64 %call2.i.i167) #27
  %duration = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 4
  %30 = load i64, ptr %duration, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.34, i64 8) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %30) #27
  %cpuDuration = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 5
  %31 = load i64, ptr %cpuDuration, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.35, i64 11) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %31) #27
  %allocated = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 6
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.36, i64 12) #27
  %32 = load i64, ptr %allocated, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %32) #27
  %after = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 6, i32 1
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.37, i64 13) #27
  %33 = load i64, ptr %after, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %33) #27
  %size = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 7
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.38, i64 7) #27
  %34 = load i64, ptr %size, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %34) #27
  %after144 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 7, i32 1
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.39, i64 8) #27
  %35 = load i64, ptr %after144, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %35) #27
  %external = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.40, i64 11) #27
  %36 = load i64, ptr %external, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %36) #27
  %after149 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 8, i32 1
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.41, i64 12) #27
  %37 = load i64, ptr %after149, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %37) #27
  %survivalRatio = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 9
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.42, i64 13) #27
  %38 = load double, ptr %survivalRatio, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %38) #27
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.43, i64 4) #27
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %tags = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 10
  %39 = load ptr, ptr %tags, align 8
  %_M_finish.i168 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i168, align 8
  %cmp.i169.not175 = icmp eq ptr %39, %40
  br i1 %cmp.i169.not175, label %for.end, label %for.body158

for.body158:                                      ; preds = %for.body, %for.body158
  %__begin3.sroa.0.0176 = phi ptr [ %incdec.ptr.i, %for.body158 ], [ %39, %for.body ]
  %call.i568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0176) #27
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0176) #27
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i568, i64 %call2.i) #27
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0176, i64 1
  %cmp.i169.not = icmp eq ptr %incdec.ptr.i, %40
  br i1 %cmp.i169.not, label %for.end, label %for.body158

for.end:                                          ; preds = %for.body158, %for.body
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  %incdec.ptr.i170 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__begin2.sroa.0.0178, i64 1
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i170, %29
  br i1 %cmp.i161.not, label %for.end164, label %for.body

for.end164:                                       ; preds = %for.end, %_ZN4llvh9StringRefC2EPKc.exit264
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #27
  ret void
}

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZN6hermes8oscompat8peak_rssEv() local_unnamed_addr #1

declare noundef i64 @_ZN6hermes8oscompat11current_rssEv() local_unnamed_addr #1

declare noundef i64 @_ZN6hermes8oscompat21current_private_dirtyEv() local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm6GCBase13recordGCStatsERKNS0_16GCAnalyticsEventEPNS1_19CumulativeHeapStatsEb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %event, ptr nocapture noundef %stats, i1 noundef zeroext %onMutator) local_unnamed_addr #4 align 2 {
entry:
  br i1 %onMutator, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %gcWallTime = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 1
  %duration = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %event, i64 0, i32 4
  %0 = load i64, ptr %duration, align 8
  %conv.i.i.i = sitofp i64 %0 to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+03
  %1 = load i32, ptr %gcWallTime, align 8
  %cmp.i = icmp eq i32 %1, 0
  %min_.i = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 1, i32 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  store double %div.i.i.i, ptr %min_.i, align 8
  %max_.i = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 1, i32 3
  store double %div.i.i.i, ptr %max_.i, align 8
  br label %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit

if.else.i:                                        ; preds = %if.then
  %2 = load <2 x double>, ptr %min_.i, align 8
  %3 = insertelement <2 x double> %2, double %div.i.i.i, i64 1
  %4 = insertelement <2 x double> %2, double %div.i.i.i, i64 0
  %5 = fcmp ogt <2 x double> %3, %4
  %6 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %7 = select <2 x i1> %5, <2 x double> %6, <2 x double> %2
  store <2 x double> %7, ptr %min_.i, align 8
  br label %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit

_ZN6hermes16StatsAccumulatorIddE6recordEd.exit:   ; preds = %if.then.i, %if.else.i
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %gcWallTime, align 8
  %sum_.i = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 1, i32 1
  %8 = load double, ptr %sum_.i, align 8
  %add.i = fadd double %div.i.i.i, %8
  store double %add.i, ptr %sum_.i, align 8
  %sumOfSquares_.i = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 1, i32 4
  %9 = load double, ptr %sumOfSquares_.i, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %div.i.i.i, double %div.i.i.i, double %9)
  store double %10, ptr %sumOfSquares_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit, %entry
  %gcCPUTime = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 2
  %cpuDuration = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %event, i64 0, i32 5
  %11 = load i64, ptr %cpuDuration, align 8
  %conv.i.i.i10 = sitofp i64 %11 to double
  %div.i.i.i11 = fdiv double %conv.i.i.i10, 1.000000e+03
  %12 = load i32, ptr %gcCPUTime, align 8
  %cmp.i12 = icmp eq i32 %12, 0
  %min_.i13 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 2, i32 2
  br i1 %cmp.i12, label %if.then.i24, label %if.else.i14

if.then.i24:                                      ; preds = %if.end
  store double %div.i.i.i11, ptr %min_.i13, align 8
  %max_.i25 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 2, i32 3
  store double %div.i.i.i11, ptr %max_.i25, align 8
  br label %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit26

if.else.i14:                                      ; preds = %if.end
  %13 = load <2 x double>, ptr %min_.i13, align 8
  %14 = insertelement <2 x double> %13, double %div.i.i.i11, i64 1
  %15 = insertelement <2 x double> %13, double %div.i.i.i11, i64 0
  %16 = fcmp ogt <2 x double> %14, %15
  %17 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = select <2 x i1> %16, <2 x double> %17, <2 x double> %13
  store <2 x double> %18, ptr %min_.i13, align 8
  br label %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit26

_ZN6hermes16StatsAccumulatorIddE6recordEd.exit26: ; preds = %if.then.i24, %if.else.i14
  %inc.i20 = add i32 %12, 1
  store i32 %inc.i20, ptr %gcCPUTime, align 8
  %sum_.i21 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 2, i32 1
  %19 = load double, ptr %sum_.i21, align 8
  %add.i22 = fadd double %div.i.i.i11, %19
  store double %add.i22, ptr %sum_.i21, align 8
  %sumOfSquares_.i23 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 2, i32 4
  %20 = load double, ptr %sumOfSquares_.i23, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %div.i.i.i11, double %div.i.i.i11, double %20)
  store double %21, ptr %sumOfSquares_.i23, align 8
  %after = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %event, i64 0, i32 7, i32 1
  %22 = load i64, ptr %after, align 8
  %conv = trunc i64 %22 to i32
  %finalHeapSize = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 3
  store i32 %conv, ptr %finalHeapSize, align 8
  %usedBefore = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 4
  %allocated = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %event, i64 0, i32 6
  %23 = load i64, ptr %allocated, align 8
  %conv4 = trunc i64 %23 to i32
  %24 = load i32, ptr %usedBefore, align 8
  %cmp.i27 = icmp eq i32 %24, 0
  %min_.i28 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 4, i32 2
  br i1 %cmp.i27, label %if.then.i37, label %if.else.i29

if.then.i37:                                      ; preds = %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit26
  store i32 %conv4, ptr %min_.i28, align 8
  %max_.i38 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 4, i32 3
  store i32 %conv4, ptr %max_.i38, align 4
  br label %_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit

if.else.i29:                                      ; preds = %_ZN6hermes16StatsAccumulatorIddE6recordEd.exit26
  %25 = load i32, ptr %min_.i28, align 4
  %.sroa.speculated9.i30 = tail call i32 @llvm.umin.i32(i32 %25, i32 %conv4)
  store i32 %.sroa.speculated9.i30, ptr %min_.i28, align 8
  %max_4.i31 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 4, i32 3
  %26 = load i32, ptr %max_4.i31, align 4
  %.sroa.speculated.i32 = tail call i32 @llvm.umax.i32(i32 %26, i32 %conv4)
  store i32 %.sroa.speculated.i32, ptr %max_4.i31, align 4
  br label %_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit

_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit:   ; preds = %if.then.i37, %if.else.i29
  %inc.i33 = add i32 %24, 1
  store i32 %inc.i33, ptr %usedBefore, align 8
  %conv.i = and i64 %23, 4294967295
  %sum_.i34 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 4, i32 1
  %27 = load i64, ptr %sum_.i34, align 8
  %add.i35 = add i64 %27, %conv.i
  store i64 %add.i35, ptr %sum_.i34, align 8
  %conv8.i = uitofp i32 %conv4 to double
  %sumOfSquares_.i36 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 4, i32 4
  %28 = load double, ptr %sumOfSquares_.i36, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %conv8.i, double %conv8.i, double %28)
  store double %29, ptr %sumOfSquares_.i36, align 8
  %usedAfter = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 5
  %after6 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %event, i64 0, i32 6, i32 1
  %30 = load i64, ptr %after6, align 8
  %conv7 = trunc i64 %30 to i32
  %31 = load i32, ptr %usedAfter, align 8
  %cmp.i39 = icmp eq i32 %31, 0
  %min_.i40 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 5, i32 2
  br i1 %cmp.i39, label %if.then.i51, label %if.else.i41

if.then.i51:                                      ; preds = %_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit
  store i32 %conv7, ptr %min_.i40, align 8
  %max_.i52 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 5, i32 3
  store i32 %conv7, ptr %max_.i52, align 4
  br label %_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit53

if.else.i41:                                      ; preds = %_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit
  %32 = load i32, ptr %min_.i40, align 4
  %.sroa.speculated9.i42 = tail call i32 @llvm.umin.i32(i32 %32, i32 %conv7)
  store i32 %.sroa.speculated9.i42, ptr %min_.i40, align 8
  %max_4.i43 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 5, i32 3
  %33 = load i32, ptr %max_4.i43, align 4
  %.sroa.speculated.i44 = tail call i32 @llvm.umax.i32(i32 %33, i32 %conv7)
  store i32 %.sroa.speculated.i44, ptr %max_4.i43, align 4
  br label %_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit53

_ZN6hermes16StatsAccumulatorIjmE6recordEj.exit53: ; preds = %if.then.i51, %if.else.i41
  %inc.i45 = add i32 %31, 1
  store i32 %inc.i45, ptr %usedAfter, align 8
  %conv.i46 = and i64 %30, 4294967295
  %sum_.i47 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 5, i32 1
  %34 = load i64, ptr %sum_.i47, align 8
  %add.i48 = add i64 %34, %conv.i46
  store i64 %add.i48, ptr %sum_.i47, align 8
  %conv8.i49 = uitofp i32 %conv7 to double
  %sumOfSquares_.i50 = getelementptr inbounds %"struct.hermes::vm::GCBase::CumulativeHeapStats", ptr %stats, i64 0, i32 5, i32 4
  %35 = load double, ptr %sumOfSquares_.i50, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %conv8.i49, double %conv8.i49, double %35)
  store double %36, ptr %sumOfSquares_.i50, align 8
  %37 = load i32, ptr %stats, align 8
  %inc = add i32 %37, 1
  store i32 %inc, ptr %stats, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase13recordGCStatsERKNS0_16GCAnalyticsEventEb(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(224) %event, i1 noundef zeroext %onMutator) local_unnamed_addr #0 align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %_ZNKSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEclES4_.exit

_ZNKSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEclES4_.exit: ; preds = %entry
  %analyticsCallback_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11
  %_M_invoker.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %analyticsCallback_, ptr noundef nonnull align 8 dereferenceable(224) %event) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEEclES4_.exit, %entry
  %recordGcStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %recordGcStats_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %if.then3
  tail call void @_ZN6hermes2vm16GCAnalyticsEventC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %event)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end4

if.else.i:                                        ; preds = %if.then3
  %analyticsEvents_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12
  tail call void @_ZNSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %analyticsEvents_, ptr %4, ptr noundef nonnull align 8 dereferenceable(224) %event)
  br label %if.end4

if.end4:                                          ; preds = %if.else.i, %if.then.i5, %if.end
  %cumStats_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22
  tail call void @_ZN6hermes2vm6GCBase13recordGCStatsERKNS0_16GCAnalyticsEventEPNS1_19CumulativeHeapStatsEb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(224) %event, ptr noundef nonnull %cumStats_, i1 noundef zeroext %onMutator)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase3oomESt10error_code(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 %reason.coerce0, ptr %reason.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %detailBuffer = alloca [400 x i8], align 16
  %hasOOMed_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 15
  store i8 1, ptr %hasOOMed_, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr nonnull %detailBuffer, i64 400, i32 %reason.coerce0, ptr %reason.coerce1) #27
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull %detailBuffer) #27
  %crashMgr_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %crashMgr_, align 8
  %vtable4 = load ptr, ptr %1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %detailBuffer) #27
  call void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr nonnull @.str.47, i64 3, i32 %reason.coerce0, ptr %reason.coerce1) #29
  unreachable
}

declare void @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr, i64, i32, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase9oomDetailEN4llvh15MutableArrayRefIcEESt10error_code(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr nocapture writeonly %detailBuffer.coerce0, i64 %detailBuffer.coerce1, i32 %reason.coerce0, ptr %reason.coerce1) unnamed_addr #0 align 2 {
entry:
  %heapInfo = alloca %"struct.hermes::vm::GCBase::HeapInfo", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %heapInfo, align 8
  %totalAllocatedBytes.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 1
  %va.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 5
  %fullStats.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8
  store i32 0, ptr %fullStats.i, align 8
  %gcWallTime.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8, i32 1
  store i32 0, ptr %gcWallTime.i.i, align 8
  %sum_.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8, i32 1, i32 1
  %sum_.i1.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8, i32 2, i32 1
  %usedBefore.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8, i32 4
  store i32 0, ptr %usedBefore.i.i, align 8
  %sum_.i2.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8, i32 4, i32 1
  %sum_.i3.i.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 8, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i.i, i8 0, i64 28, i1 false)
  %gcWallTime.i1.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 9, i32 1
  store i32 0, ptr %gcWallTime.i1.i, align 8
  %sum_.i.i2.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 9, i32 1, i32 1
  %sum_.i1.i3.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 9, i32 2, i32 1
  %usedBefore.i4.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 9, i32 4
  store i32 0, ptr %usedBefore.i4.i, align 8
  %sum_.i2.i5.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 9, i32 4, i32 1
  %sum_.i3.i6.i = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 9, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sum_.i3.i6.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i.i2.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sum_.i1.i3.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i2.i5.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %totalAllocatedBytes.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %va.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %sum_.i3.i.i, i8 0, i64 28, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(384) %heapInfo) #27
  %name_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 23
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  %vtable.i = load ptr, ptr %reason.coerce1, align 8, !noalias !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !20
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %reason.coerce1, i32 noundef %reason.coerce0) #27
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %vtable7 = load ptr, ptr %reason.coerce1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %reason.coerce1) #27
  %3 = load i32, ptr %heapInfo, align 8
  %heapSize = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 3
  %4 = load i64, ptr %heapSize, align 8
  %allocatedBytes = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 2
  %5 = load i64, ptr %allocatedBytes, align 8
  %6 = load i64, ptr %va.i, align 8
  %externalBytes = getelementptr inbounds %"struct.hermes::vm::GCBase::HeapInfo", ptr %heapInfo, i64 0, i32 6
  %7 = load i64, ptr %externalBytes, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %detailBuffer.coerce0, i64 noundef %detailBuffer.coerce1, ptr noundef nonnull @.str.48, ptr noundef %call3, ptr noundef %call4, i32 noundef %reason.coerce0, ptr noundef %call9, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase12buildKeyListERNS0_7HadesGCEPNS0_13JSWeakMapImplILNS0_8CellKindE51EEE(ptr noalias nocapture sret(%"class.std::vector.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8152) %gc, ptr noundef nonnull %weakMap) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call = tail call { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase10keys_beginEv(ptr noundef nonnull align 8 dereferenceable(61) %weakMap) #27
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %call1 = tail call { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase8keys_endEv(ptr noundef nonnull align 8 dereferenceable(61) %weakMap) #27
  %2 = extractvalue { ptr, ptr } %call1, 0
  %cmp.i.i.i.not5 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.not5, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::detail::WeakRefKey *, std::allocator<hermes::vm::detail::WeakRefKey *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::detail::WeakRefKey *, std::allocator<hermes::vm::detail::WeakRefKey *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit
  %iter.sroa.0.06 = phi ptr [ %0, %for.body.lr.ph ], [ %iter.sroa.0.2, %_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit ]
  %call5 = tail call noundef ptr @_ZNK6hermes2vm6detail10WeakRefKey13getObjectInGCERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(12) %iter.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(8152) %gc) #27
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr %iter.sroa.0.06, ptr %3, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #29
  unreachable

_ZNKSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %iter.sroa.0.06, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN6hermes2vm6detail10WeakRefKeyESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %incdec.ptr3.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.131", ptr %iter.sroa.0.06, i64 1
  %cmp.not15.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %1
  br i1 %cmp.not15.i3.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %for.inc, %while.body.i6.i.i.i
  %iter.sroa.0.1 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %for.inc ]
  %7 = load ptr, ptr %iter.sroa.0.1, align 8
  %switch.i5.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i5.i.i.i, label %while.body.i6.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.131", ptr %iter.sroa.0.1, i64 1
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i7.i.i.i, label %_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit, label %land.rhs.i4.i.i.i, !llvm.loop !23

_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit: ; preds = %land.rhs.i4.i.i.i, %while.body.i6.i.i.i, %for.inc
  %iter.sroa.0.2 = phi ptr [ %1, %for.inc ], [ %iter.sroa.0.1, %land.rhs.i4.i.i.i ], [ %1, %while.body.i6.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %iter.sroa.0.2, %2
  br i1 %cmp.i.i.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !24

nrvo.skipdtor:                                    ; preds = %_ZN6hermes2vm17JSWeakMapImplBase11KeyIteratorppEi.exit, %entry
  ret void
}

declare { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase10keys_beginEv(ptr noundef nonnull align 8 dereferenceable(61)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN6hermes2vm17JSWeakMapImplBase8keys_endEv(ptr noundef nonnull align 8 dereferenceable(61)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes2vm6detail10WeakRefKey13getObjectInGCERNS0_7HadesGCE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm6GCBase13allocWeakSlotENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 %ptr.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::WeakRefSlot", align 8
  %firstFreeWeak_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %firstFreeWeak_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %firstFreeWeak_, align 8
  %state_.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %0, i64 0, i32 1
  store i32 1, ptr %state_.i, align 8
  store i32 %ptr.coerce, ptr %0, align 4
  br label %return

if.end:                                           ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %state_.i.i, align 8
  store i32 %ptr.coerce, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %3, i64 -1
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %weakSlots_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24
  call void @_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %weakSlots_, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !noalias !25
  br label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %5 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %_M_first3.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !25
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then.i.i6, label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE4backEv.exit

if.then.i.i6:                                     ; preds = %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE9push_backEOS2_.exit
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !25
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i7, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %8, i64 32
  br label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE4backEv.exit

_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE4backEv.exit: ; preds = %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE9push_backEOS2_.exit, %if.then.i.i6
  %9 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i6 ], [ %5, %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE9push_backEOS2_.exit ]
  %incdec.ptr.i.i5 = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %9, i64 -1
  br label %return

return:                                           ; preds = %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE4backEv.exit, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %incdec.ptr.i.i5, %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE4backEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %cell) local_unnamed_addr #0 align 2 {
entry:
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  %1 = ptrtoint ptr %cell to i64
  %2 = ptrtoint ptr %0 to i64
  %sub.i.i.i = sub i64 %1, %2
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %idTracker_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call.i = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i, i32 %conv.i.i.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 %cell.coerce) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, i32 %cell.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase20getObjectIDMustExistEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %cell) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  %1 = ptrtoint ptr %cell to i64
  %2 = ptrtoint ptr %0 to i64
  %sub.i.i.i = sub i64 %1, %2
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %idTracker_) #27
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %entry
  %objectIDMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 3
  %3 = load ptr, ptr %objectIDMap_.i, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 3, i32 3
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %mul.i.i.i.i.i.i = mul i32 %conv.i.i.i, 37
  %sub.i.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i.i.i
  %5 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %5, %conv.i.i.i
  br i1 %cmp.i22.i.i.i.i, label %_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %6 = phi i32 [ %7, %if.end13.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i.i.i, label %if.end.i.i, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, %conv.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit.loopexit, label %if.end9.i.i.i.i, !llvm.loop !28

if.end.i.i:                                       ; preds = %if.end9.i.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %idx.ext.i.i3.i.i = zext i32 %4 to i64
  %add.ptr.i.i4.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i3.i.i
  br label %_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit

_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit.loopexit: ; preds = %if.end13.i.i.i.i
  %add.ptr.i.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i.i.i
  br label %_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit

_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit: ; preds = %_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit.loopexit, %if.end.i.i.i.i, %if.end.i.i
  %cond.sink.i.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i4.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i.le, %_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE.exit.loopexit ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i.i, i64 0, i32 1
  %8 = load i32, ptr %second.i, align 4
  %call1.i.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %idTracker_) #27
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker20getObjectIDMustExistENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 %cell.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %objectIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i = mul i32 %cell.coerce, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %2, %cell.coerce
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i ], [ %2, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, %cell.coerce
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %5 = load i32, ptr %second, align 4
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 %cell.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp11 = alloca i32, align 4
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %objectIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i = mul i32 %cell.coerce, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %2, %cell.coerce
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i ], [ %2, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, %cell.coerce
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i2
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %5 = load i32, ptr %second, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %lastID_.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %lastID_.i, align 8
  %cmp.not.i = icmp ult i32 %6, -3
  br i1 %cmp.not.i, label %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit: ; preds = %if.end
  %add.i = add nuw i32 %6, 2
  store i32 %add.i, ptr %lastID_.i, align 8
  store i32 %cell.coerce, ptr %ref.tmp11, align 4
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit
  %mul.i.i.i.i.i.i = mul i32 %cell.coerce, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %7 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %7, %cell.coerce
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %8 = phi i32 [ %9, %if.end13.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %8, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, %cell.coerce
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i, !llvm.loop !28

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %objectIDMap_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef %cond.sink.i.i.i.i)
  %10 = load i32, ptr %ref.tmp11, align 4
  store i32 %10, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %add.i, ptr %second.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, %if.then
  %retval.0 = phi i32 [ %5, %if.then ], [ %add.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ]
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase11getObjectIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 %sym.coerce) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, i32 %sym.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 %sym.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp10 = alloca i32, align 4
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %symbolIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7
  %and.i = and i32 %sym.coerce, 268435455
  %0 = load ptr, ptr %symbolIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i = mul i32 %and.i, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %and.i, %2
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i ], [ %2, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %and.i, %4
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i2
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %5 = load i32, ptr %second, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %lastID_.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %lastID_.i, align 8
  %cmp.not.i = icmp ult i32 %6, -3
  br i1 %cmp.not.i, label %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.end
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit: ; preds = %if.end
  %add.i = add nuw i32 %6, 2
  store i32 %add.i, ptr %lastID_.i, align 8
  store i32 %and.i, ptr %ref.tmp10, align 4
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit
  %mul.i.i.i.i.i.i = mul i32 %and.i, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %7 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %and.i, %7
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %8 = phi i32 [ %9, %if.end13.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %8, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %and.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i, !llvm.loop !28

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %symbolIDMap_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef %cond.sink.i.i.i.i)
  %10 = load i32, ptr %ref.tmp10, align 4
  store i32 %10, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %add.i, ptr %second.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, %if.then
  %retval.0 = phi i32 [ %5, %if.then ], [ %add.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ]
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase11getNativeIDEPKv(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %mem) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getNativeIDEPKv(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, ptr noundef %mem)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getNativeIDEPKv(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %mem) local_unnamed_addr #0 align 2 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %nativeIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nativeIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %mem to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %3, %mem
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %mem
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %if.end9.i.i.i, !llvm.loop !29

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.i.i2
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %second = getelementptr inbounds %"struct.std::pair.108", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %6 = load i32, ptr %second, align 8
  br label %cleanup

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %lastID_.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %lastID_.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %7, -3
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.end
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv.exit: ; preds = %if.end
  %add.i.i = add nuw i32 %7, 2
  store i32 %add.i.i, ptr %lastID_.i.i, align 8
  %sub.i = add nuw i32 %7, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv.exit
  %8 = ptrtoint ptr %mem to i64
  %conv.i.i.i.i.i.i = trunc i64 %8 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext20.i.i.i.i
  %9 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %9, %mem
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %10 = phi ptr [ %11, %if.end13.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %10, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %10, inttoptr (i64 -8 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %mem
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %if.end9.i.i.i.i, !llvm.loop !29

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %nativeIDMap_, ptr noundef nonnull align 8 dereferenceable(8) %mem.addr, ptr noundef nonnull align 8 dereferenceable(8) %mem.addr, ptr noundef %cond.sink.i.i.i.i)
  %12 = load ptr, ptr %mem.addr, align 8
  store ptr %12, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.108", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %sub.i, ptr %second.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %if.then
  %retval.0 = phi i32 [ %6, %if.then ], [ %sub.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  %call1.i.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm6GCBase11hasObjectIDEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %cell) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  %1 = ptrtoint ptr %cell to i64
  %2 = ptrtoint ptr %0 to i64
  %sub.i.i.i = sub i64 %1, %2
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %idTracker_) #27
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %entry
  %objectIDMap_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 3
  %3 = load ptr, ptr %objectIDMap_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27, i32 3, i32 3
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm6GCBase9IDTracker11hasObjectIDENS0_17CompressedPointerE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %mul.i.i.i.i.i = mul i32 %conv.i.i.i, 37
  %sub.i.i.i1 = add i32 %4, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i1, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i.i
  %5 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %conv.i.i.i
  br i1 %cmp.i22.i.i.i, label %_ZN6hermes2vm6GCBase9IDTracker11hasObjectIDENS0_17CompressedPointerE.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi i32 [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.not.i.not = icmp ne i32 %6, -1
  br i1 %cmp.i15.i.i.not.i.not, label %if.end13.i.i.i, label %_ZN6hermes2vm6GCBase9IDTracker11hasObjectIDENS0_17CompressedPointerE.exit

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i1
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, %conv.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm6GCBase9IDTracker11hasObjectIDENS0_17CompressedPointerE.exit, label %if.end9.i.i.i, !llvm.loop !28

_ZN6hermes2vm6GCBase9IDTracker11hasObjectIDENS0_17CompressedPointerE.exit: ; preds = %if.end9.i.i.i, %if.end13.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, %if.end.i.i.i
  %tobool.i = phi i1 [ false, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i ], [ true, %if.end.i.i.i ], [ %cmp.i15.i.i.not.i.not, %if.end13.i.i.i ], [ %cmp.i15.i.i.not.i.not, %if.end9.i.i.i ]
  %call1.i.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %idTracker_) #27
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker11hasObjectIDENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 %cell.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %objectIDMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i = mul i32 %cell.coerce, 37
  %sub.i.i = add i32 %1, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i
  %2 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %2, %cell.coerce
  br i1 %cmp.i22.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %3 = phi i32 [ %4, %if.end13.i.i ], [ %2, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i15.i.i.not = icmp ne i32 %3, -1
  br i1 %cmp.i15.i.i.not, label %if.end13.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %cell.coerce
  br i1 %cmp.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit, label %if.end9.i.i, !llvm.loop !28

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5countERKj.exit: ; preds = %if.end9.i.i, %if.end13.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %if.end.i.i
  %tobool = phi i1 [ false, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ true, %if.end.i.i ], [ %cmp.i15.i.i.not, %if.end13.i.i ], [ %cmp.i15.i.i.not, %if.end9.i.i ]
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm6GCBase8newAllocEPKNS0_6GCCellEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(741) %this, ptr nocapture noundef readnone %ptr, i32 noundef %sz) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase10moveObjectEPKNS0_6GCCellEjS4_j(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %oldPtr, i32 noundef %oldSize, ptr noundef %newPtr, i32 noundef %newSize) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  %1 = ptrtoint ptr %oldPtr to i64
  %2 = ptrtoint ptr %0 to i64
  %sub.i.i.i = sub i64 %1, %2
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  %3 = ptrtoint ptr %newPtr to i64
  %sub.i.i.i1 = sub i64 %3, %2
  %conv.i.i.i2 = trunc i64 %sub.i.i.i1 to i32
  tail call void @_ZN6hermes2vm6GCBase9IDTracker10moveObjectENS0_17CompressedPointerES3_(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, i32 %conv.i.i.i, i32 %conv.i.i.i2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase9IDTracker10moveObjectENS0_17CompressedPointerES3_(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 %oldLocation.coerce, i32 %newLocation.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp16 = alloca i32, align 4
  %cmp.i.i = icmp eq i32 %oldLocation.coerce, %newLocation.coerce
  br i1 %cmp.i.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %if.end
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %objectIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i = mul i32 %oldLocation.coerce, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %2, %oldLocation.coerce
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i ], [ %2, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, %oldLocation.coerce
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i2
  %cmp.i = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i, label %cleanup, label %if.end12

if.end12:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %5 = load i32, ptr %second, align 4
  store i32 -2, ptr %cond.sink.i.i.ph.pn.i, align 4
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 1
  %6 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %7 = add <2 x i32> %6, <i32 -1, i32 1>
  store <2 x i32> %7, ptr %NumEntries.i.i.i.i, align 8
  store i32 %newLocation.coerce, ptr %ref.tmp16, align 4
  %8 = load ptr, ptr %objectIDMap_, align 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i5, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end12
  %mul.i.i.i.i.i.i = mul i32 %newLocation.coerce, 37
  %sub.i.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext20.i.i.i.i
  %10 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %10, %newLocation.coerce
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi i32 [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %11, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, %newLocation.coerce
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i, !llvm.loop !28

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end12
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end12 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %objectIDMap_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef %cond.sink.i.i.i.i)
  %13 = load i32, ptr %ref.tmp16, align 4
  store i32 %13, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %5, ptr %second.i, align 4
  %idObjectMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %idObjectMap_, align 8
  %NumBuckets.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4, i32 3
  %15 = load i32, ptr %NumBuckets.i.i.i.i.i6, align 8
  %cmp.i.i.i7 = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i7, label %if.end.i36, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %mul.i.i.i.i.i9 = mul i32 %5, 37
  %sub.i.i.i10 = add i32 %15, -1
  %BucketNo.019.i.i.i11 = and i32 %sub.i.i.i10, %mul.i.i.i.i.i9
  %idx.ext20.i.i.i12 = zext i32 %BucketNo.019.i.i.i11 to i64
  %add.ptr21.i.i.i13 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext20.i.i.i12
  %16 = load i32, ptr %add.ptr21.i.i.i13, align 4
  %cmp.i22.i.i.i14 = icmp eq i32 %5, %16
  br i1 %cmp.i22.i.i.i14, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39, label %if.end9.i.i.i15

if.end9.i.i.i15:                                  ; preds = %if.end.i.i.i8, %if.end13.i.i.i19
  %17 = phi i32 [ %18, %if.end13.i.i.i19 ], [ %16, %if.end.i.i.i8 ]
  %BucketNo.025.i.i.i16 = phi i32 [ %BucketNo.0.i.i.i22, %if.end13.i.i.i19 ], [ %BucketNo.019.i.i.i11, %if.end.i.i.i8 ]
  %ProbeAmt.024.i.i.i17 = phi i32 [ %inc.i.i.i20, %if.end13.i.i.i19 ], [ 1, %if.end.i.i.i8 ]
  %cmp.i15.i.i.i18 = icmp eq i32 %17, -1
  br i1 %cmp.i15.i.i.i18, label %if.end.i36, label %if.end13.i.i.i19

if.end13.i.i.i19:                                 ; preds = %if.end9.i.i.i15
  %inc.i.i.i20 = add i32 %ProbeAmt.024.i.i.i17, 1
  %add.i.i.i21 = add i32 %ProbeAmt.024.i.i.i17, %BucketNo.025.i.i.i16
  %BucketNo.0.i.i.i22 = and i32 %add.i.i.i21, %sub.i.i.i10
  %idx.ext.i.i.i23 = zext i32 %BucketNo.0.i.i.i22 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i.i23
  %18 = load i32, ptr %add.ptr.i.i.i24, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %5, %18
  br i1 %cmp.i.i.i.i25, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39.loopexit, label %if.end9.i.i.i15, !llvm.loop !28

if.end.i36:                                       ; preds = %if.end9.i.i.i15, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %idx.ext.i.i3.i37 = zext i32 %15 to i64
  %add.ptr.i.i4.i38 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i3.i37
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39.loopexit: ; preds = %if.end13.i.i.i19
  %add.ptr.i.i.i24.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i.i23
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39.loopexit, %if.end.i.i.i8, %if.end.i36
  %cond.sink.i.i.ph.pn.i32 = phi ptr [ %add.ptr.i.i4.i38, %if.end.i36 ], [ %add.ptr21.i.i.i13, %if.end.i.i.i8 ], [ %add.ptr.i.i.i24.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39.loopexit ]
  %idx.ext.i.i41 = zext i32 %15 to i64
  %add.ptr.i.i42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i41
  %cmp.i.i45.not = icmp eq ptr %cond.sink.i.i.ph.pn.i32, %add.ptr.i.i42
  br i1 %cmp.i.i45.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39
  %second27 = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i32, i64 0, i32 1
  store i32 %newLocation.coerce, ptr %second27, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit39, %if.then24, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %call1.i.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase13untrackObjectEPKNS0_6GCCellEj(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %cell, i32 noundef %sz) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_, align 8
  %1 = ptrtoint ptr %cell to i64
  %2 = ptrtoint ptr %0 to i64
  %sub.i.i.i = sub i64 %1, %2
  %conv.i.i.i = trunc i64 %sub.i.i.i to i32
  tail call void @_ZN6hermes2vm6GCBase9IDTracker13untrackObjectENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, i32 %conv.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase9IDTracker13untrackObjectENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 %cell.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  store i32 %cell.coerce, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %objectIDMap_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i.i = mul i32 %cell.coerce, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %2, %cell.coerce
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.thread, label %if.end9.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.thread: ; preds = %if.end.i.i.i.i
  %second.i68 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr21.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %second.i68, align 4
  br label %if.end.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi i32 [ %5, %if.end13.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %4, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, %cell.coerce
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %if.end9.i.i.i.i, !llvm.loop !28

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %objectIDMap_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef %cond.sink.i.i.i.i)
  %6 = load i32, ptr %ref.tmp, align 4
  store i32 %6, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  %.pre = load ptr, ptr %objectIDMap_, align 8
  %.pre66 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i
  %7 = phi i32 [ %.pre66, %if.end.i.i ], [ %1, %if.end13.i.i.i.i ]
  %8 = phi ptr [ %.pre, %if.end.i.i ], [ %0, %if.end13.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  %9 = load i32, ptr %second.i, align 4
  %cmp.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.thread, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %10 = phi i32 [ %3, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.thread ], [ %9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ]
  %11 = phi ptr [ %0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.thread ], [ %8, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ]
  %12 = phi i32 [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit.thread ], [ %7, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ]
  %mul.i.i.i.i.i = mul i32 %cell.coerce, 37
  %sub.i.i.i = add i32 %12, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext20.i.i.i
  %13 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %13, %cell.coerce
  br i1 %cmp.i22.i.i.i, label %if.end.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %14 = phi i32 [ %15, %if.end13.i.i.i ], [ %13, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i15.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %15, %cell.coerce
  br i1 %cmp.i.i.i.i2, label %if.end.i.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i.loopexit:                                ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %if.end.i.loopexit ]
  store i32 -2, ptr %cond.sink.i.i.ph.i, align 4
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 1
  %16 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %17 = add <2 x i32> %16, <i32 -1, i32 1>
  store <2 x i32> %17, ptr %NumEntries.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit: ; preds = %if.end9.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, %if.end.i
  %18 = phi i32 [ %9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit ], [ %10, %if.end.i ], [ %10, %if.end9.i.i.i ]
  %extraNativeIDs_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %extraNativeIDs_, align 8
  %NumBuckets.i.i.i.i.i3 = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6, i32 3
  %20 = load i32, ptr %NumBuckets.i.i.i.i.i3, align 8
  %cmp.i.i.i4 = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i4, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit
  %mul.i.i.i.i.i6 = mul i32 %18, 37
  %sub.i.i.i7 = add i32 %20, -1
  %BucketNo.019.i.i.i8 = and i32 %sub.i.i.i7, %mul.i.i.i.i.i6
  %idx.ext20.i.i.i9 = zext i32 %BucketNo.019.i.i.i8 to i64
  %add.ptr21.i.i.i10 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %19, i64 %idx.ext20.i.i.i9
  %21 = load i32, ptr %add.ptr21.i.i.i10, align 4
  %cmp.i22.i.i.i11 = icmp eq i32 %18, %21
  br i1 %cmp.i22.i.i.i11, label %if.end.i23, label %if.end9.i.i.i12

if.end9.i.i.i12:                                  ; preds = %if.end.i.i.i5, %if.end13.i.i.i16
  %22 = phi i32 [ %23, %if.end13.i.i.i16 ], [ %21, %if.end.i.i.i5 ]
  %BucketNo.025.i.i.i13 = phi i32 [ %BucketNo.0.i.i.i19, %if.end13.i.i.i16 ], [ %BucketNo.019.i.i.i8, %if.end.i.i.i5 ]
  %ProbeAmt.024.i.i.i14 = phi i32 [ %inc.i.i.i17, %if.end13.i.i.i16 ], [ 1, %if.end.i.i.i5 ]
  %cmp.i15.i.i.i15 = icmp eq i32 %22, -1
  br i1 %cmp.i15.i.i.i15, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, label %if.end13.i.i.i16

if.end13.i.i.i16:                                 ; preds = %if.end9.i.i.i12
  %inc.i.i.i17 = add i32 %ProbeAmt.024.i.i.i14, 1
  %add.i.i.i18 = add i32 %ProbeAmt.024.i.i.i14, %BucketNo.025.i.i.i13
  %BucketNo.0.i.i.i19 = and i32 %add.i.i.i18, %sub.i.i.i7
  %idx.ext.i.i.i20 = zext i32 %BucketNo.0.i.i.i19 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %19, i64 %idx.ext.i.i.i20
  %23 = load i32, ptr %add.ptr.i.i.i21, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %18, %23
  br i1 %cmp.i.i.i.i22, label %if.end.i23, label %if.end9.i.i.i12, !llvm.loop !30

if.end.i23:                                       ; preds = %if.end13.i.i.i16, %if.end.i.i.i5
  %cond.sink.i.i.ph.i24 = phi ptr [ %add.ptr21.i.i.i10, %if.end.i.i.i5 ], [ %add.ptr.i.i.i21, %if.end13.i.i.i16 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.sink.i.i.ph.i24, i64 0, i32 2
  %24 = load ptr, ptr %second.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.sink.i.i.ph.i24, i64 0, i32 2, i32 1
  %cmp.i.i.i1.i = icmp eq ptr %24, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1.i, label %_ZN4llvh11SmallVectorIjLj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i23
  call void @free(ptr noundef %24) #27
  br label %_ZN4llvh11SmallVectorIjLj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIjLj1EED2Ev.exit.i:          ; preds = %if.then.i.i.i, %if.end.i23
  store i32 -2, ptr %cond.sink.i.i.ph.i24, align 4
  %NumEntries.i.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6, i32 1
  %25 = load <2 x i32>, ptr %NumEntries.i.i.i.i25, align 8
  %26 = add <2 x i32> %25, <i32 -1, i32 1>
  store <2 x i32> %26, ptr %NumEntries.i.i.i.i25, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit: ; preds = %if.end9.i.i.i12, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, %_ZN4llvh11SmallVectorIjLj1EED2Ev.exit.i
  %idObjectMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %idObjectMap_, align 8
  %NumBuckets.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4, i32 3
  %28 = load i32, ptr %NumBuckets.i.i.i.i.i29, align 8
  %cmp.i.i.i30 = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i30, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit58, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit
  %mul.i.i.i.i.i32 = mul i32 %18, 37
  %sub.i.i.i33 = add i32 %28, -1
  %BucketNo.019.i.i.i34 = and i32 %sub.i.i.i33, %mul.i.i.i.i.i32
  %idx.ext20.i.i.i35 = zext i32 %BucketNo.019.i.i.i34 to i64
  %add.ptr21.i.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext20.i.i.i35
  %29 = load i32, ptr %add.ptr21.i.i.i36, align 4
  %cmp.i22.i.i.i37 = icmp eq i32 %18, %29
  br i1 %cmp.i22.i.i.i37, label %if.end.i51, label %if.end9.i.i.i38

if.end9.i.i.i38:                                  ; preds = %if.end.i.i.i31, %if.end13.i.i.i42
  %30 = phi i32 [ %31, %if.end13.i.i.i42 ], [ %29, %if.end.i.i.i31 ]
  %BucketNo.025.i.i.i39 = phi i32 [ %BucketNo.0.i.i.i45, %if.end13.i.i.i42 ], [ %BucketNo.019.i.i.i34, %if.end.i.i.i31 ]
  %ProbeAmt.024.i.i.i40 = phi i32 [ %inc.i.i.i43, %if.end13.i.i.i42 ], [ 1, %if.end.i.i.i31 ]
  %cmp.i15.i.i.i41 = icmp eq i32 %30, -1
  br i1 %cmp.i15.i.i.i41, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit58, label %if.end13.i.i.i42

if.end13.i.i.i42:                                 ; preds = %if.end9.i.i.i38
  %inc.i.i.i43 = add i32 %ProbeAmt.024.i.i.i40, 1
  %add.i.i.i44 = add i32 %ProbeAmt.024.i.i.i40, %BucketNo.025.i.i.i39
  %BucketNo.0.i.i.i45 = and i32 %add.i.i.i44, %sub.i.i.i33
  %idx.ext.i.i.i46 = zext i32 %BucketNo.0.i.i.i45 to i64
  %add.ptr.i.i.i47 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i.i46
  %31 = load i32, ptr %add.ptr.i.i.i47, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %18, %31
  br i1 %cmp.i.i.i.i48, label %if.end.i51.loopexit, label %if.end9.i.i.i38, !llvm.loop !28

if.end.i51.loopexit:                              ; preds = %if.end13.i.i.i42
  %add.ptr.i.i.i47.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %27, i64 %idx.ext.i.i.i46
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.end.i51.loopexit, %if.end.i.i.i31
  %cond.sink.i.i.ph.i52 = phi ptr [ %add.ptr21.i.i.i36, %if.end.i.i.i31 ], [ %add.ptr.i.i.i47.le, %if.end.i51.loopexit ]
  store i32 -2, ptr %cond.sink.i.i.ph.i52, align 4
  %NumEntries.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4, i32 1
  %32 = load <2 x i32>, ptr %NumEntries.i.i.i.i53, align 8
  %33 = add <2 x i32> %32, <i32 -1, i32 1>
  store <2 x i32> %33, ptr %NumEntries.i.i.i.i53, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit58

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit58: ; preds = %if.end9.i.i.i38, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5eraseERKj.exit, %if.end.i51
  %call1.i.i.i.i59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes2vm6GCBase14getGCExecTraceEv(ptr noundef nonnull readnone align 8 dereferenceable(741) %this) local_unnamed_addr #5 align 2 {
entry:
  %execTrace_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 4
  ret ptr %execTrace_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_17DurationFormatObjE(ptr noundef nonnull returned align 8 dereferenceable(36) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %dfo) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp6 = alloca %"class.llvh::format_object", align 8
  %ref.tmp12 = alloca %"class.llvh::format_object", align 8
  %0 = load double, ptr %dfo, align 8
  %cmp = fcmp ult double %0, 1.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.49, ptr %Fmt.i.i.i, align 8, !alias.scope !31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !31
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  store double %0, ptr %Vals.i.i, align 8, !alias.scope !31
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.50, i64 noundef 2) #27
  br label %if.end18

if.then4.i.i:                                     ; preds = %if.then
  store i16 29472, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %cmp4 = fcmp ult double %0, 1.000000e-03
  br i1 %cmp4, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.else
  %mul = fmul double %0, 1.000000e+03
  %Fmt.i.i.i8 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.49, ptr %Fmt.i.i.i8, align 8, !alias.scope !34
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8, !alias.scope !34
  %Vals.i.i9 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp6, i64 0, i32 1
  store double %mul, ptr %Vals.i.i9, align 8, !alias.scope !34
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #27
  %OutBufEnd.i5.i11 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call9, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i11, align 8
  %OutBufCur.i6.i12 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call9, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i12, align 8
  %sub.ptr.lhs.cast.i7.i13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i15 = sub i64 %sub.ptr.lhs.cast.i7.i13, %sub.ptr.rhs.cast.i8.i14
  %cmp.i.i16 = icmp ult i64 %sub.ptr.sub.i9.i15, 3
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.then4.i.i19

if.then.i.i22:                                    ; preds = %if.then5
  %call3.i.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef nonnull @.str.51, i64 noundef 3) #27
  br label %if.end18

if.then4.i.i19:                                   ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i12, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %add.ptr.i.i20, ptr %OutBufCur.i6.i12, align 8
  br label %if.end18

if.else11:                                        ; preds = %if.else
  %mul15 = fmul double %0, 1.000000e+06
  %Fmt.i.i.i25 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp12, i64 0, i32 1
  store ptr @.str.49, ptr %Fmt.i.i.i25, align 8, !alias.scope !37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp12, align 8, !alias.scope !37
  %Vals.i.i26 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp12, i64 0, i32 1
  store double %mul15, ptr %Vals.i.i26, align 8, !alias.scope !37
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #27
  %OutBufEnd.i5.i28 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call16, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i28, align 8
  %OutBufCur.i6.i29 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call16, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %sub.ptr.lhs.cast.i7.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i31 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i32 = sub i64 %sub.ptr.lhs.cast.i7.i30, %sub.ptr.rhs.cast.i8.i31
  %cmp.i.i33 = icmp ult i64 %sub.ptr.sub.i9.i32, 3
  br i1 %cmp.i.i33, label %if.then.i.i39, label %if.then4.i.i36

if.then.i.i39:                                    ; preds = %if.else11
  %call3.i.i40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call16, ptr noundef nonnull @.str.52, i64 noundef 3) #27
  br label %if.end18

if.then4.i.i36:                                   ; preds = %if.else11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 3, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i29, align 8
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %add.ptr.i.i37, ptr %OutBufCur.i6.i29, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then4.i.i36, %if.then.i.i39, %if.then4.i.i19, %if.then.i.i22, %if.then4.i.i, %if.then.i.i
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamERKNS0_13SizeFormatObjE(ptr noundef nonnull returned align 8 dereferenceable(36) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sfo) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp6 = alloca %"class.llvh::format_object", align 8
  %ref.tmp13 = alloca %"class.llvh::format_object", align 8
  %0 = load i64, ptr %sfo, align 8
  %conv = uitofp i64 %0 to double
  %cmp = icmp ugt i64 %0, 1073741823
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = fmul double %conv, 0x3E10000000000000
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.53, ptr %Fmt.i.i.i, align 8, !alias.scope !40
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !40
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  store double %div, ptr %Vals.i.i, align 8, !alias.scope !40
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i64 %0, 1048575
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %div5 = fmul double %conv, 0x3EB0000000000000
  %Fmt.i.i.i11 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.54, ptr %Fmt.i.i.i11, align 8, !alias.scope !43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8, !alias.scope !43
  %Vals.i.i12 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp6, i64 0, i32 1
  store double %div5, ptr %Vals.i.i12, align 8, !alias.scope !43
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #27
  br label %if.end20

if.else8:                                         ; preds = %if.else
  %cmp10 = icmp ugt i64 %0, 1023
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else8
  %div12 = fmul double %conv, 0x3F50000000000000
  %Fmt.i.i.i13 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str.55, ptr %Fmt.i.i.i13, align 8, !alias.scope !46
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp13, align 8, !alias.scope !46
  %Vals.i.i14 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp13, i64 0, i32 1
  store double %div12, ptr %Vals.i.i14, align 8, !alias.scope !46
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #27
  br label %if.end20

if.else15:                                        ; preds = %if.else8
  %call17 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %os, i64 noundef %0) #27
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call17, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call17, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.else15
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull @.str.56, i64 noundef 2) #27
  br label %if.end20

if.then4.i.i:                                     ; preds = %if.else15
  store i16 16928, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then4.i.i, %if.then.i.i, %if.then4, %if.then11, %if.then
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm6GCBase11GCCallbacksD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes2vm6GCBase11GCCallbacksD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm6GCBase9IDTrackerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %__kind.i.i = getelementptr inbounds %struct.__pthread_mutex_s, ptr %this, i64 0, i32 4
  store i32 1, ptr %__kind.i.i, align 8
  %lastID_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  store i32 59, ptr %lastID_, align 8
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %objectIDMap_, i8 0, i64 20, i1 false)
  %idObjectMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %idObjectMap_, i8 0, i64 20, i1 false)
  %nativeIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nativeIDMap_, i8 0, i64 20, i1 false)
  %extraNativeIDs_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %extraNativeIDs_, i8 0, i64 20, i1 false)
  %symbolIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %symbolIDMap_, i8 0, i64 20, i1 false)
  %numberIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %numberIDMap_, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 1 ptr @_ZN6hermes2vm6GCBase9IDTracker17getExtraNativeIDsEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %node) local_unnamed_addr #0 align 2 {
entry:
  %node.addr = alloca i32, align 4
  store i32 %node, ptr %node.addr, align 4
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %extraNativeIDs_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %extraNativeIDs_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i.i = mul i32 %node, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %mul.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %0, i64 %idx.ext20.i.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %2, %node
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %3, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %0, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, %node
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !30

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %extraNativeIDs_, ptr noundef nonnull align 4 dereferenceable(4) %node.addr, ptr noundef nonnull align 4 dereferenceable(4) %node.addr, ptr noundef %cond.sink.i.i.i.i)
  %5 = load i32, ptr %node.addr, align 4
  store i32 %5, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %call.i.i.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %call.i.i.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %call.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %call.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.152", ptr %retval.0.i.i, i64 0, i32 2
  %call1.i.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret ptr %second.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getNumberIDEd(ptr noundef nonnull align 8 dereferenceable(192) %this, double noundef %num) local_unnamed_addr #0 align 2 {
entry:
  %num.addr = alloca double, align 8
  store double %num, ptr %num.addr, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  %0 = bitcast double %num to i64
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %numberIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %numberIDMap_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 8, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %conv.i.i.i.i.i.i = trunc i64 %0 to i32
  %sub.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %conv.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %1, i64 %idx.ext20.i.i.i.i
  %3 = load i64, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq i64 %3, %0
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi i64 [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i64 %4, -1688849860263936
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i64 %4, -1548112371908608
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %1, i64 %idx.ext.i.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit, label %if.end9.i.i.i.i, !llvm.loop !49

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E20InsertIntoBucketImplIdEEPS9_RKdRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %numberIDMap_, ptr noundef nonnull align 8 dereferenceable(8) %num.addr, ptr noundef nonnull align 8 dereferenceable(8) %num.addr, ptr noundef %cond.sink.i.i.i.i)
  %6 = load double, ptr %num.addr, align 8
  store double %6, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.147", ptr %retval.0.i.i, i64 0, i32 1
  %7 = load i32, ptr %second.i, align 4
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit
  %lastID_.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %lastID_.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %8, -3
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm6GCBase9IDTracker12nextNumberIDEv.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZN6hermes2vm6GCBase9IDTracker12nextNumberIDEv.exit: ; preds = %if.end
  %add.i.i = add nuw i32 %8, 2
  store i32 %add.i.i, ptr %lastID_.i.i, align 8
  store i32 %add.i.i, ptr %second.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit, %_ZN6hermes2vm6GCBase9IDTracker12nextNumberIDEv.exit
  %retval.0 = phi i32 [ %add.i.i, %_ZN6hermes2vm6GCBase9IDTracker12nextNumberIDEv.exit ], [ %7, %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_EixERKd.exit ]
  %call1.i.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextNumberIDEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %lastID_.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %lastID_.i, align 8
  %cmp.not.i = icmp ult i32 %0, -3
  br i1 %cmp.not.i, label %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit: ; preds = %entry
  %add.i = add nuw i32 %0, 2
  store i32 %add.i, ptr %lastID_.i, align 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm6GCBase9IDTracker14getObjectForIDEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %idObjectMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %idObjectMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i = mul i32 %id, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %2, %id
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i ], [ %2, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, %id
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit ]
  %idx.ext.i.i4 = zext i32 %1 to i64
  %add.ptr.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i4
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i5
  br i1 %cmp.i.i.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 1
  %5 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i6 = icmp eq i32 %5, 0
  %6 = load ptr, ptr %objectIDMap_, align 8
  %NumBuckets.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 3
  %7 = load i32, ptr %NumBuckets.i.i.i.i.i7, align 8
  %idx.ext.i.i.i8 = zext i32 %7 to i64
  %add.ptr.i.i.i9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i.i8
  br i1 %cmp.i.i6, label %cleanup, label %if.end8.i

if.end8.i:                                        ; preds = %if.end
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %6, %if.end8.i ]
  %8 = load i32, ptr %retval.sroa.0.2.i7.i, align 4
  %switch.i5.i11.i8.i = icmp ugt i32 %8, -3
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i9
  br i1 %cmp.not.i7.i14.i14.i, label %cleanup, label %land.rhs.i4.i9.i6.i, !llvm.loop !50

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %6, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i15.not48 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i9
  br i1 %cmp.i.i15.not48, label %cleanup, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit
  %__begin2.sroa.0.049 = phi ptr [ %__begin2.sroa.0.1, %_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit ], [ %add.ptr.i.i.pn16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit ]
  %second13 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.049, i64 0, i32 1
  %9 = load i32, ptr %second13, align 4
  %cmp = icmp eq i32 %9, %id
  br i1 %cmp, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %second13.le = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.049, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.end.i36, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %if.then14
  %mul.i.i.i.i.i19 = mul i32 %id, 37
  %sub.i.i.i20 = add i32 %1, -1
  %BucketNo.019.i.i.i21 = and i32 %mul.i.i.i.i.i19, %sub.i.i.i20
  %idx.ext20.i.i.i22 = zext i32 %BucketNo.019.i.i.i21 to i64
  %add.ptr21.i.i.i23 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i22
  %10 = load i32, ptr %add.ptr21.i.i.i23, align 4, !noalias !51
  %cmp.i22.i.i.i24 = icmp eq i32 %10, %id
  br i1 %cmp.i22.i.i.i24, label %cleanup.sink.split, label %if.end9.i.i.i25

if.end9.i.i.i25:                                  ; preds = %if.end.i.i.i18, %if.end13.i.i.i29
  %11 = phi i32 [ %12, %if.end13.i.i.i29 ], [ %10, %if.end.i.i.i18 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i34, %if.end13.i.i.i29 ], [ %add.ptr21.i.i.i23, %if.end.i.i.i18 ]
  %BucketNo.025.i.i.i26 = phi i32 [ %BucketNo.0.i.i.i32, %if.end13.i.i.i29 ], [ %BucketNo.019.i.i.i21, %if.end.i.i.i18 ]
  %ProbeAmt.024.i.i.i27 = phi i32 [ %inc.i.i.i30, %if.end13.i.i.i29 ], [ 1, %if.end.i.i.i18 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i29 ], [ null, %if.end.i.i.i18 ]
  %cmp.i15.i.i.i28 = icmp eq i32 %11, -1
  br i1 %cmp.i15.i.i.i28, label %if.then12.i.i.i, label %if.end13.i.i.i29

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i25
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end.i36

if.end13.i.i.i29:                                 ; preds = %if.end9.i.i.i25
  %cmp.i16.i.i.i = icmp eq i32 %11, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i30 = add i32 %ProbeAmt.024.i.i.i27, 1
  %add.i.i.i31 = add i32 %ProbeAmt.024.i.i.i27, %BucketNo.025.i.i.i26
  %BucketNo.0.i.i.i32 = and i32 %add.i.i.i31, %sub.i.i.i20
  %idx.ext.i.i.i33 = zext i32 %BucketNo.0.i.i.i32 to i64
  %add.ptr.i.i.i34 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i33
  %12 = load i32, ptr %add.ptr.i.i.i34, align 4, !noalias !51
  %cmp.i.i.i.i35 = icmp eq i32 %12, %id
  br i1 %cmp.i.i.i.i35, label %cleanup.sink.split, label %if.end9.i.i.i25, !llvm.loop !28

if.end.i36:                                       ; preds = %if.then12.i.i.i, %if.then14
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then14 ]
  %call.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %idObjectMap_, ptr noundef nonnull align 4 dereferenceable(4) %second13.le, ptr noundef nonnull align 4 dereferenceable(4) %second13.le, ptr noundef %cond.sink.i.i.i), !noalias !51
  %13 = load i32, ptr %second13.le, align 4, !noalias !51
  store i32 %13, ptr %call.i.i, align 4, !noalias !51
  %second.i.i2.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i, i64 0, i32 1
  %14 = load i32, ptr %__begin2.sroa.0.049, align 4, !noalias !51
  store i32 %14, ptr %second.i.i2.i, align 4, !noalias !51
  br label %cleanup.sink.split

for.inc:                                          ; preds = %for.body
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin2.sroa.0.049, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i9
  br i1 %cmp.not3.i3.i, label %cleanup, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc, %while.body.i6.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc ]
  %15 = load i32, ptr %__begin2.sroa.0.1, align 4
  %switch.i5.i = icmp ugt i32 %15, -3
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i9
  br i1 %cmp.not.i7.i, label %cleanup, label %land.rhs.i4.i, !llvm.loop !50

_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i15.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i9
  br i1 %cmp.i.i15.not, label %cleanup, label %for.body

cleanup.sink.split:                               ; preds = %if.end13.i.i.i29, %if.end.i36, %if.end.i.i.i18, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %call.i.sink.i.sink = phi ptr [ %cond.sink.i.i.ph.pn.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ %call.i.i, %if.end.i36 ], [ %add.ptr21.i.i.i23, %if.end.i.i.i18 ], [ %add.ptr.i.i.i34, %if.end13.i.i.i29 ]
  %second20 = getelementptr inbounds %"struct.std::pair", ptr %call.i.sink.i.sink, i64 0, i32 1
  %16 = load i32, ptr %second20, align 4
  %17 = zext i32 %16 to i64
  br label %cleanup

cleanup:                                          ; preds = %while.body.i6.i12.i12.i, %for.inc, %_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit, %while.body.i6.i, %cleanup.sink.split, %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit
  %retval.sroa.0.0 = phi i64 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit ], [ 0, %if.end ], [ %17, %cleanup.sink.split ], [ 0, %while.body.i6.i ], [ 0, %_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit ], [ 0, %for.inc ], [ 0, %while.body.i6.i12.i12.i ]
  %retval.sroa.3.0 = phi i64 [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5beginEv.exit ], [ 0, %if.end ], [ 4294967296, %cleanup.sink.split ], [ 0, %while.body.i6.i ], [ 0, %_ZN4llvh16DenseMapIteratorIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEELb0EEppEv.exit ], [ 0, %for.inc ], [ 0, %while.body.i6.i12.i12.i ]
  %call1.i.i.i.i40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker12hasNativeIDsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm6GCBase9IDTracker13isTrackingIDsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3, i32 1
  %0 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %lastID_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %lastID_, align 8
  %cmp.not = icmp ult i32 %0, -3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

if.end:                                           ; preds = %entry
  %add = add nuw i32 %0, 2
  store i32 %add, ptr %lastID_, align 8
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm6GCBase9IDTracker12nextNativeIDEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 {
entry:
  %lastID_.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %lastID_.i, align 8
  %cmp.not.i = icmp ult i32 %0, -3
  br i1 %cmp.not.i, label %_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.57) #29
  unreachable

_ZN6hermes2vm6GCBase9IDTracker12nextObjectIDEv.exit: ; preds = %entry
  %add.i = add nuw i32 %0, 2
  store i32 %add.i, ptr %lastID_.i, align 8
  %sub = add nuw i32 %0, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase9IDTracker13untrackNativeEPKv(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %mem) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %nativeIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nativeIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %mem to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %3, %mem
  br i1 %cmp.i22.i.i.i, label %if.end.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %mem
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end9.i.i.i, !llvm.loop !29

if.end.i:                                         ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %cond.sink.i.i.ph.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5, i32 1
  %6 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %7 = add <2 x i32> %6, <i32 -1, i32 1>
  store <2 x i32> %7, ptr %NumEntries.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit: ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %if.end.i
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase9IDTracker13untrackSymbolEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %symIdx) local_unnamed_addr #0 align 2 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %symbolIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %symbolIDMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %mul.i.i.i.i.i = mul i32 %symIdx, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %2, %symIdx
  br i1 %cmp.i22.i.i.i, label %if.end.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i ], [ %2, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, %symIdx
  br i1 %cmp.i.i.i.i, label %if.end.i.loopexit, label %if.end9.i.i.i, !llvm.loop !28

if.end.i.loopexit:                                ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %if.end.i.loopexit ]
  store i32 -2, ptr %cond.sink.i.i.ph.i, align 4
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7, i32 1
  %5 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %6 = add <2 x i32> %5, <i32 -1, i32 1>
  store <2 x i32> %6, ptr %NumEntries.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E5eraseERKj.exit: ; preds = %if.end9.i.i.i, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %if.end.i
  %call1.i.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6hermes2vm6GCBase9IDTracker6lastIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #12 align 2 {
entry:
  %lastID_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %lastID_, align 8
  ret i32 %0
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm6GCBase13getSnapshotIDENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(741) %this, i64 %val.coerce) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp ugt i64 %val.coerce, -844424930131969
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %and.i = and i64 %val.coerce, 281474976710655
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.else13, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  %pointerBase_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i.i.i = sub i64 %val.coerce, %1
  %conv.i.i.i.i = trunc i64 %sub.i.i.i.i to i32
  %idTracker_.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call.i.i = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_.i.i, i32 %conv.i.i.i.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %val.coerce, -1970324836974592
  br i1 %cmp.i.i, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %2 = bitcast i64 %val.coerce to double
  %call12 = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getNumberIDEd(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, double noundef %2)
  br label %return

if.else13:                                        ; preds = %land.lhs.true, %if.else
  %3 = add nsw i64 %val.coerce, 1688849860263936
  %4 = lshr i64 %3, 47
  switch i64 %4, label %return.fold.split34 [
    i64 3, label %land.rhs
    i64 0, label %return
    i64 1, label %return.fold.split
    i64 2, label %if.then38
  ]

land.rhs:                                         ; preds = %if.else13
  %conv.i = trunc i64 %val.coerce to i32
  %cmp.i5 = icmp ult i32 %conv.i, 536870910
  br i1 %cmp.i5, label %if.then19, label %return

if.then19:                                        ; preds = %land.rhs
  %idTracker_21 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call25 = tail call noundef i32 @_ZN6hermes2vm6GCBase9IDTracker11getObjectIDENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_21, i32 %conv.i)
  br label %return

if.then38:                                        ; preds = %if.else13
  %and.i16 = and i64 %val.coerce, 1
  %tobool.i.not = icmp eq i64 %and.i16, 0
  %cond43 = select i1 %tobool.i.not, i32 57, i32 55
  br label %return

return.fold.split:                                ; preds = %if.else13
  br label %return

return.fold.split34:                              ; preds = %if.else13
  br label %return

return:                                           ; preds = %if.else13, %return.fold.split34, %return.fold.split, %land.rhs, %if.then38, %if.then19, %if.then9, %cond.end
  %retval.sroa.0.0 = phi i32 [ %call12, %if.then9 ], [ %call25, %if.then19 ], [ %cond43, %if.then38 ], [ %call.i.i, %cond.end ], [ undef, %land.rhs ], [ 51, %if.else13 ], [ 53, %return.fold.split ], [ undef, %return.fold.split34 ]
  %retval.sroa.7.0 = phi i64 [ 4294967296, %if.then9 ], [ 4294967296, %if.then19 ], [ 4294967296, %if.then38 ], [ 4294967296, %cond.end ], [ 0, %land.rhs ], [ 4294967296, %if.else13 ], [ 4294967296, %return.fold.split ], [ 0, %return.fold.split34 ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm6GCBase14getObjectForIDEj(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  %call = tail call i64 @_ZN6hermes2vm6GCBase9IDTracker14getObjectForIDEj(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_, i32 noundef %id)
  %0 = and i64 %call, 4294967296
  %tobool.i.not = icmp eq i64 %0, 0
  %pointerBase_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %pointerBase_, align 8
  %2 = and i64 %call, 4294967295
  %cmp.i.not.i.i.i = icmp eq i64 %2, 0
  %3 = ptrtoint ptr %1 to i64
  %add.i.i.i.i = add i64 %2, %3
  %4 = inttoptr i64 %add.i.i.i.i to ptr
  %5 = or i1 %tobool.i.not, %cmp.i.not.i.i.i
  %retval.0 = select i1 %5, ptr null, ptr %4
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEm(ptr noundef nonnull align 8 dereferenceable(741) %this, i64 noundef %allocatedBytes) local_unnamed_addr #0 align 2 {
entry:
  %rootAcceptor = alloca %struct.HeapSizeDiagnosticAcceptor, align 8
  %namedRootAcceptor = alloca %"struct.hermes::vm::DroppingAcceptor", align 8
  %acceptor = alloca %struct.HeapSizeDiagnosticAcceptor, align 8
  %ref.tmp = alloca %"class.std::function.121", align 8
  tail call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #27
  %pointerBase_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pointerBase_.i, align 8
  %1 = getelementptr inbounds i8, ptr %rootAcceptor, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr] }, ptr @_ZTVZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptor, i64 0, inrange i32 0, i64 2), ptr %rootAcceptor, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr] }, ptr @_ZTVZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptor, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %HINT8_MIN.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 1
  store i64 -128, ptr %HINT8_MIN.i, align 8
  %HINT8_MAX.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 2
  store i64 127, ptr %HINT8_MAX.i, align 8
  %HINT16_MIN.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 3
  store i64 -32768, ptr %HINT16_MIN.i, align 8
  %HINT16_MAX.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 4
  store i64 32767, ptr %HINT16_MAX.i, align 8
  %HINT24_MIN.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 5
  store i64 -8388608, ptr %HINT24_MIN.i, align 8
  %HINT24_MAX.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 6
  store i64 8388607, ptr %HINT24_MAX.i, align 8
  %HINT32_MIN.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 7
  store i64 -2147483648, ptr %HINT32_MIN.i, align 8
  %HINT32_MAX.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 8
  store i64 2147483647, ptr %HINT32_MAX.i, align 8
  %diagnostic.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9
  %2 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic.i, i8 0, i64 32, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %pointerBase_.i6 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 10
  store ptr %0, ptr %pointerBase_.i6, align 8
  %3 = getelementptr inbounds i8, ptr %namedRootAcceptor, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr] }, ptr @_ZTVN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEE, i64 0, inrange i32 0, i64 2), ptr %namedRootAcceptor, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr] }, ptr @_ZTVN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  %acceptor2.i = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %namedRootAcceptor, i64 0, i32 1
  store ptr %rootAcceptor, ptr %acceptor2.i, align 8
  %gcCallbacks_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %gcCallbacks_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %namedRootAcceptor, i1 noundef zeroext true) #27
  %stats = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2
  %breakdown.val = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not36 = icmp eq ptr %breakdown.val, %2
  br i1 %cmp.i.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %stats.promoted = load i64, ptr %stats, align 8
  %size13 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 1
  %size13.promoted = load i64, ptr %size13, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi i64 [ %size13.promoted, %for.body.lr.ph ], [ %add14, %for.body ]
  %__begin2.sroa.0.038 = phi ptr [ %breakdown.val, %for.body.lr.ph ], [ %call.i, %for.body ]
  %add3537 = phi i64 [ %stats.promoted, %for.body.lr.ph ], [ %add, %for.body ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.038, i64 0, i32 1, i32 0, i64 32
  %7 = load i64, ptr %second, align 8
  %add = add i64 %add3537, %7
  store i64 %add, ptr %stats, align 8
  %size = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.038, i64 0, i32 1, i32 0, i64 40
  %8 = load i64, ptr %size, align 8
  %add14 = add i64 %6, %8
  store i64 %add14, ptr %size13, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.038) #31
  %cmp.i.not = icmp eq ptr %call.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %call.i7 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #27
  %call2.i = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.81) #27
  %size.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %rootAcceptor, i64 0, i32 9, i32 2, i32 1
  %9 = load i64, ptr %size.i, align 8
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.82, i64 noundef %9) #27
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmENK14DiagnosticStat14printBreakdownEm(ptr noundef nonnull align 8 dereferenceable(64) %stats, i64 noundef 1)
  %call4.i = call ptr @setlocale(i32 noundef 1, ptr noundef %call.i7) #27
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.60) #27
  %10 = load ptr, ptr %pointerBase_.i, align 8
  %11 = getelementptr inbounds i8, ptr %acceptor, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr] }, ptr @_ZTVZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptor, i64 0, inrange i32 0, i64 2), ptr %acceptor, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr] }, ptr @_ZTVZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptor, i64 0, inrange i32 1, i64 2), ptr %11, align 8
  %HINT8_MIN.i9 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 1
  store i64 -128, ptr %HINT8_MIN.i9, align 8
  %HINT8_MAX.i10 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 2
  store i64 127, ptr %HINT8_MAX.i10, align 8
  %HINT16_MIN.i11 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 3
  store i64 -32768, ptr %HINT16_MIN.i11, align 8
  %HINT16_MAX.i12 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 4
  store i64 32767, ptr %HINT16_MAX.i12, align 8
  %HINT24_MIN.i13 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 5
  store i64 -8388608, ptr %HINT24_MIN.i13, align 8
  %HINT24_MAX.i14 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 6
  store i64 8388607, ptr %HINT24_MAX.i14, align 8
  %HINT32_MIN.i15 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 7
  store i64 -2147483648, ptr %HINT32_MIN.i15, align 8
  %HINT32_MAX.i16 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 8
  store i64 2147483647, ptr %HINT32_MAX.i16, align 8
  %diagnostic.i17 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9
  %12 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i.i.i.i18 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i18, align 8
  %_M_left.i.i.i.i.i.i.i.i19 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic.i17, i8 0, i64 32, i1 false)
  store ptr %12, ptr %_M_left.i.i.i.i.i.i.i.i19, align 8
  %_M_right.i.i.i.i.i.i.i.i20 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %_M_right.i.i.i.i.i.i.i.i20, align 8
  %_M_node_count.i.i.i.i.i.i.i.i21 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i21, align 8
  %pointerBase_.i22 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 10
  store ptr %10, ptr %pointerBase_.i22, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.121", ptr %ref.tmp, i64 0, i32 1
  store ptr %acceptor, ptr %ref.tmp, align 8
  %ref.tmp18.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %this, ptr %ref.tmp18.sroa.2.0.ref.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm6GCCellEEZNS1_6GCBase20sizeDiagnosticCensusEmE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes2vm6GCCellEEZNS1_6GCBase20sizeDiagnosticCensusEmE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN6hermes2vm6GCCellEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %call.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3) #27
  br label %_ZNSt8functionIFvPN6hermes2vm6GCCellEEED2Ev.exit

_ZNSt8functionIFvPN6hermes2vm6GCCellEEED2Ev.exit: ; preds = %for.end, %if.then.i.i
  %stats21 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2
  %breakdown22.val = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i19, align 8
  %cmp.i25.not40 = icmp eq ptr %breakdown22.val, %12
  br i1 %cmp.i25.not40, label %for.end42, label %for.body31.preheader

for.body31.preheader:                             ; preds = %_ZNSt8functionIFvPN6hermes2vm6GCCellEEED2Ev.exit
  %stats21.promoted = load i64, ptr %stats21, align 8
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %__begin223.sroa.0.042 = phi ptr [ %call.i27, %for.body31 ], [ %breakdown22.val, %for.body31.preheader ]
  %add393941 = phi i64 [ %add39, %for.body31 ], [ %stats21.promoted, %for.body31.preheader ]
  %second34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin223.sroa.0.042, i64 0, i32 1, i32 0, i64 32
  %15 = load i64, ptr %second34, align 8
  %add39 = add i64 %add393941, %15
  store i64 %add39, ptr %stats21, align 8
  %call.i27 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin223.sroa.0.042) #31
  %cmp.i25.not = icmp eq ptr %call.i27, %12
  br i1 %cmp.i25.not, label %for.end42, label %for.body31

for.end42:                                        ; preds = %for.body31, %_ZNSt8functionIFvPN6hermes2vm6GCCellEEED2Ev.exit
  %size45 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 2, i32 1
  store i64 %allocatedBytes, ptr %size45, align 8
  %call.i28 = call ptr @setlocale(i32 noundef 1, ptr noundef null) #27
  %call2.i29 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.81) #27
  %16 = load i64, ptr %size45, align 8
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.85, i64 noundef %16) #27
  %17 = load i64, ptr %diagnostic.i17, align 8
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.86, i64 noundef %17) #27
  %numVariableSizedObject.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %acceptor, i64 0, i32 9, i32 1
  %18 = load i64, ptr %numVariableSizedObject.i, align 8
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.87, i64 noundef %18) #27
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmENK14DiagnosticStat14printBreakdownEm(ptr noundef nonnull align 8 dereferenceable(64) %stats21, i64 noundef 1)
  %call4.i32 = call ptr @setlocale(i32 noundef 1, ptr noundef %call.i28) #27
  %this.val.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i18, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i.i)
  %this.val.i.i.i.i.i34 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i.i34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN6hermes2vm6GCBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tripwireCallback_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 29
  %call.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %tripwireCallback_, ptr noundef nonnull align 8 dereferenceable(16) %tripwireCallback_, i32 noundef 3) #27
  br label %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEED2Ev.exit

_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %idTracker_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 27
  tail call void @_ZN6hermes2vm6GCBase9IDTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %idTracker_) #27
  %weakSlots_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24
  %1 = load ptr, ptr %weakSlots_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEED2Ev.exit
  %_M_node5.i.i6.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp3.i.i.i = icmp ult ptr %2, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i2, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %if.then.i.i2 ]
  %4 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #30
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %3
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !54

_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %weakSlots_, align 8
  br label %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i2
  %5 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %1, %if.then.i.i2 ]
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EED2Ev.exit

_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRN6hermes2vm17GCTripwireContextEEED2Ev.exit, %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %name_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  %analyticsEvents_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 12
  tail call void @_ZNSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %analyticsEvents_) #27
  %_M_manager.i.i3 = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EED2Ev.exit
  %analyticsCallback_ = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 11
  %call.i.i6 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %analyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %analyticsCallback_, i32 noundef 3) #27
  br label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit: ; preds = %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EED2Ev.exit, %if.then.i.i5
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 8, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm12CrashManagerEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCBase10ttiReachedEv(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCBase25recordNumAllocatedObjectsEv(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm6GCBase21getPeakAllocatedBytesEv(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  %max_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 4, i32 3
  %0 = load i32, ptr %max_.i, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm6GCBase18getPeakLiveAfterGCEv(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  %max_.i = getelementptr inbounds %"class.hermes::vm::GCBase", ptr %this, i64 0, i32 22, i32 5, i32 3
  %0 = load i32, ptr %max_.i, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm6GCBase10inYoungGenEPKv(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes2vm6GCBase22canAllocExternalMemoryEj(ptr noundef nonnull align 8 dereferenceable(741) %this, i32 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm6GCBase25bytesAllocatedSinceLastGCEv(ptr noundef nonnull align 8 dereferenceable(741) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm19RootSectionAcceptor16beginRootSectionENS1_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %section) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm19RootSectionAcceptor14endRootSectionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #27
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #27
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3CtxD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes2vm17GCTripwireContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal { i32, ptr } @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3Ctx20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %path) unnamed_addr #15 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  %.fca.1.insert = insertvalue { i32, ptr } { i32 38, ptr poison }, ptr %call, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal { i32, ptr } @_ZZN6hermes2vm6GCBase13checkTripwireEmEN3Ctx14createSnapshotERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %os) unnamed_addr #15 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  %.fca.1.insert = insertvalue { i32, ptr } { i32 38, ptr poison }, ptr %call, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN6hermes2vm17GCTripwireContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture nonnull readnone align 8 %ptr) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %breakdown = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.63, i64 0, i64 7))
  %call = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %0 = load i64, ptr %call, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.63, i64 0, i64 7))
  %call8 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  %size = getelementptr inbounds %struct.DiagnosticStat, ptr %call8, i64 0, i32 1
  %1 = load i64, ptr %size, align 8
  %add = add i64 %1, 8
  store i64 %add, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %breakdown.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11) #27
  %call.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor14acceptNullableERNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %breakdown = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11))
  %call = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERKNS0_12RootSymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %sym) unnamed_addr #0 align 2 {
entry:
  tail call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture nonnull readnone align 4 %ptr) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %breakdown = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.79, i64 0, i64 9))
  %call = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %0 = load i64, ptr %call, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.79, i64 0, i64 9))
  %call8 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  %size = getelementptr inbounds %struct.DiagnosticStat, ptr %call8, i64 0, i32 1
  %1 = load i64, ptr %size, align 8
  %add = add i64 %1, 4
  store i64 %add, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %breakdown = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11))
  %call = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %shv) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %pointerBase_ = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %pointerBase_, align 8
  %1 = load i32, ptr %shv, align 4
  %2 = trunc i32 %1 to i8
  %conv.i.i = and i8 %2, 7
  %cmp.i = icmp eq i8 %conv.i.i, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %and.i.i.i = and i32 %1, -8
  %3 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %3
  %or.i.i.i.i = or i64 %add.i.i.i.i, -281474976710656
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

if.end.i:                                         ; preds = %entry
  %conv.i.i.i = and i8 %2, 15
  switch i8 %conv.i.i.i, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 8, label %sw.bb.i.i
    i8 1, label %sw.bb4.i.i
    i8 9, label %sw.bb4.i.i
    i8 2, label %sw.bb8.i.i
    i8 10, label %sw.bb8.i.i
    i8 3, label %sw.bb12.i.i
    i8 11, label %sw.bb12.i.i
    i8 4, label %sw.bb18.i.i
    i8 12, label %sw.bb18.i.i
    i8 5, label %sw.bb22.i.i
    i8 13, label %sw.bb22.i.i
    i8 6, label %sw.bb29.i.i
    i8 14, label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i.i
    i8 15, label %sw.bb39.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i, %if.end.i
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %4 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %5
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb4.i.i:                                       ; preds = %if.end.i, %if.end.i
  %and.i.i.i.i.i = and i32 %1, -8
  %6 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %6
  %or.i.i.i4.i.i = or i64 %add.i.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb8.i.i:                                       ; preds = %if.end.i, %if.end.i
  %and.i.i.i5.i.i = and i32 %1, -8
  %7 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i6.i.i = zext i32 %and.i.i.i5.i.i to i64
  %add.i.i.i.i7.i.i = add i64 %conv.i.i.i.i6.i.i, %7
  %or.i.i.i8.i.i = or i64 %add.i.i.i.i7.i.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb12.i.i:                                      ; preds = %if.end.i, %if.end.i
  %and.i.i.i.i = and i32 %1, -8
  %8 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %8
  %9 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::vm::BoxedDouble", ptr %9, i64 0, i32 1
  %10 = load double, ptr %value_.i.i.i, align 8
  %11 = fcmp uno double %10, 0.000000e+00
  %12 = bitcast double %10 to i64
  %retval.sroa.0.0.i.i.i = select i1 %11, i64 9221120237041090560, i64 %12
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb18.i.i:                                      ; preds = %if.end.i, %if.end.i
  %shr.i.i.i = ashr i32 %1, 3
  %conv.i9.i.i = sitofp i32 %shr.i.i.i to double
  %13 = bitcast double %conv.i9.i.i to i64
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb22.i.i:                                      ; preds = %if.end.i, %if.end.i
  %shr.i10.i.i = lshr i32 %1, 3
  %conv.i11.i.i = zext nneg i32 %shr.i10.i.i to i64
  %or.i.i.i2.i = or disjoint i64 %conv.i11.i.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb29.i.i:                                      ; preds = %if.end.i
  %tobool.i.i = icmp ugt i32 %1, 15
  %conv.i13.i.i = zext i1 %tobool.i.i to i64
  %or.i.i14.i.i = or disjoint i64 %conv.i13.i.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb36.i.i:                                      ; preds = %if.end.i
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.bb39.i.i:                                      ; preds = %if.end.i
  br label %_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit

sw.default.i.i:                                   ; preds = %if.end.i
  unreachable

_ZNK6hermes2vm13HermesValue324toHVERNS0_11PointerBaseE.exit: ; preds = %if.then.i, %if.end.i, %sw.bb.i.i, %sw.bb4.i.i, %sw.bb8.i.i, %sw.bb12.i.i, %sw.bb18.i.i, %sw.bb22.i.i, %sw.bb29.i.i, %sw.bb36.i.i, %sw.bb39.i.i
  %retval.sroa.0.0.i = phi i64 [ %or.i.i.i.i, %if.then.i ], [ -1548112371908608, %sw.bb39.i.i ], [ -1970324836974592, %sw.bb36.i.i ], [ %or.i.i14.i.i, %sw.bb29.i.i ], [ %or.i.i.i2.i, %sw.bb22.i.i ], [ %13, %sw.bb18.i.i ], [ %retval.sroa.0.0.i.i.i, %sw.bb12.i.i ], [ %or.i.i.i8.i.i, %sw.bb8.i.i ], [ %or.i.i.i4.i.i, %sw.bb4.i.i ], [ %or.i.i.i.i.i, %sw.bb.i.i ], [ -1688849860263936, %if.end.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  %breakdown = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.80, i64 0, i64 16))
  %call4 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %call4, i64 noundef 4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %sym) unnamed_addr #0 align 2 {
entry:
  tail call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %this)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD1Ev(ptr nocapture noundef readonly %this) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val.i.i.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptorD0Ev(ptr noundef %this) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE(ptr noundef %this, ptr nocapture nonnull readnone align 4 %ptr) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull align 4 poison)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv) unnamed_addr #19 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %breakdown.i = getelementptr inbounds i8, ptr %this, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11) #27
  %call.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %shv) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %shv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERKNS0_10GCSymbolIDE(ptr noundef %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %sym) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #27
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %lor.rhs
  %cmp.i18 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ false, %lor.rhs ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i17 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %_M_storage.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %__k) #27
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %1 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i18, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val.i.i9 = load i64, ptr %2, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i9, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %_M_right.i.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  %__x.018.i.i.i = load ptr, ptr %0, align 8
  %cmp.not19.i.i.i = icmp eq ptr %__x.018.i.i.i, null
  br i1 %cmp.not19.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.else.i.i, %while.body.i.i.i10
  %__x.020.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i10 ], [ %__x.018.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i11.i.i) #27
  %cmp.i.i.i.i.i12 = icmp slt i32 %call.i.i.i.i.i11, 0
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i.i12, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.020.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i13, label %while.end.i.i.i, label %while.body.i.i.i10, !llvm.loop !56

while.end.i.i.i:                                  ; preds = %while.body.i.i.i10
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa24.i.i.i = phi ptr [ %__x.020.i.i.i, %while.end.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.else.i.i ]
  %5 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i.i.i = load ptr, ptr %5, align 8
  %cmp.i.i12.i.i = icmp eq ptr %__y.0.lcssa24.i.i.i, %this.val4.i.i.i
  br i1 %cmp.i.i12.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i13.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i.i.i) #31
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa25.i.i.i = phi ptr [ %__y.0.lcssa24.i.i.i, %if.else.i.i.i ], [ %__x.020.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i13.i.i, %if.else.i.i.i ], [ %__x.020.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %call.i.i6.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  %cmp.i.i7.i.i.i = icmp slt i32 %call.i.i6.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i, label %if.then.i9.i

if.else12.i.i:                                    ; preds = %if.then
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i17, i64 0, i32 1
  %call.i.i15.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i) #27
  %cmp.i.i16.i.i = icmp slt i32 %call.i.i15.i.i, 0
  br i1 %cmp.i.i16.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %if.else12.i.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i = icmp eq ptr %6, %__y.addr.0.lcssa.i.i.i17
  br i1 %cmp21.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i17) #31
  %_M_storage.i.i.i20.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %call.i.i21.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  %cmp.i.i22.i.i = icmp slt i32 %call.i.i21.i.i, 0
  br i1 %cmp.i.i22.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %if.else25.i.i
  %7 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val9.i.i = load ptr, ptr %7, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  br i1 %cmp35.i.i, label %if.then.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i

if.else42.i.i:                                    ; preds = %if.else25.i.i
  %__x.018.i26.i.i = load ptr, ptr %0, align 8
  %cmp.not19.i27.i.i = icmp eq ptr %__x.018.i26.i.i, null
  br i1 %cmp.not19.i27.i.i, label %if.then.i50.i.i, label %while.body.i28.i.i

while.body.i28.i.i:                               ; preds = %if.else42.i.i, %while.body.i28.i.i
  %__x.020.i29.i.i = phi ptr [ %__x.0.i35.i.i, %while.body.i28.i.i ], [ %__x.018.i26.i.i, %if.else42.i.i ]
  %_M_storage.i.i.i30.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i29.i.i, i64 0, i32 1
  %call.i.i.i31.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i30.i.i) #27
  %cmp.i.i.i32.i.i = icmp slt i32 %call.i.i.i31.i.i, 0
  %cond.in.v.i33.i.i = select i1 %cmp.i.i.i32.i.i, i64 16, i64 24
  %cond.in.i34.i.i = getelementptr i8, ptr %__x.020.i29.i.i, i64 %cond.in.v.i33.i.i
  %__x.0.i35.i.i = load ptr, ptr %cond.in.i34.i.i, align 8
  %cmp.not.i36.i.i = icmp eq ptr %__x.0.i35.i.i, null
  br i1 %cmp.not.i36.i.i, label %while.end.i37.i.i, label %while.body.i28.i.i, !llvm.loop !56

while.end.i37.i.i:                                ; preds = %while.body.i28.i.i
  br i1 %cmp.i.i.i32.i.i, label %if.then.i50.i.i, label %if.end12.i38.i.i

if.then.i50.i.i:                                  ; preds = %while.end.i37.i.i, %if.else42.i.i
  %__y.0.lcssa24.i51.i.i = phi ptr [ %__x.020.i29.i.i, %while.end.i37.i.i ], [ %add.ptr.i.i.i, %if.else42.i.i ]
  %this.val4.i52.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.i53.i.i = icmp eq ptr %__y.0.lcssa24.i51.i.i, %this.val4.i52.i.i
  br i1 %cmp.i.i53.i.i, label %if.then.i, label %if.else.i54.i.i

if.else.i54.i.i:                                  ; preds = %if.then.i50.i.i
  %call.i.i55.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i51.i.i) #31
  br label %if.end12.i38.i.i

if.end12.i38.i.i:                                 ; preds = %if.else.i54.i.i, %while.end.i37.i.i
  %__y.0.lcssa25.i39.i.i = phi ptr [ %__y.0.lcssa24.i51.i.i, %if.else.i54.i.i ], [ %__x.020.i29.i.i, %while.end.i37.i.i ]
  %__j.sroa.0.0.i40.i.i = phi ptr [ %call.i.i55.i.i, %if.else.i54.i.i ], [ %__x.020.i29.i.i, %while.end.i37.i.i ]
  %_M_storage.i.i.i.i41.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i40.i.i, i64 0, i32 1
  %call.i.i6.i42.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  %cmp.i.i7.i43.i.i = icmp slt i32 %call.i.i6.i42.i.i, 0
  br i1 %cmp.i.i7.i43.i.i, label %if.then.i, label %if.then.i9.i

if.else44.i.i:                                    ; preds = %if.else12.i.i
  %call.i.i58.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  %cmp.i.i59.i.i = icmp slt i32 %call.i.i58.i.i, 0
  br i1 %cmp.i.i59.i.i, label %if.then50.i.i, label %if.then.i9.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %_M_right.i60.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_right.i60.i.i, align 8
  %cmp53.i.i = icmp eq ptr %8, %__y.addr.0.lcssa.i.i.i17
  br i1 %cmp53.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i63.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i17) #31
  %_M_storage.i.i.i64.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i63.i.i, i64 0, i32 1
  %call.i.i65.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i64.i.i) #27
  %cmp.i.i66.i.i = icmp slt i32 %call.i.i65.i.i, 0
  br i1 %cmp.i.i66.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %if.else57.i.i
  %9 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i17, i64 24
  %.val.i.i = load ptr, ptr %9, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp67.i.i, label %if.then.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i

if.else74.i.i:                                    ; preds = %if.else57.i.i
  %__x.018.i70.i.i = load ptr, ptr %0, align 8
  %cmp.not19.i71.i.i = icmp eq ptr %__x.018.i70.i.i, null
  br i1 %cmp.not19.i71.i.i, label %if.then.i94.i.i, label %while.body.i72.i.i

while.body.i72.i.i:                               ; preds = %if.else74.i.i, %while.body.i72.i.i
  %__x.020.i73.i.i = phi ptr [ %__x.0.i79.i.i, %while.body.i72.i.i ], [ %__x.018.i70.i.i, %if.else74.i.i ]
  %_M_storage.i.i.i74.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.020.i73.i.i, i64 0, i32 1
  %call.i.i.i75.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74.i.i) #27
  %cmp.i.i.i76.i.i = icmp slt i32 %call.i.i.i75.i.i, 0
  %cond.in.v.i77.i.i = select i1 %cmp.i.i.i76.i.i, i64 16, i64 24
  %cond.in.i78.i.i = getelementptr i8, ptr %__x.020.i73.i.i, i64 %cond.in.v.i77.i.i
  %__x.0.i79.i.i = load ptr, ptr %cond.in.i78.i.i, align 8
  %cmp.not.i80.i.i = icmp eq ptr %__x.0.i79.i.i, null
  br i1 %cmp.not.i80.i.i, label %while.end.i81.i.i, label %while.body.i72.i.i, !llvm.loop !56

while.end.i81.i.i:                                ; preds = %while.body.i72.i.i
  br i1 %cmp.i.i.i76.i.i, label %if.then.i94.i.i, label %if.end12.i82.i.i

if.then.i94.i.i:                                  ; preds = %while.end.i81.i.i, %if.else74.i.i
  %__y.0.lcssa24.i95.i.i = phi ptr [ %__x.020.i73.i.i, %while.end.i81.i.i ], [ %add.ptr.i.i.i, %if.else74.i.i ]
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val4.i96.i.i = load ptr, ptr %10, align 8
  %cmp.i.i97.i.i = icmp eq ptr %__y.0.lcssa24.i95.i.i, %this.val4.i96.i.i
  br i1 %cmp.i.i97.i.i, label %if.then.i, label %if.else.i98.i.i

if.else.i98.i.i:                                  ; preds = %if.then.i94.i.i
  %call.i.i99.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa24.i95.i.i) #31
  br label %if.end12.i82.i.i

if.end12.i82.i.i:                                 ; preds = %if.else.i98.i.i, %while.end.i81.i.i
  %__y.0.lcssa25.i83.i.i = phi ptr [ %__y.0.lcssa24.i95.i.i, %if.else.i98.i.i ], [ %__x.020.i73.i.i, %while.end.i81.i.i ]
  %__j.sroa.0.0.i84.i.i = phi ptr [ %call.i.i99.i.i, %if.else.i98.i.i ], [ %__x.020.i73.i.i, %while.end.i81.i.i ]
  %_M_storage.i.i.i.i85.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i84.i.i, i64 0, i32 1
  %call.i.i6.i86.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i85.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  %cmp.i.i7.i87.i.i = icmp slt i32 %call.i.i6.i86.i.i, 0
  br i1 %cmp.i.i7.i87.i.i, label %if.then.i, label %if.then.i9.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i: ; preds = %if.then64.i.i, %if.then50.i.i, %if.then32.i.i, %if.then18.i.i, %if.end12.i.i.i, %if.then.i.i.i, %if.then9.i.i
  %retval.sroa.0.0.i.i = phi ptr [ null, %if.then9.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then18.i.i ], [ null, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then32.i.i ], [ %call.i63.i.i, %if.then64.i.i ], [ null, %if.then.i.i.i ], [ null, %if.end12.i.i.i ]
  %retval.sroa.12.0.i.i = phi ptr [ %4, %if.then9.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then18.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then32.i.i ], [ %call.i63.i.i, %if.then64.i.i ], [ %__y.0.lcssa24.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa25.i.i.i, %if.end12.i.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i, %if.end12.i82.i.i, %if.then.i94.i.i, %if.then64.i.i, %if.end12.i38.i.i, %if.then.i50.i.i, %if.then32.i.i
  %retval.sroa.12.0.i11.i = phi ptr [ %retval.sroa.12.0.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i ], [ %__y.0.lcssa24.i95.i.i, %if.then.i94.i.i ], [ %__y.0.lcssa24.i51.i.i, %if.then.i50.i.i ], [ %call.i.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.then64.i.i ], [ %__y.0.lcssa25.i39.i.i, %if.end12.i38.i.i ], [ %__y.0.lcssa25.i83.i.i, %if.end12.i82.i.i ]
  %retval.sroa.0.0.i10.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i ], [ null, %if.then.i94.i.i ], [ null, %if.then.i50.i.i ], [ null, %if.then32.i.i ], [ null, %if.then64.i.i ], [ null, %if.end12.i38.i.i ], [ null, %if.end12.i82.i.i ]
  %cmp.not.i.i4.i = icmp ne ptr %retval.sroa.0.0.i10.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.0.i11.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i4.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i11.i, i64 0, i32 1
  %call.i.i.i.i7.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i) #27
  %cmp.i.i.i.i8.i = icmp slt i32 %call.i.i.i.i7.i, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %lor.rhs.i.i.i, %if.then.i
  %11 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i8.i, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i9.i:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i, %if.end12.i82.i.i, %if.else44.i.i, %if.end12.i38.i.i, %if.end12.i.i.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_.exit.i ], [ %__j.sroa.0.0.i84.i.i, %if.end12.i82.i.i ], [ %__j.sroa.0.0.i40.i.i, %if.end12.i38.i.i ], [ %__j.sroa.0.0.i.i.i, %if.end12.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17, %if.else44.i.i ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 64
  %this.val.i.i.i.i.i.i = load ptr, ptr %13, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i.i.i.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #30
  br label %if.end

if.end:                                           ; preds = %if.then.i9.i, %cleanup.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %if.then.i9.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x) unnamed_addr #0 align 2 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1
  %2 = getelementptr %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 64
  %this.val.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %this.val.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #30
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %diag, i64 noundef %hvBytes) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i81 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i75 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i56 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %intpart = alloca double, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.2", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.2", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load <2 x i64>, ptr %diag, align 8
  %1 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %hvBytes, i64 1
  %2 = add <2 x i64> %0, %1
  store <2 x i64> %2, ptr %diag, align 8
  %3 = load i64, ptr %hv, align 8
  %shr.i.mask.i = and i64 %3, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1407374883553280
  %4 = bitcast i64 %3 to double
  br i1 %cmp.i, label %if.end.i.i77, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %3, -1970324836974592
  br i1 %cmp.i.i, label %_ZN4llvh9StringRefC2EPKc.exit115, label %if.else58

_ZN4llvh9StringRefC2EPKc.exit115:                 ; preds = %if.else
  %call6 = call double @modf(double noundef %4, ptr noundef nonnull %intpart) #27
  %cmp = fcmp oeq double %call6, 0.000000e+00
  br i1 %cmp, label %if.then7, label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61

if.then7:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit115
  %HINT8_MIN = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 1
  %5 = load i64, ptr %HINT8_MIN, align 8
  %conv = sitofp i64 %5 to double
  %cmp8 = fcmp ult double %4, %conv
  br i1 %cmp8, label %if.else13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %HINT8_MAX = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 2
  %6 = load i64, ptr %HINT8_MAX, align 8
  %conv9 = sitofp i64 %6 to double
  %cmp10 = fcmp ugt double %4, %conv9
  br i1 %cmp10, label %if.else13, label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61

if.else13:                                        ; preds = %land.lhs.true, %if.then7
  %HINT16_MIN = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 3
  %7 = load i64, ptr %HINT16_MIN, align 8
  %conv14 = sitofp i64 %7 to double
  %cmp15 = fcmp ult double %4, %conv14
  br i1 %cmp15, label %if.else21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else13
  %HINT16_MAX = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 4
  %8 = load i64, ptr %HINT16_MAX, align 8
  %conv17 = sitofp i64 %8 to double
  %cmp18 = fcmp ugt double %4, %conv17
  br i1 %cmp18, label %if.else21, label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61

if.else21:                                        ; preds = %land.lhs.true16, %if.else13
  %HINT24_MIN = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 5
  %9 = load i64, ptr %HINT24_MIN, align 8
  %conv22 = sitofp i64 %9 to double
  %cmp23 = fcmp ult double %4, %conv22
  br i1 %cmp23, label %if.else29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else21
  %HINT24_MAX = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 6
  %10 = load i64, ptr %HINT24_MAX, align 8
  %conv25 = sitofp i64 %10 to double
  %cmp26 = fcmp ugt double %4, %conv25
  br i1 %cmp26, label %if.else29, label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61

if.else29:                                        ; preds = %land.lhs.true24, %if.else21
  %HINT32_MIN = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 7
  %11 = load i64, ptr %HINT32_MIN, align 8
  %conv30 = sitofp i64 %11 to double
  %cmp31 = fcmp ult double %4, %conv30
  br i1 %cmp31, label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else29
  %HINT32_MAX = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 8
  %12 = load i64, ptr %HINT32_MAX, align 8
  %conv33 = sitofp i64 %12 to double
  %cmp34 = fcmp ugt double %4, %conv33
  br i1 %cmp34, label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61, label %_ZN4llvh9StringRefC2EPKc.exit165

_ZN4llvh9StringRefC2EPKc.exit165:                 ; preds = %land.lhs.true32
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61: ; preds = %land.lhs.true24, %land.lhs.true16, %land.lhs.true, %_ZN4llvh9StringRefC2EPKc.exit165, %land.lhs.true32, %if.else29, %_ZN4llvh9StringRefC2EPKc.exit115
  %numType.sroa.7.0 = phi i64 [ 7, %if.else29 ], [ 7, %land.lhs.true32 ], [ 5, %_ZN4llvh9StringRefC2EPKc.exit165 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit115 ], [ 4, %land.lhs.true ], [ 5, %land.lhs.true16 ], [ 5, %land.lhs.true24 ]
  %numType.sroa.0.0 = phi ptr [ @.str.67, %if.else29 ], [ @.str.67, %land.lhs.true32 ], [ @.str.71, %_ZN4llvh9StringRefC2EPKc.exit165 ], [ @.str.67, %_ZN4llvh9StringRefC2EPKc.exit115 ], [ @.str.68, %land.lhs.true ], [ @.str.69, %land.lhs.true16 ], [ @.str.70, %land.lhs.true24 ]
  %breakdown = getelementptr inbounds %struct.DiagnosticStat, ptr %diag, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.66, i64 0, i64 6))
  %call43 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
  %breakdown44 = getelementptr inbounds %struct.DiagnosticStat, ptr %call43, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull %numType.sroa.0.0, i64 noundef %numType.sroa.7.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !58
  %call46 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
  %13 = load i64, ptr %call46, align 8
  %inc48 = add i64 %13, 1
  store i64 %inc48, ptr %call46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #27
  %call.i53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.66, i64 0, i64 6))
  %call52 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
  %breakdown53 = getelementptr inbounds %struct.DiagnosticStat, ptr %call52, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i56), !noalias !64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i56) #27, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull %numType.sroa.0.0, i64 noundef %numType.sroa.7.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i56) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i56) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i56), !noalias !64
  %call55 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
  %size56 = getelementptr inbounds %struct.DiagnosticStat, ptr %call55, i64 0, i32 1
  %14 = load i64, ptr %size56, align 8
  %add57 = add i64 %14, %hvBytes
  store i64 %add57, ptr %size56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #27
  br label %if.end.i.i77

if.else58:                                        ; preds = %if.else
  %shr.i.mask.i62 = and i64 %3, -281474976710656
  %cmp.i63 = icmp eq i64 %shr.i.mask.i62, -844424930131968
  br i1 %cmp.i63, label %if.end.i.i77, label %if.else62

if.else62:                                        ; preds = %if.else58
  %cmp.i65 = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i65, label %if.end.i.i77, label %if.else66

if.else66:                                        ; preds = %if.else62
  %cmp.i66 = icmp ugt i64 %3, -281474976710657
  br i1 %cmp.i66, label %if.end.i.i77, label %if.else70

if.else70:                                        ; preds = %if.else66
  switch i64 %shr.i.mask.i, label %if.else82 [
    i64 -1548112371908608, label %if.end.i.i77
    i64 -1688849860263936, label %if.end.i.i77.fold.split
    i64 -1970324836974592, label %if.end.i.i77.fold.split103
  ]

if.else82:                                        ; preds = %if.else70
  %cmp.i74 = icmp eq i64 %shr.i.mask.i62, -1125899906842624
  br i1 %cmp.i74, label %if.end.i.i77, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.else82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i75), !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #27
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit80

if.end.i.i77.fold.split:                          ; preds = %if.else70
  br label %if.end.i.i77

if.end.i.i77.fold.split103:                       ; preds = %if.else70
  br label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.else70, %if.end.i.i77.fold.split103, %if.end.i.i77.fold.split, %if.else82, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61, %entry, %if.else58, %if.else62, %if.else66
  %hvType.sroa.0.0.ph = phi ptr [ @.str.75, %if.else70 ], [ @.str.74, %if.else66 ], [ @.str.73, %if.else62 ], [ @.str.72, %if.else58 ], [ @.str.65, %entry ], [ @.str.66, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61 ], [ @.str.78, %if.else82 ], [ @.str.76, %if.end.i.i77.fold.split ], [ @.str.77, %if.end.i.i77.fold.split103 ]
  %hvType.sroa.12.0.ph = phi i64 [ 4, %if.else70 ], [ 13, %if.else66 ], [ 6, %if.else62 ], [ 13, %if.else58 ], [ 4, %entry ], [ 6, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit61 ], [ 11, %if.else82 ], [ 9, %if.end.i.i77.fold.split ], [ 5, %if.end.i.i77.fold.split103 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i75), !noalias !73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i75) #27, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull %hvType.sroa.0.0.ph, i64 noundef %hvType.sroa.12.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i75) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i75) #27
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit80

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit80: ; preds = %if.then.i.i79, %if.end.i.i77
  %tobool.not.i.i76101 = phi i1 [ true, %if.then.i.i79 ], [ false, %if.end.i.i77 ]
  %hvType.sroa.12.097 = phi i64 [ 0, %if.then.i.i79 ], [ %hvType.sroa.12.0.ph, %if.end.i.i77 ]
  %hvType.sroa.0.096 = phi ptr [ null, %if.then.i.i79 ], [ %hvType.sroa.0.0.ph, %if.end.i.i77 ]
  %breakdown9699 = getelementptr inbounds %struct.DiagnosticStat, ptr %diag, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i75), !noalias !70
  %call98 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown9699, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
  %15 = load i64, ptr %call98, align 8
  %inc100 = add i64 %15, 1
  store i64 %inc100, ptr %call98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i81), !noalias !78
  br i1 %tobool.not.i.i76101, label %if.then.i.i85, label %if.end.i.i83

if.then.i.i85:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #27
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit86

if.end.i.i83:                                     ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i81) #27, !noalias !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull %hvType.sroa.0.096, i64 noundef %hvType.sroa.12.097, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i81) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i81) #27
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit86

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit86: ; preds = %if.then.i.i85, %if.end.i.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i81), !noalias !78
  %call103 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown9699, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
  %size104 = getelementptr inbounds %struct.DiagnosticStat, ptr %call103, i64 0, i32 1
  %16 = load i64, ptr %size104, align 8
  %add105 = add i64 %16, %hvBytes
  store i64 %add105, ptr %size104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %breakdown = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %this, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.73, i64 0, i64 6))
  %call = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %0 = load i64, ptr %call, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.73, i64 0, i64 6))
  %call8 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  %size = getelementptr inbounds %struct.DiagnosticStat, ptr %call8, i64 0, i32 1
  %1 = load i64, ptr %size, align 8
  %add = add i64 %1, 4
  store i64 %add, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmENK14DiagnosticStat14printBreakdownEm(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i64 noundef %depth) unnamed_addr #0 align 2 {
entry:
  %fmtStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %0 = getelementptr inbounds %struct.DiagnosticStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %breakdown.val = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %breakdown.val, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %depth, i8 noundef signext 9) #27
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.83) #27, !noalias !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fmtStr, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %1 = getelementptr inbounds %struct.DiagnosticStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %breakdown.val13 = load ptr, ptr %1, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.DiagnosticStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not22 = icmp eq ptr %breakdown.val13, %add.ptr.i.i
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %size14 = getelementptr inbounds %struct.DiagnosticStat, ptr %this, i64 0, i32 1
  %add = add i64 %depth, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %totalSize.025 = phi i64 [ 0, %for.body.lr.ph ], [ %add20, %for.body ]
  %totalCount.024 = phi i64 [ 0, %for.body.lr.ph ], [ %add23, %for.body ]
  %__begin3.sroa.0.023 = phi ptr [ %breakdown.val13, %for.body.lr.ph ], [ %call.i17, %for.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.023, i64 0, i32 1
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fmtStr) #27
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #27
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.023, i64 0, i32 1, i32 0, i64 32
  %2 = load i64, ptr %second, align 8
  %size = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.023, i64 0, i32 1, i32 0, i64 40
  %3 = load i64, ptr %size, align 8
  %conv = uitofp i64 %3 to double
  %4 = load i64, ptr %size14, align 8
  %conv15 = uitofp i64 %4 to double
  %cmp.i16.not = icmp eq i64 %4, 0
  %mul.i = fmul double %conv, 1.000000e+02
  %div.i = fdiv double %mul.i, %conv15
  %cond.i = select i1 %cmp.i16.not, double 0.000000e+00, double %div.i
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef %call9, ptr noundef %call10, i64 noundef %2, i64 noundef %3, double noundef %cond.i) #27
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmENK14DiagnosticStat14printBreakdownEm(ptr noundef nonnull align 8 dereferenceable(64) %second, i64 noundef %add)
  %5 = load i64, ptr %size, align 8
  %add20 = add i64 %5, %totalSize.025
  %6 = load i64, ptr %second, align 8
  %add23 = add i64 %6, %totalCount.024
  %call.i17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.023) #31
  %cmp.i.not = icmp eq ptr %call.i17, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %totalCount.0.lcssa = phi i64 [ 0, %if.end ], [ %add23, %for.body ]
  %totalSize.0.lcssa = phi i64 [ 0, %if.end ], [ %add20, %for.body ]
  %size25 = getelementptr inbounds %struct.DiagnosticStat, ptr %this, i64 0, i32 1
  %7 = load i64, ptr %size25, align 8
  %tobool.not = icmp eq i64 %7, %totalSize.0.lcssa
  br i1 %tobool.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %for.end
  %sub = sub i64 %7, %totalSize.0.lcssa
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fmtStr) #27
  %8 = load i64, ptr %this, align 8
  %sub29 = sub i64 %8, %totalCount.0.lcssa
  %conv30 = uitofp i64 %sub to double
  %9 = load i64, ptr %size25, align 8
  %conv32 = uitofp i64 %9 to double
  %cmp.i18.not = icmp eq i64 %9, 0
  %mul.i19 = fmul double %conv30, 1.000000e+02
  %div.i20 = fdiv double %mul.i19, %conv32
  %cond.i21 = select i1 %cmp.i18.not, double 0.000000e+00, double %div.i20
  call void (ptr, ptr, ...) @_ZN6hermes9hermesLogEPKcS1_z(ptr noundef nonnull @.str.44, ptr noundef %call27, ptr noundef nonnull @.str.84, i64 noundef %sub29, i64 noundef %sub, double noundef %cond.i21) #27
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fmtStr) #27
  br label %return

return:                                           ; preds = %entry, %if.end34
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn8_N6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED1Ev(ptr nocapture readnone %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm6GCBase9IDTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %numberIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %numberIDMap_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #27
  %symbolIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %symbolIDMap_, align 8
  tail call void @_ZdlPv(ptr noundef %1) #27
  %extraNativeIDs_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 6, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  %.pre1.i = load ptr, ptr %extraNativeIDs_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %3 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %3, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %P.08.i.i, i64 0, i32 2
  %4 = load ptr, ptr %second.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %P.08.i.i, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end13.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  tail call void @free(ptr noundef %4) #27
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !87

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %extraNativeIDs_, align 8
  br label %_ZN4llvh8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvh8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %5 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %entry ]
  tail call void @_ZdlPv(ptr noundef %5) #27
  %nativeIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %nativeIDMap_, align 8
  tail call void @_ZdlPv(ptr noundef %6) #27
  %idObjectMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %idObjectMap_, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  %objectIDMap_ = getelementptr inbounds %"class.hermes::vm::GCBase::IDTracker", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %objectIDMap_, align 8
  tail call void @_ZdlPv(ptr noundef %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6hermes2vm16GCAnalyticsEventEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6hermes2vm16GCAnalyticsEventEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %tags.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.04.i.i.i, i64 0, i32 10
  %2 = load ptr, ptr %tags.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.04.i.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %tags.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm16GCAnalyticsEventEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZSt8_DestroyIN6hermes2vm16GCAnalyticsEventEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6hermes2vm16GCAnalyticsEventEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %cause.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause.i.i.i.i.i) #27
  %collectionType.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %collectionType.i.i.i.i.i) #27
  %gcKind.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gcKind.i.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6hermes2vm16GCAnalyticsEventEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes2vm16GCAnalyticsEventES2_EvT_S4_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(224) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #29
  unreachable

_ZNKSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 224
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 41175768021673106)
  %cond.i = select i1 %cmp7.i, i64 41175768021673106, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 224
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 224
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6hermes2vm16GCAnalyticsEventESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN6hermes2vm16GCAnalyticsEventC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %add.ptr, ptr noundef nonnull align 8 dereferenceable(224) %__args)
  %call3.i.i = tail call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm16GCAnalyticsEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i10, ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %call3.i.i, i64 1
  %call3.i.i11 = tail call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm16GCAnalyticsEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE11_M_allocateEm.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16GCAnalyticsEventESaIS2_EE11_M_allocateEm.exit, %if.then.i12
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %call3.i.i11, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16GCAnalyticsEventC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %gcKind = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 1
  %gcKind3 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gcKind, ptr noundef nonnull align 8 dereferenceable(32) %gcKind3) #27
  %collectionType = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 2
  %collectionType4 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %collectionType, ptr noundef nonnull align 8 dereferenceable(32) %collectionType4) #27
  %cause = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 3
  %cause5 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cause, ptr noundef nonnull align 8 dereferenceable(32) %cause5) #27
  %duration = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 4
  %duration6 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %duration, ptr noundef nonnull align 8 dereferenceable(72) %duration6, i64 72, i1 false)
  %tags = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 10
  %tags7 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %0, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %tags7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tags, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i, ptr %tags, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %tags7, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %for.body.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm16GCAnalyticsEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not5 = icmp eq ptr %__first, %__last
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.07 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__first.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06) #27
  %gcKind.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 0, i32 1
  %gcKind3.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gcKind.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %gcKind3.i.i.i.i) #27
  %collectionType.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 0, i32 2
  %collectionType4.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %collectionType.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %collectionType4.i.i.i.i) #27
  %cause.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 0, i32 3
  %cause5.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cause.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cause5.i.i.i.i) #27
  %duration.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 0, i32 4
  %duration6.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %duration.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %duration6.i.i.i.i, i64 72, i1 false), !alias.scope !96
  %tags.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 0, i32 10
  %tags7.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 0, i32 10
  %0 = load <2 x ptr>, ptr %tags7.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store <2 x ptr> %0, ptr %tags.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tags7.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cause5.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %collectionType4.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gcKind3.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06) #27
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__first.addr.06, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.hermes::vm::GCAnalyticsEvent", ptr %__cur.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #29
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN6hermes2vm11WeakRefSlotES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN6hermes2vm11WeakRefSlotES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN6hermes2vm11WeakRefSlotES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN6hermes2vm11WeakRefSlotESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #30
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN6hermes2vm11WeakRefSlotES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN6hermes2vm11WeakRefSlotES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.hermes::vm::WeakRefSlot", ptr %6, i64 32
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %1 = load double, ptr %Vals.i, align 8
  %call2.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, double noundef %1) #27
  ret i32 %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !28

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
  tail call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext20.i.i15
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
  %add.ptr.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !28

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #33
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
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
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !98

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
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
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !98

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %if.end9.i.i.i, !llvm.loop !28

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i, i64 0, i32 1
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %for.body.i5, !llvm.loop !99

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
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
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !100

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit
  %6 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %6, 37
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %5, i64 %idx.ext20.i.i
  %7 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %8 = phi i32 [ %9, %if.end13.i.i ], [ %7, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %8, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %5, i64 %idx.ext.i.i11
  %9 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %6, %9
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !30

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %10
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %12 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %12, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #33
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %13 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %13 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %13, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store i32 -1, ptr %B.04.i.i.i44, align 4
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !100

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %11, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  %.pr82.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre96 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %14 = phi ptr [ %.pre96, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr82 = phi i32 [ %.pr82.pre, %if.end.i.i34 ], [ %13, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr82, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit47
  %15 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i51 = mul i32 %15, 37
  %sub.i.i52 = add i32 %.pr82, -1
  %BucketNo.019.i.i53 = and i32 %mul.i.i.i.i51, %sub.i.i52
  %idx.ext20.i.i54 = zext i32 %BucketNo.019.i.i53 to i64
  %add.ptr21.i.i55 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %14, i64 %idx.ext20.i.i54
  %16 = load i32, ptr %add.ptr21.i.i55, align 4
  %cmp.i22.i.i56 = icmp eq i32 %15, %16
  br i1 %cmp.i22.i.i56, label %if.end12, label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.end.i.i50, %if.end13.i.i63
  %17 = phi i32 [ %18, %if.end13.i.i63 ], [ %16, %if.end.i.i50 ]
  %add.ptr26.i.i58 = phi ptr [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr21.i.i55, %if.end.i.i50 ]
  %BucketNo.025.i.i59 = phi i32 [ %BucketNo.0.i.i70, %if.end13.i.i63 ], [ %BucketNo.019.i.i53, %if.end.i.i50 ]
  %ProbeAmt.024.i.i60 = phi i32 [ %inc.i.i68, %if.end13.i.i63 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i61 = phi ptr [ %spec.select.i.i67, %if.end13.i.i63 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i62 = icmp eq i32 %17, -1
  br i1 %cmp.i15.i.i62, label %if.then12.i.i76, label %if.end13.i.i63

if.then12.i.i76:                                  ; preds = %if.end9.i.i57
  %tobool.not.i.i77 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %cond.i.i78 = select i1 %tobool.not.i.i77, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  br label %if.end12

if.end13.i.i63:                                   ; preds = %if.end9.i.i57
  %cmp.i16.i.i64 = icmp eq i32 %17, -2
  %tobool16.i.i65 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %or.cond.not.i.i66 = select i1 %cmp.i16.i.i64, i1 %tobool16.i.i65, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  %inc.i.i68 = add i32 %ProbeAmt.024.i.i60, 1
  %add.i.i69 = add i32 %ProbeAmt.024.i.i60, %BucketNo.025.i.i59
  %BucketNo.0.i.i70 = and i32 %add.i.i69, %sub.i.i52
  %idx.ext.i.i71 = zext i32 %BucketNo.0.i.i70 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %14, i64 %idx.ext.i.i71
  %18 = load i32, ptr %add.ptr.i.i72, align 4
  %cmp.i.i.i73 = icmp eq i32 %15, %18
  br i1 %cmp.i.i.i73, label %if.end12, label %if.end9.i.i57, !llvm.loop !30

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i63, %if.then.i.i37, %if.then.i.i, %if.then12.i.i76, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i78, %if.then12.i.i76 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit47 ], [ %add.ptr21.i.i55, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %19 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %20 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %21, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.11", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !100

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not21 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %if.end
  %B.022 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %2 = load i32, ptr %B.022, align 4
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %mul.i.i.i.i = mul i32 %2, 37
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %3, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %3, i64 %idx.ext.i.i11
  %7 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %if.end9.i.i, !llvm.loop !30

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store i32 %2, ptr %cond.sink.i.i, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.sink.i.i, i64 0, i32 2
  %second.i13 = getelementptr inbounds %"struct.std::pair.152", ptr %B.022, i64 0, i32 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.sink.i.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %second.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.sink.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.sink.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %B.022, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i14 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i14, label %_ZN4llvh11SmallVectorIjLj1EEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i13)
  br label %_ZN4llvh11SmallVectorIjLj1EEC2EOS1_.exit

_ZN4llvh11SmallVectorIjLj1EEC2EOS1_.exit:         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %if.then.i
  %9 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %10 = load ptr, ptr %second.i13, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %B.022, i64 0, i32 2, i32 1
  %cmp.i.i.i17 = icmp eq ptr %10, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i17, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallVectorIjLj1EEC2EOS1_.exit
  tail call void @free(ptr noundef %10) #27
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then.i.i, %_ZN4llvh11SmallVectorIjLj1EEC2EOS1_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.151", ptr %B.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !101

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj1EEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #27
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 2
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  br label %return.sink.split

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = shl nuw nsw i64 %conv.i30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

if.end24:                                         ; preds = %if.end12
  %Capacity.i37 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %Capacity.i37, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 4) #27
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.else
  %add.ptr.idx = shl nuw nsw i64 %conv.i32, 2
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i46, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i46 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i50 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i50
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %conv.i50
  %add.ptr39 = getelementptr inbounds i32, ptr %11, i64 %CurSize.0
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %12, i64 %CurSize.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 4 %add.ptr39, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8, %if.end22, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit
  %Size.i29.sink = phi ptr [ %Size.i29, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit ], [ %Size.i29, %if.end22 ], [ %Size, %if.end8 ]
  store i32 0, ptr %Size.i29.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E20InsertIntoBucketImplIdEEPS9_RKdRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %4 = load i64, ptr %Lookup, align 8
  %conv.i.i.i.i = trunc i64 %4 to i32
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %conv.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %2, i64 %idx.ext20.i.i
  %5 = load i64, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi i64 [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq i64 %6, -1688849860263936
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i64 %6, -1548112371908608
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %2, i64 %idx.ext.i.i
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !49

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %cmp.i.i10)
  %11 = load i64, ptr %Lookup, align 8
  %conv.i.i.i.i12 = trunc i64 %11 to i32
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %sub.i.i13, %conv.i.i.i.i12
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %9, i64 %idx.ext20.i.i15
  %12 = load i64, ptr %add.ptr21.i.i16, align 8
  %cmp.i22.i.i17 = icmp eq i64 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.then10, %if.end13.i.i24
  %13 = phi i64 [ %14, %if.end13.i.i24 ], [ %12, %if.then10 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.then10 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.then10 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.then10 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.then10 ]
  %cmp.i15.i.i23 = icmp eq i64 %13, -1688849860263936
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i64 %13, -1548112371908608
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %9, i64 %idx.ext.i.i32
  %14 = load i64, ptr %add.ptr.i.i33, align 8
  %cmp.i.i.i34 = icmp eq i64 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !49

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.then10, %if.then12.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %cond.i.i39, %if.then12.i.i37 ], [ %add.ptr21.i.i16, %if.then10 ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i64, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq i64 %16, -1688849860263936
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 2
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #33
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store double 0xFFFA000000000000, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !102

if.end:                                           ; preds = %_ZN4llvh8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.14", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store double 0xFFFA000000000000, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !102

_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E9initEmptyEv.exit.i ]
  %5 = load double, ptr %B.020.i, align 8
  %6 = bitcast double %5 to i64
  switch i64 %6, label %if.then.i [
    i64 -1688849860263936, label %if.end.i6
    i64 -1548112371908608, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %6 to i32
  %sub.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %7, i64 %idx.ext20.i.i.i
  %9 = load i64, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq i64 %9, %6
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E15LookupBucketForIdEEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %10 = phi i64 [ %11, %if.end13.i.i.i ], [ %9, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i64 %10, -1688849860263936
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E15LookupBucketForIdEEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i64 %10, -1548112371908608
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %7, i64 %idx.ext.i.i11.i
  %11 = load i64, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, %6
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E15LookupBucketForIdEEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !49

_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E15LookupBucketForIdEEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store double %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.147", ptr %B.020.i, i64 0, i32 1
  %12 = load i32, ptr %second.i13.i, align 4
  store i32 %12, ptr %second.i.i, align 4
  %13 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E15LookupBucketForIdEEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.146", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !103

_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIdjN6hermes2vm6GCBase9IDTracker16DoubleComparatorENS_6detail12DenseMapPairIdjEEEEdjS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !29

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !29

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #33
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -4 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !104

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPKvjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.8", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -4 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !104

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -4, label %if.end.i6
    i64 -8, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -4 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %if.end9.i.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.108", ptr %B.020.i, i64 0, i32 1
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.107", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5, !llvm.loop !105

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames14acceptNullableERNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_12RootSymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %sym) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %sym, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERPNS0_6GCCellEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture nonnull readnone align 8 %ptr, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERPNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_17PinnedHermesValueEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %hv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE14acceptNullableERNS0_17PinnedHermesValueEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %breakdown.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %1, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11) #27
  %call.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERKNS0_12RootSymbolIDEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %sym, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  tail call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_13GCPointerBaseEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture nonnull readnone align 4 %ptr, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull align 4 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hv, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %breakdown.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %1, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  %call.i.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11) #27
  %call.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef nonnull align 8 dereferenceable(64) %call.i, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %hv) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %hv, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %hv, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %hv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_10GCSymbolIDE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %sym) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %sym, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE6acceptERKNS0_10GCSymbolIDEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %sym, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %acceptor = getelementptr inbounds %"struct.hermes::vm::DroppingAcceptor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %acceptor, align 8
  tail call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm28RootAndSlotAcceptorWithNames15provideSnapshotERKSt8functionIFvRNS0_12HeapSnapshotEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %func) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N6hermes2vm16DroppingAcceptorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorED0Ev(ptr noundef %this) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_13GCPointerBaseE(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(4) %ptr) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ptr, ptr noundef null) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_11HermesValueEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %hv) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 15
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %hv, ptr noundef null) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(4) %hv) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %hv, ptr noundef null) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N6hermes2vm28RootAndSlotAcceptorWithNames6acceptERKNS0_10GCSymbolIDE(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(4) %sym) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %sym, ptr noundef null) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes2vm6GCCellEEZNS1_6GCBase20sizeDiagnosticCensusEmE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__dnew.i2.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp10.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp22.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp29.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp53.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i.i.i)
  %0 = load ptr, ptr %__functor, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %__args.val, align 4
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 24
  %conv.i.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [79 x %"struct.hermes::vm::Metadata"], ptr @_ZN6hermes2vm8Metadata13metadataTableE, i64 0, i64 %conv.i.i.i.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %cmp30.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp30.not.i.i.i.i.i.i.i.i, label %for.cond3.preheader.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.cond3.preheader.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i, %entry
  %i.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %endGCHermesValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %endGCHermesValue.i.i.i.i.i.i.i.i, align 1
  %conv432.i.i.i.i.i.i.i.i = zext i8 %2 to i64
  %cmp533.i.i.i.i.i.i.i.i = icmp ult i64 %i.0.lcssa.i.i.i.i.i.i.i.i, %conv432.i.i.i.i.i.i.i.i
  br i1 %cmp533.i.i.i.i.i.i.i.i, label %for.body6.lr.ph.i.i.i.i.i.i.i.i, label %for.cond15.preheader.i.i.i.i.i.i.i.i

for.body6.lr.ph.i.i.i.i.i.i.i.i:                  ; preds = %for.cond3.preheader.i.i.i.i.i.i.i.i
  %fields7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 4
  %breakdown.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %0, i64 0, i32 9, i32 2, i32 2
  br label %for.body6.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %i.031.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  tail call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull align 4 poison)
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.031.i.i.i.i.i.i.i.i, 1
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = zext i8 %3 to i64
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %for.cond3.preheader.i.i.i.i.i.i.i.i, !llvm.loop !106

for.cond15.preheader.i.i.i.i.i.i.i.i:             ; preds = %for.body6.i.i.i.i.i.i.i.i, %for.cond3.preheader.i.i.i.i.i.i.i.i
  %i.1.lcssa.i.i.i.i.i.i.i.i = phi i64 [ %i.0.lcssa.i.i.i.i.i.i.i.i, %for.cond3.preheader.i.i.i.i.i.i.i.i ], [ %inc13.i.i.i.i.i.i.i.i, %for.body6.i.i.i.i.i.i.i.i ]
  %endGCSmallHermesValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load i8, ptr %endGCSmallHermesValue.i.i.i.i.i.i.i.i, align 2
  %conv1636.i.i.i.i.i.i.i.i = zext i8 %4 to i64
  %cmp1737.i.i.i.i.i.i.i.i = icmp ult i64 %i.1.lcssa.i.i.i.i.i.i.i.i, %conv1636.i.i.i.i.i.i.i.i
  br i1 %cmp1737.i.i.i.i.i.i.i.i, label %for.body18.lr.ph.i.i.i.i.i.i.i.i, label %for.cond27.preheader.i.i.i.i.i.i.i.i

for.body18.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.cond15.preheader.i.i.i.i.i.i.i.i
  %fields19.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 4
  br label %for.body18.i.i.i.i.i.i.i.i

for.body6.i.i.i.i.i.i.i.i:                        ; preds = %for.body6.i.i.i.i.i.i.i.i, %for.body6.lr.ph.i.i.i.i.i.i.i.i
  %i.134.i.i.i.i.i.i.i.i = phi i64 [ %i.0.lcssa.i.i.i.i.i.i.i.i, %for.body6.lr.ph.i.i.i.i.i.i.i.i ], [ %inc13.i.i.i.i.i.i.i.i, %for.body6.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i25.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %fields7.i.i.i.i.i.i.i.i, i64 0, i64 %i.134.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i25.i.i.i.i.i.i.i.i, align 1
  %idx.ext10.i.i.i.i.i.i.i.i = zext i8 %5 to i64
  %add.ptr11.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %idx.ext10.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i.i.i) #27
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef %call.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i.i.i) #27
  %call.i.i1.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i) #27
  %call4.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i, i64 noundef 11) #27
  %call.i.i.i.i.i.i.i.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i.i.i.i.i, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i.i.i)
  %inc13.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.134.i.i.i.i.i.i.i.i, 1
  %6 = load i8, ptr %endGCHermesValue.i.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i.i = zext i8 %6 to i64
  %cmp5.i.i.i.i.i.i.i.i = icmp ult i64 %inc13.i.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i.i
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body6.i.i.i.i.i.i.i.i, label %for.cond15.preheader.i.i.i.i.i.i.i.i, !llvm.loop !107

for.cond27.preheader.i.i.i.i.i.i.i.i:             ; preds = %for.body18.i.i.i.i.i.i.i.i, %for.cond15.preheader.i.i.i.i.i.i.i.i
  %i.2.lcssa.i.i.i.i.i.i.i.i = phi i64 [ %i.1.lcssa.i.i.i.i.i.i.i.i, %for.cond15.preheader.i.i.i.i.i.i.i.i ], [ %inc25.i.i.i.i.i.i.i.i, %for.body18.i.i.i.i.i.i.i.i ]
  %endGCSymbolID.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 3
  %7 = load i8, ptr %endGCSymbolID.i.i.i.i.i.i.i.i, align 1
  %conv2840.i.i.i.i.i.i.i.i = zext i8 %7 to i64
  %cmp2941.i.i.i.i.i.i.i.i = icmp ult i64 %i.2.lcssa.i.i.i.i.i.i.i.i, %conv2840.i.i.i.i.i.i.i.i
  br i1 %cmp2941.i.i.i.i.i.i.i.i, label %for.body30.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11SlotVisitorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE11visitFieldsEPcRKNS0_8Metadata11SlotOffsetsE.exit.i.i.i.i.i.i.i

for.body18.i.i.i.i.i.i.i.i:                       ; preds = %for.body18.i.i.i.i.i.i.i.i, %for.body18.lr.ph.i.i.i.i.i.i.i.i
  %i.238.i.i.i.i.i.i.i.i = phi i64 [ %i.1.lcssa.i.i.i.i.i.i.i.i, %for.body18.lr.ph.i.i.i.i.i.i.i.i ], [ %inc25.i.i.i.i.i.i.i.i, %for.body18.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i26.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %fields19.i.i.i.i.i.i.i.i, i64 0, i64 %i.238.i.i.i.i.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i26.i.i.i.i.i.i.i.i, align 1
  %idx.ext22.i.i.i.i.i.i.i.i = zext i8 %8 to i64
  %add.ptr23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %idx.ext22.i.i.i.i.i.i.i.i
  call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr23.i.i.i.i.i.i.i.i)
  %inc25.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.238.i.i.i.i.i.i.i.i, 1
  %9 = load i8, ptr %endGCSmallHermesValue.i.i.i.i.i.i.i.i, align 2
  %conv16.i.i.i.i.i.i.i.i = zext i8 %9 to i64
  %cmp17.i.i.i.i.i.i.i.i = icmp ult i64 %inc25.i.i.i.i.i.i.i.i, %conv16.i.i.i.i.i.i.i.i
  br i1 %cmp17.i.i.i.i.i.i.i.i, label %for.body18.i.i.i.i.i.i.i.i, label %for.cond27.preheader.i.i.i.i.i.i.i.i, !llvm.loop !108

for.body30.i.i.i.i.i.i.i.i:                       ; preds = %for.cond27.preheader.i.i.i.i.i.i.i.i, %for.body30.i.i.i.i.i.i.i.i
  %i.342.i.i.i.i.i.i.i.i = phi i64 [ %inc37.i.i.i.i.i.i.i.i, %for.body30.i.i.i.i.i.i.i.i ], [ %i.2.lcssa.i.i.i.i.i.i.i.i, %for.cond27.preheader.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %inc37.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.342.i.i.i.i.i.i.i.i, 1
  %10 = load i8, ptr %endGCSymbolID.i.i.i.i.i.i.i.i, align 1
  %conv28.i.i.i.i.i.i.i.i = zext i8 %10 to i64
  %cmp29.i.i.i.i.i.i.i.i = icmp ult i64 %inc37.i.i.i.i.i.i.i.i, %conv28.i.i.i.i.i.i.i.i
  br i1 %cmp29.i.i.i.i.i.i.i.i, label %for.body30.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm11SlotVisitorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE11visitFieldsEPcRKNS0_8Metadata11SlotOffsetsE.exit.i.i.i.i.i.i.i, !llvm.loop !109

_ZN6hermes2vm11SlotVisitorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE11visitFieldsEPcRKNS0_8Metadata11SlotOffsetsE.exit.i.i.i.i.i.i.i: ; preds = %for.body30.i.i.i.i.i.i.i.i, %for.cond27.preheader.i.i.i.i.i.i.i.i
  %hasValue_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %11 = load i8, ptr %hasValue_.i.i.i.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm11SlotVisitorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE11visitFieldsEPcRKNS0_8Metadata11SlotOffsetsE.exit.i.i.i.i.i.i.i
  %array.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 5
  %startOffset.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 1
  %13 = load i8, ptr %startOffset.i.i.i.i.i.i.i.i, align 1
  %idx.ext.i4.i.i.i.i.i.i.i = zext i8 %13 to i64
  %add.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %idx.ext.i4.i.i.i.i.i.i.i
  %lengthOffset.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 2
  %14 = load i8, ptr %lengthOffset.i.i.i.i.i.i.i.i, align 2
  %idx.ext3.i.i.i.i.i.i.i.i = zext i8 %14 to i64
  %add.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 %idx.ext3.i.i.i.i.i.i.i.i
  %15 = load atomic i32, ptr %add.ptr4.i.i.i.i.i.i.i.i acquire, align 4
  %stride5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::Metadata::SlotOffsets", ptr %arrayidx.i.i.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 3
  %16 = load i8, ptr %stride5.i.i.i.i.i.i.i.i, align 1
  %17 = load i8, ptr %array.i.i.i.i.i.i.i, align 4
  switch i8 %17, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i [
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i
    i8 1, label %sw.bb7.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb9.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb11.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i
  %cmp1.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp1.not.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %sw.bb.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %i.03.i.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %sw.bb.i.i.i.i.i.i.i.i ]
  call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull align 4 poison)
  %inc.i.i.i.i.i.i.i.i.i = add nuw i32 %i.03.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !110

sw.bb7.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %conv8.i.i.i.i.i.i.i.i = zext i8 %16 to i64
  %cmp1.not.i18.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp1.not.i18.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb7.i.i.i.i.i.i.i.i
  %breakdown.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %0, i64 0, i32 9, i32 2, i32 2
  br label %for.body.i19.i.i.i.i.i.i.i.i

for.body.i19.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i19.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i
  %i.03.i20.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %inc.i23.i.i.i.i.i.i.i.i, %for.body.i19.i.i.i.i.i.i.i.i ]
  %start.addr.02.i21.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i5.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i22.i.i.i.i.i.i.i.i, %for.body.i19.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i.i.i.i) #27
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %call.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i.i.i.i) #27
  %call.i.i1.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #27
  %call4.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.64, i64 0, i64 11)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 11) #27
  %call.i.i.i.i6.i.i.i.i.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor8acceptHVERKNS0_11HermesValueERZNS1_20sizeDiagnosticCensusEmE14DiagnosticStatm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %start.addr.02.i21.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i6.i.i.i.i.i.i.i, i64 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i.i.i.i)
  %add.ptr.i22.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start.addr.02.i21.i.i.i.i.i.i.i.i, i64 %conv8.i.i.i.i.i.i.i.i
  %inc.i23.i.i.i.i.i.i.i.i = add nuw i32 %i.03.i20.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i24.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i23.i.i.i.i.i.i.i.i, %15
  br i1 %exitcond.not.i24.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i19.i.i.i.i.i.i.i.i, !llvm.loop !111

sw.bb9.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %conv10.i.i.i.i.i.i.i.i = zext i8 %16 to i64
  %cmp1.not.i25.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp1.not.i25.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i26.i.i.i.i.i.i.i.i

for.body.i26.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb9.i.i.i.i.i.i.i.i, %for.body.i26.i.i.i.i.i.i.i.i
  %i.03.i27.i.i.i.i.i.i.i.i = phi i32 [ %inc.i30.i.i.i.i.i.i.i.i, %for.body.i26.i.i.i.i.i.i.i.i ], [ 0, %sw.bb9.i.i.i.i.i.i.i.i ]
  %start.addr.02.i28.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i29.i.i.i.i.i.i.i.i, %for.body.i26.i.i.i.i.i.i.i.i ], [ %add.ptr.i5.i.i.i.i.i.i.i, %sw.bb9.i.i.i.i.i.i.i.i ]
  call void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor6acceptERNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %start.addr.02.i28.i.i.i.i.i.i.i.i)
  %add.ptr.i29.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start.addr.02.i28.i.i.i.i.i.i.i.i, i64 %conv10.i.i.i.i.i.i.i.i
  %inc.i30.i.i.i.i.i.i.i.i = add nuw i32 %i.03.i27.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i31.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i30.i.i.i.i.i.i.i.i, %15
  br i1 %exitcond.not.i31.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i26.i.i.i.i.i.i.i.i, !llvm.loop !112

sw.bb11.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %cmp1.not.i32.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp1.not.i32.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i33.i.i.i.i.i.i.i.i

for.body.i33.i.i.i.i.i.i.i.i:                     ; preds = %sw.bb11.i.i.i.i.i.i.i.i, %for.body.i33.i.i.i.i.i.i.i.i
  %i.03.i34.i.i.i.i.i.i.i.i = phi i32 [ %inc.i37.i.i.i.i.i.i.i.i, %for.body.i33.i.i.i.i.i.i.i.i ], [ 0, %sw.bb11.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZZN6hermes2vm6GCBase20sizeDiagnosticCensusEmEN26HeapSizeDiagnosticAcceptor9acceptSymENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %inc.i37.i.i.i.i.i.i.i.i = add nuw i32 %i.03.i34.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i38.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i37.i.i.i.i.i.i.i.i, %15
  br i1 %exitcond.not.i38.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i, label %for.body.i33.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i: ; preds = %for.body.i33.i.i.i.i.i.i.i.i, %for.body.i26.i.i.i.i.i.i.i.i, %for.body.i19.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i, %sw.bb11.i.i.i.i.i.i.i.i, %sw.bb9.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN6hermes2vm11SlotVisitorIZNS0_6GCBase20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorE11visitFieldsEPcRKNS0_8Metadata11SlotOffsetsE.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %__functor, align 8
  %diagnostic.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %18, i64 0, i32 9
  %19 = load i64, ptr %diagnostic.i.i.i, align 8
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %diagnostic.i.i.i, align 8
  %bf.load.i.i.i14.i.i.i = load i32, ptr %__args.val, align 4
  %bf.lshr.i.i.i15.i.i.i = lshr i32 %bf.load.i.i.i14.i.i.i, 24
  %conv.i.i.i16.i.i.i = zext nneg i32 %bf.lshr.i.i.i15.i.i.i to i64
  %arrayidx.i.i.i.i.i17.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i16.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i17.i.i.i, align 8
  %size.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::VTable", ptr %20, i64 0, i32 2
  %21 = load i32, ptr %size.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %__functor, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i
  %numVariableSizedObject.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %22, i64 0, i32 9, i32 1
  %23 = load i64, ptr %numVariableSizedObject.i.i.i, align 8
  %inc3.i.i.i = add i64 %23, 1
  store i64 %inc3.i.i.i, ptr %numVariableSizedObject.i.i.i, align 8
  %24 = load ptr, ptr %__functor, align 8
  %breakdown.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %24, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i) #27
  %call.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef %call.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i) #27
  %call.i.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #27
  %call4.i13.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i13.i.i, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.90, i64 0, i64 12)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef 12) #27
  %call6.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN6hermes2vm6GCBase8markCellIZNS1_20sizeDiagnosticCensusEmE26HeapSizeDiagnosticAcceptorEEvPNS0_6GCCellERT_.exit.i.i.i
  %breakdown9.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %22, i64 0, i32 9, i32 2, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i) #27
  %call.i18.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i.i.i, ptr noundef %call.i18.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i) #27
  %call.i.i8.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i) #27
  %call4.i9.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i9.i.i, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.90, i64 0, i64 12)) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i, i64 noundef 12) #27
  %call12.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %call12.sink.i.i.i = phi ptr [ %call12.i.i.i, %if.else.i.i.i ], [ %call6.i.i.i, %if.then.i.i.i ]
  %.sink47.i.i.i = phi i64 [ 4, %if.else.i.i.i ], [ 8, %if.then.i.i.i ]
  %ref.tmp10.sink.i.i.i = phi ptr [ %ref.tmp10.i.i.i, %if.else.i.i.i ], [ %ref.tmp.i.i.i, %if.then.i.i.i ]
  %ref.tmp11.sink.i.i.i = phi ptr [ %ref.tmp11.i.i.i, %if.else.i.i.i ], [ %ref.tmp5.i.i.i, %if.then.i.i.i ]
  %size13.i.i.i = getelementptr inbounds %struct.DiagnosticStat, ptr %call12.sink.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %size13.i.i.i, align 8
  %add14.i.i.i = add i64 %25, %.sink47.i.i.i
  store i64 %add14.i.i.i, ptr %size13.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.sink.i.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink.i.i.i) #27
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %__args.val, align 4
  %26 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -184549376
  %27 = icmp ult i32 %26, -134217728
  br i1 %27, label %"_ZSt10__invoke_rIvRZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE3$_0JPNS1_6GCCellEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %bf.lshr.i.i.i22.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %28 = add nsw i32 %bf.lshr.i.i.i22.i.i.i, -5
  %spec.select.i.i.i.i = icmp ult i32 %28, 2
  br i1 %spec.select.i.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE3$_0JPNS1_6GCCellEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %29 = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 16777216
  %cmp.i.i.i.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %__functor, align 8
  %breakdown21.i.i.i = getelementptr inbounds %struct.HeapSizeDiagnosticAcceptor, ptr %30, i64 0, i32 9, i32 2, i32 2
  br i1 %cmp.i.i.i.i, label %cleanup.action41.critedge.i.i.i, label %cleanup.action.i.i.i

cleanup.action.i.i.i:                             ; preds = %if.then17.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i.i) #27
  %call.i27.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i, ptr noundef %call.i27.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i.i) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i2.i.i)
  store i64 24, ptr %__dnew.i2.i.i, align 8
  %call2.i4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i2.i.i, i64 noundef 0) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i, ptr noundef %call2.i4.i.i) #27
  %31 = load i64, ptr %__dnew.i2.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i, i64 noundef %31) #27
  %call4.i5.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i5.i.i, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.92, i64 0, i64 24)) #27
  %32 = load i64, ptr %__dnew.i2.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i, i64 noundef %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i2.i.i)
  br label %cleanup.done42.i.i.i

cleanup.action41.critedge.i.i.i:                  ; preds = %if.then17.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i.i.i) #27
  %call.i24.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i.i.i, ptr noundef %call.i24.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i.i.i) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i)
  store i64 23, ptr %__dnew.i.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i, ptr noundef %call2.i.i.i) #27
  %33 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i, i64 noundef %33) #27
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.91, i64 0, i64 23)) #27
  %34 = load i64, ptr %__dnew.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i, i64 noundef %34) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i)
  br label %cleanup.done42.i.i.i

cleanup.done42.i.i.i:                             ; preds = %cleanup.action41.critedge.i.i.i, %cleanup.action.i.i.i
  %ref.tmp29.sink49.i.i.i = phi ptr [ %ref.tmp29.i.i.i, %cleanup.action.i.i.i ], [ %ref.tmp22.i.i.i, %cleanup.action41.critedge.i.i.i ]
  %ref.tmp30.sink.i.i.i = phi ptr [ %ref.tmp30.i.i.i, %cleanup.action.i.i.i ], [ %ref.tmp23.i.i.i, %cleanup.action41.critedge.i.i.i ]
  %call33.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown21.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink49.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink49.i.i.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.sink.i.i.i) #27
  %35 = load i64, ptr %call33.i.i.i, align 8
  %inc43.i.i.i = add i64 %35, 1
  store i64 %inc43.i.i.i, ptr %call33.i.i.i, align 8
  %lengthAndUniquedFlag_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %__args.val, i64 0, i32 1
  %36 = load i32, ptr %lengthAndUniquedFlag_.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %36, 2147483647
  %conv.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %bf.load.i.i.i30.i.i.i = load i32, ptr %__args.val, align 4
  %37 = lshr i32 %bf.load.i.i.i30.i.i.i, 24
  %.lobit.i.i.i = and i32 %37, 1
  %mul.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %cond.i.i.i = shl nuw nsw i64 %conv.i.i.i, %mul.i.i.i
  %size49.i.i.i = getelementptr inbounds %struct.DiagnosticStat, ptr %call33.i.i.i, i64 0, i32 1
  %38 = load i64, ptr %size49.i.i.i, align 8
  %add50.i.i.i = add i64 %cond.i.i.i, %38
  store i64 %add50.i.i.i, ptr %size49.i.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %and.i.i.i.i, 8
  br i1 %cmp.i.i.i, label %if.then51.i.i.i, label %"_ZSt10__invoke_rIvRZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE3$_0JPNS1_6GCCellEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

if.then51.i.i.i:                                  ; preds = %cleanup.done42.i.i.i
  %breakdown52.i.i.i = getelementptr inbounds %struct.DiagnosticStat, ptr %call33.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55.i.i.i, i64 noundef %conv.i.i.i)
  %call.i32.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.93) #27, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i.i) #27
  %call.i33.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i, ptr noundef nonnull @.str.94) #27, !noalias !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i33.i.i.i) #27
  %call56.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE14DiagnosticStatSt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %breakdown52.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i.i.i) #27
  %39 = load <2 x i64>, ptr %call56.i.i.i, align 8
  %40 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %cond.i.i.i, i64 1
  %41 = add <2 x i64> %39, %40
  store <2 x i64> %41, ptr %call56.i.i.i, align 8
  br label %"_ZSt10__invoke_rIvRZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE3$_0JPNS1_6GCCellEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN6hermes2vm6GCBase20sizeDiagnosticCensusEmE3$_0JPNS1_6GCCellEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %if.end.i.i.i, %land.lhs.true.i.i.i, %cleanup.done42.i.i.i, %if.then51.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes2vm6GCCellEEZNS1_6GCBase20sizeDiagnosticCensusEmE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !120

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #27
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !121

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm8GCConfig20getAnalyticsCallbackEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm8GCConfig17getTripwireConfigEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm8GCConfig17getTripwireConfigEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv: %agg.result:thread"}
!12 = distinct !{!12, !"_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZNK6hermes2vm16GCTripwireConfig11getCallbackEv: %agg.result"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6hermes2vm8GCConfig17getTripwireConfigEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK6hermes2vm8GCConfig17getTripwireConfigEv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNSt5dequeIN6hermes2vm11WeakRefSlotESaIS2_EE3endEv"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!36 = distinct !{!36, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!39 = distinct !{!39, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!48 = distinct !{!48, !"_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_: %agg.result"}
!53 = distinct !{!53, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIjjS3_S6_Lb0EEEbESB_DpOT_"}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!63 = distinct !{!63, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!69 = distinct !{!69, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result:thread"}
!75 = !{!76, !71}
!76 = distinct !{!76, !77, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!77 = distinct !{!77, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!83 = distinct !{!83, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN6hermes2vm16GCAnalyticsEventES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN6hermes2vm16GCAnalyticsEventES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN6hermes2vm16GCAnalyticsEventES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!92, !95}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
